package p000X;
/* renamed from: X.JM8 */
/* loaded from: classes7.dex */
public final class JM8 {
    public final /* synthetic */ InterfaceC39893KtE A00;
    public final /* synthetic */ InterfaceC39683KoN A01;

    public JM8(InterfaceC39893KtE interfaceC39893KtE, InterfaceC39683KoN interfaceC39683KoN) {
        this.A01 = interfaceC39683KoN;
        this.A00 = interfaceC39893KtE;
    }

    public final void A00(JBW jbw) {
        if (jbw != null && !(jbw instanceof C35655IhJ)) {
            String str = jbw.A01;
            if (str != null) {
                this.A00.Cwu(str);
            }
            this.A01.CHP(jbw);
            return;
        }
        this.A01.CHP(C35655IhJ.A00);
    }
}
