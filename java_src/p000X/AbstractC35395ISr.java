package p000X;

import java.io.Serializable;
import java.lang.reflect.Modifier;
import java.lang.reflect.Type;
/* renamed from: X.ISr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC35395ISr extends AbstractC36315IxH implements Serializable, Type {
    public final Class A00;
    public final Object A01;
    public final Object A02;
    public final boolean A03;
    public final int A04;

    public final AbstractC35395ISr A05(Class cls) {
        if (this instanceof IXK) {
            IXK ixk = (IXK) this;
            String[] strArr = ixk.A01;
            return new IXK(cls, ixk.A02, ((AbstractC35395ISr) ixk).A01, ixk.A00, strArr, ixk.A03);
        } else if (this instanceof IXJ) {
            IXJ ixj = (IXJ) this;
            if (ixj instanceof IXG) {
                return IXG.A00(ixj, ixj.A00, ixj.A01, cls);
            }
            return IXJ.A01(ixj, ixj.A00, ixj.A01, cls);
        } else if (this instanceof IXH) {
            IXH ixh = (IXH) this;
            boolean z = ixh instanceof IXF;
            AbstractC35395ISr abstractC35395ISr = ixh.A00;
            if (z) {
                return new IXF(abstractC35395ISr, cls, null, null, ixh.A03);
            }
            return new IXH(abstractC35395ISr, cls, ixh.A02, ixh.A01, ixh.A03);
        } else if (cls.isArray()) {
            return IXI.A00(KKG.A02(KKG.A05, cls.getComponentType()));
        } else {
            throw C25950ws.A0k(C073900b.A0d("Incompatible narrowing operation: trying to narrow ", toString(), " to class ", cls.getName()));
        }
    }

    public final AbstractC35395ISr A0B(Object obj) {
        if (this instanceof IXK) {
            IXK ixk = (IXK) this;
            Class cls = ((AbstractC35395ISr) ixk).A00;
            String[] strArr = ixk.A01;
            return new IXK(cls, ixk.A02, obj, ixk.A00, strArr, ixk.A03);
        } else if (this instanceof IXJ) {
            IXJ ixj = (IXJ) this;
            boolean z = ixj instanceof IXG;
            Class cls2 = ((AbstractC35395ISr) ixj).A00;
            AbstractC35395ISr abstractC35395ISr = ixj.A00;
            AbstractC35395ISr abstractC35395ISr2 = ixj.A01;
            Object obj2 = ixj.A02;
            boolean z2 = ixj.A03;
            if (z) {
                return new IXG(abstractC35395ISr, abstractC35395ISr2, cls2, obj2, obj, z2);
            }
            return new IXJ(abstractC35395ISr, abstractC35395ISr2, cls2, obj2, obj, z2);
        } else if (this instanceof IXH) {
            IXH ixh = (IXH) this;
            if (ixh instanceof IXF) {
                return new IXF(ixh.A00, ((AbstractC35395ISr) ixh).A00, ixh.A02, obj, ixh.A03);
            }
            return new IXH(ixh.A00, ((AbstractC35395ISr) ixh).A00, ixh.A02, obj, ixh.A03);
        } else {
            IXI ixi = (IXI) this;
            if (obj == ((AbstractC35395ISr) ixi).A01) {
                return ixi;
            }
            return new IXI(ixi.A00, ixi.A01, ixi.A02, obj, ixi.A03);
        }
    }

    public final AbstractC35395ISr A0C(Object obj) {
        if (this instanceof IXK) {
            IXK ixk = (IXK) this;
            if (obj != ixk.A02) {
                Class cls = ((AbstractC35395ISr) ixk).A00;
                String[] strArr = ixk.A01;
                return new IXK(cls, obj, ((AbstractC35395ISr) ixk).A01, ixk.A00, strArr, ixk.A03);
            }
            return ixk;
        } else if (this instanceof IXJ) {
            IXJ ixj = (IXJ) this;
            boolean z = ixj instanceof IXG;
            Class cls2 = ((AbstractC35395ISr) ixj).A00;
            AbstractC35395ISr abstractC35395ISr = ixj.A00;
            AbstractC35395ISr abstractC35395ISr2 = ixj.A01;
            Object obj2 = ((AbstractC35395ISr) ixj).A01;
            boolean z2 = ixj.A03;
            if (z) {
                return new IXG(abstractC35395ISr, abstractC35395ISr2, cls2, obj, obj2, z2);
            }
            return new IXJ(abstractC35395ISr, abstractC35395ISr2, cls2, obj, obj2, z2);
        } else if (this instanceof IXH) {
            IXH ixh = (IXH) this;
            if (ixh instanceof IXF) {
                return new IXF(ixh.A00, ((AbstractC35395ISr) ixh).A00, obj, ixh.A01, ixh.A03);
            }
            return new IXH(ixh.A00, ((AbstractC35395ISr) ixh).A00, obj, ixh.A01, ixh.A03);
        } else {
            IXI ixi = (IXI) this;
            if (obj == ixi.A02) {
                return ixi;
            }
            return new IXI(ixi.A00, ixi.A01, obj, ((AbstractC35395ISr) ixi).A01, ixi.A03);
        }
    }

    public abstract boolean equals(Object obj);

    public abstract String toString();

    public final int A02() {
        if (this instanceof IXK) {
            AbstractC35395ISr[] abstractC35395ISrArr = ((IXK) this).A00;
            if (abstractC35395ISrArr != null) {
                return abstractC35395ISrArr.length;
            }
            return 0;
        } else if (this instanceof IXJ) {
            return 2;
        } else {
            if ((this instanceof IXH) || (this instanceof IXI)) {
                return 1;
            }
            return 0;
        }
    }

    public final AbstractC35395ISr A03() {
        if (this instanceof IXJ) {
            return ((IXJ) this).A01;
        }
        if (this instanceof IXH) {
            return ((IXH) this).A00;
        }
        if (this instanceof IXI) {
            return ((IXI) this).A00;
        }
        return null;
    }

    public final AbstractC35395ISr A04(int i) {
        AbstractC35395ISr[] abstractC35395ISrArr;
        if (this instanceof IXK) {
            IXK ixk = (IXK) this;
            if (i >= 0 && (abstractC35395ISrArr = ixk.A00) != null && i < abstractC35395ISrArr.length) {
                return abstractC35395ISrArr[i];
            }
            return null;
        } else if (this instanceof IXJ) {
            IXJ ixj = (IXJ) this;
            if (i == 0) {
                return ixj.A00;
            }
            if (i == 1) {
                return ixj.A01;
            }
            return null;
        } else if (this instanceof IXH) {
            IXH ixh = (IXH) this;
            if (i == 0) {
                return ixh.A00;
            }
            return null;
        } else if (this instanceof IXI) {
            IXI ixi = (IXI) this;
            if (i == 0) {
                return ixi.A00;
            }
            return null;
        } else {
            return null;
        }
    }

    public final AbstractC35395ISr A06(Class cls) {
        if (this instanceof IXK) {
            throw C25950ws.A0k("Internal error: SimpleType.narrowContentsBy() should never be called");
        }
        if (this instanceof IXJ) {
            IXJ ixj = (IXJ) this;
            if (ixj instanceof IXG) {
                AbstractC35395ISr abstractC35395ISr = ixj.A01;
                if (cls != abstractC35395ISr.A00) {
                    return IXG.A00(ixj, ixj.A00, abstractC35395ISr.A07(cls), ((AbstractC35395ISr) ixj).A00);
                }
                return ixj;
            }
            AbstractC35395ISr abstractC35395ISr2 = ixj.A01;
            if (cls == abstractC35395ISr2.A00) {
                return ixj;
            }
            return IXJ.A01(ixj, ixj.A00, abstractC35395ISr2.A07(cls), ((AbstractC35395ISr) ixj).A00);
        } else if (this instanceof IXH) {
            IXH ixh = (IXH) this;
            if (ixh instanceof IXF) {
                AbstractC35395ISr abstractC35395ISr3 = ixh.A00;
                if (cls == abstractC35395ISr3.A00) {
                    return ixh;
                }
                return IXH.A01(ixh, abstractC35395ISr3.A07(cls), ((AbstractC35395ISr) ixh).A00);
            }
            AbstractC35395ISr abstractC35395ISr4 = ixh.A00;
            if (cls == abstractC35395ISr4.A00) {
                return ixh;
            }
            return new IXH(abstractC35395ISr4.A07(cls), ((AbstractC35395ISr) ixh).A00, ixh.A02, ixh.A01, ixh.A03);
        } else {
            IXI ixi = (IXI) this;
            AbstractC35395ISr abstractC35395ISr5 = ixi.A00;
            if (cls == abstractC35395ISr5.A00) {
                return ixi;
            }
            return IXI.A00(abstractC35395ISr5.A07(cls));
        }
    }

    public final AbstractC35395ISr A07(Class cls) {
        if (cls == this.A00) {
            return this;
        }
        A0D(cls);
        AbstractC35395ISr A05 = A05(cls);
        Object obj = this.A02;
        if (obj != A05.A02) {
            A05 = A05.A0C(obj);
        }
        Object obj2 = this.A01;
        if (obj2 != A05.A01) {
            return A05.A0B(obj2);
        }
        return A05;
    }

    public final AbstractC35395ISr A08(Class cls) {
        Class cls2 = this.A00;
        if (cls == cls2) {
            return this;
        }
        A0D(cls2);
        return A05(cls);
    }

    public final AbstractC35395ISr A09(Object obj) {
        if (this instanceof IXK) {
            throw C25950ws.A0k("Simple types have no content types; can not call withContenTypeHandler()");
        }
        if (this instanceof IXJ) {
            IXJ ixj = (IXJ) this;
            if (ixj instanceof IXG) {
                return IXG.A00(ixj, ixj.A00, ixj.A01.A0B(obj), ((AbstractC35395ISr) ixj).A00);
            }
            return IXJ.A01(ixj, ixj.A00, ixj.A01.A0B(obj), ((AbstractC35395ISr) ixj).A00);
        } else if (this instanceof IXH) {
            IXH ixh = (IXH) this;
            if (ixh instanceof IXF) {
                return IXH.A01(ixh, ixh.A00.A0B(obj), ((AbstractC35395ISr) ixh).A00);
            }
            return new IXH(ixh.A00.A0B(obj), ((AbstractC35395ISr) ixh).A00, ixh.A02, ixh.A01, ixh.A03);
        } else {
            IXI ixi = (IXI) this;
            AbstractC35395ISr abstractC35395ISr = ixi.A00;
            if (obj == abstractC35395ISr.A01) {
                return ixi;
            }
            return new IXI(abstractC35395ISr.A0B(obj), ixi.A01, ixi.A02, ((AbstractC35395ISr) ixi).A01, ixi.A03);
        }
    }

    public final AbstractC35395ISr A0A(Object obj) {
        if (this instanceof IXK) {
            throw C25950ws.A0k("Simple types have no content types; can not call withContenValueHandler()");
        }
        if (this instanceof IXJ) {
            IXJ ixj = (IXJ) this;
            if (ixj instanceof IXG) {
                return IXG.A00(ixj, ixj.A00, ixj.A01.A0C(obj), ((AbstractC35395ISr) ixj).A00);
            }
            return IXJ.A01(ixj, ixj.A00, ixj.A01.A0C(obj), ((AbstractC35395ISr) ixj).A00);
        } else if (this instanceof IXH) {
            IXH ixh = (IXH) this;
            if (ixh instanceof IXF) {
                return IXH.A01(ixh, ixh.A00.A0C(obj), ((AbstractC35395ISr) ixh).A00);
            }
            return new IXH(ixh.A00.A0C(obj), ((AbstractC35395ISr) ixh).A00, ixh.A02, ixh.A01, ixh.A03);
        } else {
            IXI ixi = (IXI) this;
            AbstractC35395ISr abstractC35395ISr = ixi.A00;
            if (obj == abstractC35395ISr.A02) {
                return ixi;
            }
            return new IXI(abstractC35395ISr.A0C(obj), ixi.A01, ixi.A02, ((AbstractC35395ISr) ixi).A01, ixi.A03);
        }
    }

    public final void A0D(Class cls) {
        Class cls2 = this.A00;
        if (cls2.isAssignableFrom(cls)) {
            return;
        }
        throw C25950ws.A0k(C073900b.A0d("Class ", cls.getName(), " is not assignable to ", cls2.getName()));
    }

    public final boolean A0E() {
        if (this instanceof IXI) {
            return ((IXI) this).A00.A0E();
        }
        return C25940wr.A1X(A02());
    }

    public final boolean A0F() {
        if (this instanceof IXI) {
            return false;
        }
        return Modifier.isAbstract(this.A00.getModifiers());
    }

    public final boolean A0G() {
        if (this instanceof IXK) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return this.A04;
    }

    public AbstractC35395ISr(Class cls, Object obj, Object obj2, int i, boolean z) {
        this.A00 = cls;
        this.A04 = cls.getName().hashCode() + i;
        this.A02 = obj;
        this.A01 = obj2;
        this.A03 = z;
    }
}
