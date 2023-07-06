package p000X;
/* renamed from: X.JLS */
/* loaded from: classes7.dex */
public final class JLS {
    public final C36403Iyi A00;

    public final Integer A00(double d) {
        double d2 = (d * 8.0d) / 1000.0d;
        if (d2 < 0.0d) {
            return AnonymousClass006.A00;
        }
        if (d2 < 3.0d) {
            return AnonymousClass006.A01;
        }
        if (d2 < 8.0d) {
            return AnonymousClass006.A0C;
        }
        if (d2 < 20.0d) {
            return AnonymousClass006.A0N;
        }
        return AnonymousClass006.A0Y;
    }

    public JLS(C36403Iyi c36403Iyi) {
        this.A00 = c36403Iyi;
    }
}
