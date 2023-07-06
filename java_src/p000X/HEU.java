package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0020000_I2;
/* renamed from: X.HEU */
/* loaded from: classes6.dex */
public final class HEU implements InterfaceC34356HmD {
    public KtCSuperShape1S0020000_I2 A00;
    public C30932FyK A01;
    public final InterfaceC12130Pj A02 = C28352Emn.A0n(this, 23);
    public final InterfaceC12130Pj A03;

    @Override // p000X.InterfaceC34356HmD
    public final /* bridge */ /* synthetic */ void AAP(InterfaceC27630Ear interfaceC27630Ear) {
        KtCSuperShape1S0020000_I2 ktCSuperShape1S0020000_I2 = (KtCSuperShape1S0020000_I2) interfaceC27630Ear;
        C0OR.A0B(ktCSuperShape1S0020000_I2, 0);
        if (!C0OR.A0I(this.A00, ktCSuperShape1S0020000_I2)) {
            this.A00 = ktCSuperShape1S0020000_I2;
            boolean z = ktCSuperShape1S0020000_I2.A01;
            if (z) {
                C28352Emn.A19(C150628fA.A07(this.A03), 321, this);
            }
            C150618f9.A02(this.A02).setVisibility(C25930wq.A00(z ? 1 : 0));
        }
    }

    public HEU(C0ZU c0zu) {
        this.A03 = C28352Emn.A0n(c0zu, 24);
    }
}
