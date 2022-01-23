<<<<<<< HEAD
=======
from __future__ import print_function
import unittest
>>>>>>> parent of b8ef017... deleting pytraj
import pytraj as pt
from utils import fn
from pytraj.testing import aa_eq

<<<<<<< HEAD

def test():
    traj = pt.iterload(fn('Tc5b.x'), fn('Tc5b.top'))
    itertraj = pt.iterload(fn('Tc5b.x'), fn('Tc5b.top'))

    for idx, (f0, f1) in enumerate(zip(traj, itertraj)):
        aa_eq(f0.xyz, f1.xyz)
    assert idx == traj.n_frames - 1
=======
from pytraj.externals.six import izip


class Test(unittest.TestCase):
    def test_0(self):
        traj = pt.iterload(fn('Tc5b.x'), fn('Tc5b.top'))
        itertraj = pt.iterload(fn('Tc5b.x'), fn('Tc5b.top'))

        for idx, (f0, f1) in enumerate(izip(traj, itertraj)):
            aa_eq(f0.xyz, f1.xyz)
        assert idx == traj.n_frames - 1


if __name__ == "__main__":
    unittest.main()
>>>>>>> parent of b8ef017... deleting pytraj
