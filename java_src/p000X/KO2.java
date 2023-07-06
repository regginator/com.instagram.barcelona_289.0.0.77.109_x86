package p000X;
/* renamed from: X.KO2 */
/* loaded from: classes7.dex */
public final class KO2 implements Runnable {
    public final /* synthetic */ C37292Jad A00;

    public KO2(C37292Jad c37292Jad) {
        this.A00 = c37292Jad;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A02.onSelfieVideoUploadFailure(EnumC35987Ipu.INVALID_FILE);
    }
}
