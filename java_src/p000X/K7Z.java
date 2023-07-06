package p000X;

import com.facebook.redex.IDxWMemberShape710S0100000_6_I2;
/* renamed from: X.K7Z */
/* loaded from: classes7.dex */
public abstract class K7Z implements InterfaceC39450Kjb {
    public final KK4 A03() {
        if (!(this instanceof IVb)) {
            IVc iVc = (IVc) this;
            if (iVc.A07) {
                if (iVc.A06() == null) {
                    iVc.A04();
                    return null;
                }
                return null;
            }
            iVc.A05();
            return null;
        }
        return null;
    }

    public final IVX A04() {
        if (this instanceof IVb) {
            IVZ ivz = ((IVb) this).A00;
            if (ivz instanceof IVX) {
                return (IVX) ivz;
            }
            return null;
        }
        IVc iVc = (IVc) this;
        C37403Jd4 c37403Jd4 = iVc.A01;
        if (c37403Jd4 == null) {
            return null;
        }
        IVX ivx = (IVX) c37403Jd4.A01;
        for (C37403Jd4 c37403Jd42 = c37403Jd4.A00; c37403Jd42 != null; c37403Jd42 = c37403Jd42.A00) {
            IVX ivx2 = (IVX) c37403Jd42.A01;
            Class<?> declaringClass = ivx.A00.getDeclaringClass();
            Class<?> declaringClass2 = ivx2.A00.getDeclaringClass();
            if (declaringClass != declaringClass2) {
                if (declaringClass.isAssignableFrom(declaringClass2)) {
                    ivx = ivx2;
                } else if (declaringClass2.isAssignableFrom(declaringClass)) {
                }
            }
            throw C25950ws.A0k(C073900b.A0i("Multiple fields representing property \"", iVc.A06, "\": ", ivx.A0G(), " vs ", ivx2.A0G()));
        }
        return ivx;
    }

    public final IVY A06() {
        if (this instanceof IVb) {
            IVZ ivz = ((IVb) this).A00;
            if (ivz instanceof IVY) {
                IVY ivy = (IVY) ivz;
                if (ivy.A0K() == 0) {
                    return ivy;
                }
                return null;
            }
            return null;
        }
        IVc iVc = (IVc) this;
        C37403Jd4 c37403Jd4 = iVc.A02;
        if (c37403Jd4 == null) {
            return null;
        }
        IVY ivy2 = (IVY) c37403Jd4.A01;
        for (C37403Jd4 c37403Jd42 = c37403Jd4.A00; c37403Jd42 != null; c37403Jd42 = c37403Jd42.A00) {
            IVY ivy3 = (IVY) c37403Jd42.A01;
            Class<?> declaringClass = ivy2.A01.getDeclaringClass();
            Class<?> declaringClass2 = ivy3.A01.getDeclaringClass();
            if (declaringClass != declaringClass2) {
                if (declaringClass.isAssignableFrom(declaringClass2)) {
                    ivy2 = ivy3;
                } else if (declaringClass2.isAssignableFrom(declaringClass)) {
                }
            }
            throw C25950ws.A0k(C073900b.A0i("Conflicting getter definitions for property \"", iVc.A06, "\": ", ivy2.A0M(), " vs ", ivy3.A0M()));
        }
        return ivy2;
    }

    public final IVY A07() {
        if (this instanceof IVb) {
            IVZ ivz = ((IVb) this).A00;
            if (ivz instanceof IVY) {
                IVY ivy = (IVY) ivz;
                if (ivy.A0K() == 1) {
                    return ivy;
                }
                return null;
            }
            return null;
        }
        IVc iVc = (IVc) this;
        C37403Jd4 c37403Jd4 = iVc.A03;
        if (c37403Jd4 == null) {
            return null;
        }
        IVY ivy2 = (IVY) c37403Jd4.A01;
        for (C37403Jd4 c37403Jd42 = c37403Jd4.A00; c37403Jd42 != null; c37403Jd42 = c37403Jd42.A00) {
            IVY ivy3 = (IVY) c37403Jd42.A01;
            Class<?> declaringClass = ivy2.A01.getDeclaringClass();
            Class<?> declaringClass2 = ivy3.A01.getDeclaringClass();
            if (declaringClass != declaringClass2) {
                if (declaringClass.isAssignableFrom(declaringClass2)) {
                    ivy2 = ivy3;
                } else if (declaringClass2.isAssignableFrom(declaringClass)) {
                }
            }
            throw C25950ws.A0k(C073900b.A0i("Conflicting setter definitions for property \"", iVc.A06, "\": ", ivy2.A0M(), " vs ", ivy3.A0M()));
        }
        return ivy2;
    }

    public final IVU A08() {
        Object obj;
        if (this instanceof IVb) {
            obj = ((IVb) this).A00;
            if (!(obj instanceof IVU)) {
                return null;
            }
        } else {
            C37403Jd4 c37403Jd4 = ((IVc) this).A00;
            if (c37403Jd4 == null) {
                return null;
            }
            do {
                IVU ivu = (IVU) c37403Jd4.A01;
                if (ivu.A01 instanceof IVV) {
                    return ivu;
                }
                c37403Jd4 = c37403Jd4.A00;
            } while (c37403Jd4 != null);
            obj = c37403Jd4.A01;
        }
        return (IVU) obj;
    }

    public final String A09() {
        if (this instanceof IVb) {
            return ((IVb) this).A01;
        }
        return ((IVc) this).A06;
    }

    public final boolean A0A() {
        if (this instanceof IVb) {
            return ((IVb) this).A00 instanceof IVX;
        }
        return C25930wq.A1Y(((IVc) this).A01);
    }

    public final boolean A0B() {
        if (this instanceof IVb) {
            return C25930wq.A1Y(A06());
        }
        return C25930wq.A1Y(((IVc) this).A02);
    }

    public final boolean A0C() {
        if (this instanceof IVb) {
            return C25930wq.A1Y(A07());
        }
        return C25930wq.A1Y(((IVc) this).A03);
    }

    public final boolean A0D() {
        if (this instanceof IVb) {
            return false;
        }
        IVc iVc = (IVc) this;
        if (!IVc.A02(iVc.A01) && !IVc.A02(iVc.A02) && !IVc.A02(iVc.A03) && !IVc.A02(iVc.A00)) {
            return false;
        }
        return true;
    }

    public final boolean A0E() {
        if (this instanceof IVc) {
            IVc iVc = (IVc) this;
            Boolean bool = (Boolean) iVc.A0F(new IDxWMemberShape710S0100000_6_I2(iVc, 3));
            if (bool != null && bool.booleanValue()) {
                return true;
            }
        }
        return false;
    }

    public final IVZ A05() {
        IVU A08 = A08();
        if (A08 == null) {
            IVY A07 = A07();
            if (A07 == null) {
                return A04();
            }
            return A07;
        }
        return A08;
    }
}
