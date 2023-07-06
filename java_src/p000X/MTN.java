package p000X;

import kotlin.Unit;
/* renamed from: X.MTN */
/* loaded from: classes8.dex */
public final class MTN extends AbstractC09600Ac implements C0ZU {
    public final /* synthetic */ long A00;
    public final /* synthetic */ InterfaceC39365Khy A01;
    public final /* synthetic */ KW7 A02;
    public final /* synthetic */ InterfaceC42380MdS A03;
    public final /* synthetic */ L21 A04;
    public final /* synthetic */ boolean A05;
    public final /* synthetic */ boolean A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MTN(InterfaceC39365Khy interfaceC39365Khy, KW7 kw7, InterfaceC42380MdS interfaceC42380MdS, L21 l21, long j, boolean z, boolean z2) {
        super(0);
        this.A04 = l21;
        this.A01 = interfaceC39365Khy;
        this.A03 = interfaceC42380MdS;
        this.A00 = j;
        this.A02 = kw7;
        this.A06 = z;
        this.A05 = z2;
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        L21 l21 = this.A04;
        InterfaceC39365Khy interfaceC39365Khy = this.A01;
        InterfaceC42380MdS interfaceC42380MdS = this.A03;
        InterfaceC39365Khy interfaceC39365Khy2 = (InterfaceC39365Khy) LOY.A00(interfaceC39365Khy, interfaceC42380MdS.AKR());
        long j = this.A00;
        KW7 kw7 = this.A02;
        boolean z = this.A06;
        boolean z2 = this.A05;
        if (interfaceC39365Khy2 == null) {
            l21.A0c(kw7, interfaceC42380MdS, j, z, z2);
        } else {
            kw7.A01(interfaceC39365Khy2, new MTN(interfaceC39365Khy2, kw7, interfaceC42380MdS, l21, j, z, z2), -1.0f, z2);
        }
        return Unit.A00;
    }
}
