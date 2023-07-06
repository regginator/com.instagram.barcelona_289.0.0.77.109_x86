package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1020000_I2;
import java.util.Map;
/* renamed from: X.ByE  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22435ByE extends AbstractC70103cS {
    public InterfaceC28348Emj A00;
    public final C19372Afk A01;
    public final Map A02;
    public final InterfaceC91494uP A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC28351Emm A05;
    public final InterfaceC91504uQ A06;

    public C22435ByE(C19372Afk c19372Afk) {
        C0OR.A0B(c19372Afk, 1);
        this.A01 = c19372Afk;
        this.A02 = C4V2.A0G(C25930wq.A0m(5L, 200L), C25930wq.A0m(10L, 200L), C25930wq.A0m(C25980wv.A0c(), 2000L));
        EZ6 A0w = C25940wr.A0w(new KtCSuperShape0S1020000_I2(C106996Nz.A00(this.A01.A01()), false, false, 1));
        this.A04 = A0w;
        this.A06 = C25960wt.A0v(null, A0w);
        EZ5 A03 = EZ5.A03(AnonymousClass006.A00, 0);
        this.A03 = A03;
        this.A05 = new C27504ERr(null, A03);
    }

    public final void A00() {
        InterfaceC91484uO interfaceC91484uO = this.A04;
        String str = ((KtCSuperShape0S1020000_I2) interfaceC91484uO.getValue()).A00;
        boolean z = ((KtCSuperShape0S1020000_I2) interfaceC91484uO.getValue()).A01;
        C0OR.A0B(str, 1);
        EZ6.A01(interfaceC91484uO, new KtCSuperShape0S1020000_I2(str, false, z, 1));
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        InterfaceC28348Emj interfaceC28348Emj = this.A00;
        if (interfaceC28348Emj != null) {
            interfaceC28348Emj.AC7(null);
        }
        this.A00 = null;
    }
}
