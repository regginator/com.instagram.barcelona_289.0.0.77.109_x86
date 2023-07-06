package p000X;

import com.fasterxml.jackson.databind.JsonDeserializer;
/* renamed from: X.Jbe  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC37347Jbe {
    public abstract AbstractC37347Jbe A02(InterfaceC40051Kx2 interfaceC40051Kx2);

    public static Object A01(KJP kjp, AbstractC35395ISr abstractC35395ISr) {
        Class cls = abstractC35395ISr.A00;
        EnumC36025Iqd A0h = kjp.A0h();
        if (A0h == null) {
            return null;
        }
        int ordinal = A0h.ordinal();
        if (ordinal != 7) {
            if (ordinal != 8) {
                if (ordinal != 9) {
                    if (ordinal != 10) {
                        if (ordinal != 11 || !cls.isAssignableFrom(Boolean.class)) {
                            return null;
                        }
                        return Boolean.FALSE;
                    } else if (!cls.isAssignableFrom(Boolean.class)) {
                        return null;
                    } else {
                        return Boolean.TRUE;
                    }
                } else if (!cls.isAssignableFrom(Double.class)) {
                    return null;
                } else {
                    return Double.valueOf(kjp.A0S());
                }
            } else if (!cls.isAssignableFrom(Integer.class)) {
                return null;
            } else {
                return Integer.valueOf(kjp.A0W());
            }
        } else if (!cls.isAssignableFrom(String.class)) {
            return null;
        } else {
            return kjp.A0q();
        }
    }

    public final Object A03(KJP kjp, IT3 it3) {
        if (this instanceof IVl) {
            return IVl.A00(kjp, it3, (IVl) this);
        }
        IVk iVk = (IVk) this;
        if ((iVk instanceof IVf) && kjp.A0h() != EnumC36025Iqd.START_ARRAY) {
            return iVk.A04(kjp, it3);
        }
        return IVk.A00(kjp, it3, iVk);
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x0060, code lost:
        if (r3 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object A04(KJP kjp, IT3 it3) {
        if (this instanceof IVl) {
            return IVl.A00(kjp, it3, (IVl) this);
        }
        IVk iVk = (IVk) this;
        if (iVk instanceof IVf) {
            IVf iVf = (IVf) iVk;
            EnumC36025Iqd A0h = kjp.A0h();
            if (A0h == EnumC36025Iqd.START_OBJECT) {
                A0h = kjp.A0i();
            } else if (A0h == EnumC36025Iqd.START_ARRAY || A0h != EnumC36025Iqd.FIELD_NAME) {
                return iVf.A07(kjp, it3, null);
            }
            ISW isw = null;
            while (A0h == EnumC36025Iqd.FIELD_NAME) {
                String A0s = C25920wp.A0s(kjp);
                if (iVf.A05.equals(A0s)) {
                    String A0q = kjp.A0q();
                    JsonDeserializer A06 = iVf.A06(it3, A0q);
                    if (iVf.A06) {
                        if (isw == null) {
                            isw = new ISW(null);
                        }
                        isw.A0V(kjp.A0p());
                        isw.A0Z(A0q);
                    }
                    kjp = C35401ISx.A00(isw.A0m(kjp), kjp);
                    kjp.A0i();
                    return A06.A0L(kjp, it3);
                }
                if (isw == null) {
                    isw = new ISW(null);
                }
                isw.A0V(A0s);
                isw.A0p(kjp);
                A0h = kjp.A0i();
            }
            return iVf.A07(kjp, it3, isw);
        }
        return IVk.A00(kjp, it3, iVk);
    }
}
