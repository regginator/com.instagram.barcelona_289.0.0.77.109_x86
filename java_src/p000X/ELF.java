package p000X;
/* renamed from: X.ELF */
/* loaded from: classes5.dex */
public final class ELF implements Runnable {
    public final /* synthetic */ InterfaceC28058Ehu A00;
    public final /* synthetic */ String A01;

    public ELF(InterfaceC28058Ehu interfaceC28058Ehu, String str) {
        this.A00 = interfaceC28058Ehu;
        this.A01 = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        InterfaceC28058Ehu interfaceC28058Ehu = this.A00;
        if (interfaceC28058Ehu != null) {
            interfaceC28058Ehu.onFinish();
            interfaceC28058Ehu.CNe(this.A01);
        }
    }
}
