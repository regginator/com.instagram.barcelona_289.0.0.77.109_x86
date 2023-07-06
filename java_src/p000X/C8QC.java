package p000X;
/* renamed from: X.8QC  reason: invalid class name */
/* loaded from: classes3.dex */
public class C8QC extends C8QD {
    public static final Double A0j(String str) {
        C0OR.A0B(str, 0);
        try {
            if (!C26000wx.A1X(str, AnonymousClass353.A00.A00)) {
                return null;
            }
            return Double.valueOf(Double.parseDouble(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static final Float A0k(String str) {
        C0OR.A0B(str, 0);
        try {
            if (!C26000wx.A1X(str, AnonymousClass353.A00.A00)) {
                return null;
            }
            return Float.valueOf(Float.parseFloat(str));
        } catch (NumberFormatException unused) {
            return null;
        }
    }
}
