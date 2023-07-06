package p000X;
/* renamed from: X.3XX  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3XX {
    public static Number A00(double d) {
        int i = (int) d;
        if (i == d) {
            return Integer.valueOf(i);
        }
        return Double.valueOf(d);
    }

    public static boolean A02(Object obj) {
        String obj2;
        if (obj instanceof Number) {
            return C25940wr.A1V(C25920wp.A04(obj));
        }
        if (obj instanceof Boolean) {
            return C25920wp.A1X(obj);
        }
        if (obj == null) {
            obj2 = "null";
        } else {
            obj2 = obj.toString();
        }
        throw C25950ws.A0k(C073900b.A0L("Expected Number or Boolean: ", obj2));
    }

    public static boolean A01(C70723j8 c70723j8, int i) {
        return A02(c70723j8.A0C(i));
    }
}
