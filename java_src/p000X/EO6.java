package p000X;
/* renamed from: X.EO6 */
/* loaded from: classes5.dex */
public final class EO6 implements Runnable {
    public final /* synthetic */ C25727DdB A00;
    public final /* synthetic */ D11 A01;
    public final /* synthetic */ Integer A02;
    public final /* synthetic */ Integer A03;

    public EO6(C25727DdB c25727DdB, D11 d11, Integer num, Integer num2) {
        this.A00 = c25727DdB;
        this.A01 = d11;
        this.A02 = num;
        this.A03 = num2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        D11 d11 = this.A01;
        Integer num = this.A02;
        Integer num2 = this.A03;
        C25920wp.A1Q(num, num2);
        Integer num3 = AnonymousClass006.A15;
        if (num2 == num3 && num == num3) {
            return;
        }
        C25607DaW c25607DaW = d11.A00;
        InterfaceC27877Eey interfaceC27877Eey = c25607DaW.A06;
        if (interfaceC27877Eey != null) {
            interfaceC27877Eey.CBf(num, num2);
        }
        if (num2 != AnonymousClass006.A1C) {
            return;
        }
        c25607DaW.A04 = null;
    }
}
