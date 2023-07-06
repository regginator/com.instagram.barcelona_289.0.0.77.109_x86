package p000X;
/* renamed from: X.9tv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C177589tv {
    public static final float A00(B7P b7p) {
        C155878pQ A26;
        C0OR.A0B(b7p, 0);
        if (b7p.A4L()) {
            A26 = b7p.A26();
            if (A26 == null || !A26.A02) {
                return 1.0f;
            }
        } else if (b7p.A4D() && b7p.A26() != null) {
            A26 = b7p.A26();
            if (A26 == null) {
                return 1.0f;
            }
        } else {
            return b7p.A1f();
        }
        return C155878pQ.A00(A26);
    }
}
