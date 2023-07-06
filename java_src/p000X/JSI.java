package p000X;
/* renamed from: X.JSI */
/* loaded from: classes7.dex */
public abstract class JSI {
    public final JSI A00(InterfaceC40051Kx2 interfaceC40051Kx2) {
        if (this instanceof IVp) {
            IVi iVi = (IVi) this;
            if (iVi.A00 != interfaceC40051Kx2) {
                return new IVp(interfaceC40051Kx2, iVi.A01);
            }
            return iVi;
        } else if (this instanceof IVq) {
            IVq iVq = (IVq) this;
            if (((IVi) iVq).A00 == interfaceC40051Kx2) {
                return iVq;
            }
            return new IVq(interfaceC40051Kx2, iVq.A01, iVq.A00);
        } else {
            IVo iVo = (IVo) this;
            if (iVo instanceof IVh) {
                IVh iVh = (IVh) iVo;
                if (((IVi) iVh).A00 == interfaceC40051Kx2) {
                    return iVh;
                }
                return new IVh(interfaceC40051Kx2, iVh.A01, iVh.A00);
            } else if (iVo.A00 == interfaceC40051Kx2) {
                return iVo;
            } else {
                return new IVo(interfaceC40051Kx2, iVo.A01);
            }
        }
    }

    public final void A01(KJQ kjq, Class cls, Object obj) {
        if (this instanceof IVp) {
            kjq.A0K();
            kjq.A0V(((IVi) this).A01.BPe(obj, cls));
        } else if (this instanceof IVq) {
        } else {
            kjq.A0J();
            kjq.A0Z(((IVi) this).A01.BPe(obj, cls));
        }
    }

    public final void A02(KJQ kjq, Object obj) {
        if (this instanceof IVp) {
            kjq.A0K();
            kjq.A0V(((IVi) this).A01.BPd(obj));
        } else if (!(this instanceof IVq)) {
            kjq.A0J();
            kjq.A0Z(((IVi) this).A01.BPd(obj));
        }
        kjq.A0J();
    }

    public final void A03(KJQ kjq, Object obj) {
        if (this instanceof IVp) {
            kjq.A0K();
            kjq.A0V(((IVi) this).A01.BPd(obj));
        } else if (!(this instanceof IVq)) {
            IVo iVo = (IVo) this;
            if (iVo instanceof IVh) {
                IVh iVh = (IVh) iVo;
                kjq.A0K();
                kjq.A0e(iVh.A00, iVh.A01.BPd(obj));
                return;
            }
            kjq.A0J();
            kjq.A0Z(iVo.A01.BPd(obj));
        }
        kjq.A0K();
    }

    public final void A04(KJQ kjq, Object obj) {
        if (this instanceof IVp) {
            kjq.A0K();
            kjq.A0V(((IVi) this).A01.BPd(obj));
        } else if (this instanceof IVq) {
        } else {
            kjq.A0J();
            kjq.A0Z(((IVi) this).A01.BPd(obj));
        }
    }

    public final void A05(KJQ kjq, Object obj) {
        if (this instanceof IVp) {
            kjq.A0G();
            kjq.A0H();
        } else if (this instanceof IVq) {
            IVq iVq = (IVq) this;
            String BPd = iVq.A01.BPd(obj);
            kjq.A0G();
            kjq.A0e(iVq.A00, BPd);
        } else {
            kjq.A0G();
            kjq.A0G();
        }
    }

    public final void A06(KJQ kjq, Object obj) {
        if (this instanceof IVp) {
            kjq.A0H();
        } else if (this instanceof IVq) {
            IVq iVq = (IVq) this;
            String BPd = iVq.A01.BPd(obj);
            kjq.A0H();
            kjq.A0e(iVq.A00, BPd);
            return;
        } else if (!(((IVo) this) instanceof IVh)) {
            kjq.A0H();
            kjq.A0G();
            return;
        }
        kjq.A0H();
    }

    public final void A07(KJQ kjq, Object obj) {
        if (this instanceof IVp) {
            kjq.A0H();
        } else if (this instanceof IVq) {
            IVq iVq = (IVq) this;
            kjq.A0e(iVq.A00, iVq.A01.BPd(obj));
        } else {
            kjq.A0G();
        }
    }

    public final void A08(KJQ kjq, Object obj, String str) {
        if (this instanceof IVp) {
            kjq.A0H();
        } else if (this instanceof IVq) {
            kjq.A0H();
            kjq.A0e(((IVq) this).A00, str);
            return;
        } else {
            IVo iVo = (IVo) this;
            if (!(iVo instanceof IVh)) {
                iVo.A06(kjq, obj);
                return;
            }
        }
        kjq.A0H();
    }

    public final void A09(KJQ kjq, String str) {
        if (this instanceof IVp) {
            kjq.A0K();
            kjq.A0V(str);
        } else if (!(this instanceof IVq)) {
            IVo iVo = (IVo) this;
            if (iVo instanceof IVh) {
                kjq.A0K();
                kjq.A0e(((IVh) iVo).A00, str);
                return;
            }
            kjq.A0J();
            kjq.A0Z(str);
        }
        kjq.A0K();
    }
}
