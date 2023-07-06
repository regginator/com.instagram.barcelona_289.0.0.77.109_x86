package p000X;
/* renamed from: X.JXU */
/* loaded from: classes7.dex */
public final class JXU {
    public static final JXU A02;
    public static final JXU A03;
    public final Throwable A00;
    public final boolean A01;

    static {
        if (!AbstractC38541KCp.A00) {
            A02 = new JXU(false, null);
            A03 = new JXU(true, null);
        }
    }

    public JXU(boolean wasInterrupted, Throwable cause) {
        this.A01 = wasInterrupted;
        this.A00 = cause;
    }
}
