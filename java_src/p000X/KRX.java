package p000X;
/* renamed from: X.KRX */
/* loaded from: classes7.dex */
public final class KRX implements Runnable {
    public final /* synthetic */ C37592Jgx A00;
    public final /* synthetic */ C37292Jad A01;

    public KRX(C37592Jgx c37592Jgx, C37292Jad c37292Jad) {
        this.A01 = c37292Jad;
        this.A00 = c37592Jgx;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A01.A02.onSelfieVideoUploadSuccess(this.A00.A03);
    }
}
