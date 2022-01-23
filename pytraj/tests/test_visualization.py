from __future__ import print_function
import unittest
import pytraj as pt
from utils import fn

try:
    from ipywidgets import Widget
    from ipykernel.comm import Comm
    import nglview
    has_nglview = True

    #------------------------------------------------------
    # Utility stuff from ipywidgets tests: create DummyComm
    # we dont need Jupyter notebook for testing
    #------------------------------------------------------
    class DummyComm(Comm):
        comm_id = 'a-b-c-d'

        def open(self, *args, **kwargs):
            pass

        def send(self, *args, **kwargs):
            pass

        def close(self, *args, **kwargs):
            pass

    _widget_attrs = {}
    displayed = []
    undefined = object()

    _widget_attrs['_comm_default'] = getattr(Widget, '_comm_default',
                                             undefined)
    Widget._comm_default = lambda self: DummyComm()
    _widget_attrs['_ipython_display_'] = Widget._ipython_display_

    def raise_not_implemented(*args, **kwargs):
        raise NotImplementedError()

    Widget._ipython_display_ = raise_not_implemented
except ImportError:
    has_nglview = False
    nglview = Comm = DummyComm = _widget_attrs = displayed = undefined = Widget = None


@unittest.skipUnless(has_nglview, "Only test if having nglview")
class TestVisualization(unittest.TestCase):
    """ Test visualization """

    def test_visualization(self):
        """ Test visualization with nglview """
        traj = pt.datafiles.load_tz2()
        traj.visualize()
