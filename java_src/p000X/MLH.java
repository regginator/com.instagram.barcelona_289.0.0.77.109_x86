package p000X;
/* renamed from: X.MLH */
/* loaded from: classes8.dex */
public final class MLH implements Runnable {
    public final /* synthetic */ C40707LZq A00;
    public final /* synthetic */ Throwable A01;

    public MLH(C40707LZq c40707LZq, Throwable th) {
        this.A00 = c40707LZq;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.A00.BoS(new C40368LCu("Failed to capture using PhotoOutput", this.A01));
    }
}
