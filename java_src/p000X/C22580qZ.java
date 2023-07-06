package p000X;
/* renamed from: X.0qZ  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C22580qZ {
    public final /* bridge */ /* synthetic */ void A00(Object obj, String str, String[] strArr) {
        C23180ri c23180ri = (C23180ri) obj;
        C0rZ c0rZ = new C0rZ();
        int length = strArr.length;
        boolean[] zArr = new boolean[length];
        for (int i = 0; i < length; i++) {
            zArr[i] = Boolean.parseBoolean(strArr[i]);
        }
        for (int i2 = 0; i2 < length; i2++) {
            c0rZ.A05(zArr[i2]);
        }
        c23180ri.A08(c0rZ, str);
    }

    public final /* bridge */ /* synthetic */ void A01(Object obj, String str, String[] strArr) {
        C23180ri c23180ri = (C23180ri) obj;
        C0rZ c0rZ = new C0rZ();
        int length = strArr.length;
        double[] dArr = new double[length];
        for (int i = 0; i < length; i++) {
            dArr[i] = Double.parseDouble(strArr[i]);
        }
        for (int i2 = 0; i2 < length; i2++) {
            c0rZ.A00(dArr[i2]);
        }
        c23180ri.A08(c0rZ, str);
    }

    public final /* bridge */ /* synthetic */ void A02(Object obj, String str, String[] strArr) {
        C23180ri c23180ri = (C23180ri) obj;
        C0rZ c0rZ = new C0rZ();
        int length = strArr.length;
        long[] jArr = new long[length];
        for (int i = 0; i < length; i++) {
            jArr[i] = Long.parseLong(strArr[i]);
        }
        for (int i2 = 0; i2 < length; i2++) {
            c0rZ.A02(jArr[i2]);
        }
        c23180ri.A08(c0rZ, str);
    }

    public final /* bridge */ /* synthetic */ void A03(Object obj, String str, String[] strArr) {
        C23180ri c23180ri = (C23180ri) obj;
        C0rZ c0rZ = new C0rZ();
        for (String str2 : strArr) {
            c0rZ.A04(str2);
        }
        c23180ri.A08(c0rZ, str);
    }
}
