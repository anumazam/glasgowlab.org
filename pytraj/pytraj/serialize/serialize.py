<<<<<<< HEAD
import pickle
=======
from __future__ import absolute_import
from ..externals.six.moves import cPickle as pkl
from ..externals.six import PY3

>>>>>>> parent of b8ef017... deleting pytraj

# all below are adapted from pandas package
def to_pickle(obj, path):
    """
    Pickle (serialize) object to input file path

    Parameters
    ----------
    obj : any object
    path : string
        File path
    """
    with open(path, 'wb') as f:
<<<<<<< HEAD
        pickle.dump(obj, f, protocol=pickle.HIGHEST_PROTOCOL)
=======
        pkl.dump(obj, f, protocol=pkl.HIGHEST_PROTOCOL)
>>>>>>> parent of b8ef017... deleting pytraj


def read_pickle(path):
    """
    Load pickled pandas object (or any other pickled object) from the specified
    file path

    Warning: Loading pickled data received from untrusted sources can be
    unsafe. See: http://docs.python.org/2.7/library/pickle.html

    Parameters
    ----------
    path : string
        File path

    Returns
    -------
    unpickled : type of object stored in file
    """

    def try_read(path, encoding=None):
        # try with cPickle
        # try with current pickle, if we have a Type Error then
        # try with the compat pickle to handle subclass changes
        # pass encoding only if its not None as py2 doesn't handle
        # the param

        # cpickle
        # GH 6899
        with open(path, 'rb') as fh:
<<<<<<< HEAD
            return pickle.load(fh)
=======
            return pkl.load(fh)
>>>>>>> parent of b8ef017... deleting pytraj

    try:
        return try_read(path)
    except:
<<<<<<< HEAD
        return try_read(path, encoding='latin1')
=======
        if PY3:
            return try_read(path, encoding='latin1')
        raise
>>>>>>> parent of b8ef017... deleting pytraj
