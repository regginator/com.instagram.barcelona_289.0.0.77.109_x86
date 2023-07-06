package p000X;
/* renamed from: X.MIL */
/* loaded from: classes8.dex */
public final class MIL implements Runnable {
    public final /* synthetic */ InterfaceC42289MbQ A00;

    public MIL(InterfaceC42289MbQ interfaceC42289MbQ) {
        this.A00 = interfaceC42289MbQ;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.A00.onSuccess();
    }
}
