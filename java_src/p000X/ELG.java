package p000X;
/* renamed from: X.ELG */
/* loaded from: classes5.dex */
public final class ELG implements Runnable {
    public final /* synthetic */ InterfaceC28058Ehu A00;
    public final /* synthetic */ Throwable A01;

    public ELG(InterfaceC28058Ehu interfaceC28058Ehu, Throwable th) {
        this.A00 = interfaceC28058Ehu;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28058Ehu interfaceC28058Ehu = this.A00;
        if (interfaceC28058Ehu != null) {
            interfaceC28058Ehu.onFinish();
            interfaceC28058Ehu.ByB((Exception) this.A01);
        }
    }
}
