package p000X;
/* renamed from: X.EJX */
/* loaded from: classes5.dex */
public final class EJX implements Runnable {
    public final /* synthetic */ D12 A00;
    public final /* synthetic */ C25727DdB A01;

    public EJX(C25727DdB c25727DdB, D12 d12) {
        this.A01 = c25727DdB;
        this.A00 = d12;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C25727DdB c25727DdB = this.A01;
        c25727DdB.A0M = this.A00;
        c25727DdB.A0E = new CC2(new C23913Clp(), this);
    }
}
