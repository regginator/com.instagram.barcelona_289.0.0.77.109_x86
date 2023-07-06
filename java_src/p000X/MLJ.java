package p000X;
/* renamed from: X.MLJ */
/* loaded from: classes8.dex */
public final class MLJ implements Runnable {
    public final /* synthetic */ InterfaceC42289MbQ A00;
    public final /* synthetic */ Throwable A01;

    public MLJ(InterfaceC42289MbQ interfaceC42289MbQ, Throwable th) {
        this.A00 = interfaceC42289MbQ;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.Bx2(this.A01);
    }
}
