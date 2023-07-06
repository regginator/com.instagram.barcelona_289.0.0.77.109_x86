package p000X;
/* renamed from: X.EI1 */
/* loaded from: classes5.dex */
public final class EI1 implements Runnable {
    public final /* synthetic */ CV7 A00;

    public EI1(CV7 cv7) {
        this.A00 = cv7;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CV7 cv7 = this.A00;
        InterfaceC28027EhP interfaceC28027EhP = ((AbstractC25718Dcz) cv7).A03;
        if (interfaceC28027EhP != null) {
            interfaceC28027EhP.CTk(cv7.A04());
        }
        for (InterfaceC27783EdR interfaceC27783EdR : ((AbstractC25718Dcz) cv7).A09) {
            interfaceC27783EdR.CTy(cv7.A04());
        }
    }
}
