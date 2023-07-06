package p000X;
/* renamed from: X.3GR  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3GR {
    public final long A00(String str) {
        if (str == null || str.length() == 0) {
            return 0L;
        }
        String[] A1b = C25930wq.A1b(str, "_");
        if (A1b != null && A1b.length > 1) {
            str = A1b[0];
        }
        C0OR.A0B(str, 0);
        try {
            return Long.parseLong(str);
        } catch (NumberFormatException unused) {
            return 0L;
        }
    }
}
