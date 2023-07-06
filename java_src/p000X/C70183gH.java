package p000X;
/* renamed from: X.3gH  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C70183gH {
    public static InterfaceC15480ce A00(long j) {
        C3XN c3xn = C3XN.A01;
        if (c3xn == null) {
            C3YQ.A01(j);
            return null;
        }
        C66023Kq A03 = c3xn.A03();
        if (A03 == null) {
            return null;
        }
        return A03.A01.A00;
    }

    public static Object A03(C0TD c0td, Object obj, long j) {
        C66023Kq A03;
        boolean z;
        C3XN c3xn = C3XN.A01;
        if (c3xn == null) {
            C3YQ.A01(j);
            A03 = null;
        } else {
            A03 = c3xn.A03();
        }
        if (A03 != null) {
            try {
                obj = A03.A02(j, obj);
                if (!z) {
                    return obj;
                }
            } finally {
                if (!c0td.A03) {
                    A03.A01.A00.BcM(j);
                }
            }
        }
        return obj;
    }

    public static Boolean A01(C0TD c0td, long j) {
        boolean AU1;
        InterfaceC15480ce A00 = A00(j);
        if (A00 == null) {
            AU1 = C25940wr.A1W((((j >>> 61) & 1) > 1L ? 1 : (((j >>> 61) & 1) == 1L ? 0 : -1)));
        } else {
            AU1 = A00.AU1(c0td, j);
        }
        return Boolean.valueOf(AU1);
    }

    public static Long A02(C0TD c0td, long j) {
        long AtM;
        InterfaceC15480ce A00 = A00(j);
        if (A00 == null) {
            AtM = C13410Xe.A01(j);
        } else {
            AtM = A00.AtM(c0td, j);
        }
        return Long.valueOf(AtM);
    }

    public static String A04(C0TD c0td, long j) {
        InterfaceC15480ce A00 = A00(j);
        if (A00 == null) {
            return C13410Xe.A02(j);
        }
        return A00.BEm(c0td, j);
    }

    public static boolean A05(C0TD c0td, long j) {
        return A01(c0td, j).booleanValue();
    }
}
