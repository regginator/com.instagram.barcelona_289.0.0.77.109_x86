package p000X;
/* renamed from: X.Ilf  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35833Ilf extends AbstractRunnableC38899KUk {
    public final C37045JPu A00;
    public final /* synthetic */ RunnableC38895KUe A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35833Ilf(C37045JPu c37045JPu, RunnableC38895KUe runnableC38895KUe) {
        super(1);
        this.A01 = runnableC38895KUe;
        this.A00 = c37045JPu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C36682J8h c36682J8h = this.A01.A02;
        C37045JPu c37045JPu = this.A00;
        KIC kic = c36682J8h.A00;
        for (KG0 kg0 : c37045JPu.A09) {
            String str = c37045JPu.A03;
            kic.A0D.ADC(kg0, str);
            C37635Jhz c37635Jhz = kic.A08;
            synchronized (c37635Jhz) {
                C37635Jhz.A00(c37635Jhz, str, c37635Jhz.A05).remove(kg0);
                C37635Jhz.A01(kg0, c37635Jhz, str);
            }
            KIC.A03(kic);
            C37045JPu AO0 = kic.A0E.AO0(str);
            if (AO0 != null) {
                KIC.A00(kic, AO0).Cdq(kg0, null, AO0, null);
            }
        }
        C7GK.A04(new KRL(kic, c37045JPu.A03));
    }
}
