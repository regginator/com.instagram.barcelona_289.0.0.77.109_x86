package p000X;
/* renamed from: X.JXW */
/* loaded from: classes7.dex */
public final class JXW {
    public static final JXW A02;
    public static final JXW A03;
    public final Throwable A00;
    public final boolean A01;

    static {
        if (!If3.A01) {
            A02 = new JXW(false, null);
            A03 = new JXW(true, null);
        }
    }

    public JXW(boolean z, Throwable th) {
        this.A01 = z;
        this.A00 = th;
    }
}
