package p000X;
/* renamed from: X.MJM */
/* loaded from: classes8.dex */
public final class MJM implements Runnable {
    public final /* synthetic */ MA8 A00;

    public MJM(MA8 ma8) {
        this.A00 = ma8;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.release();
    }
}
