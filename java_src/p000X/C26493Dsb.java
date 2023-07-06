package p000X;
/* renamed from: X.Dsb  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C26493Dsb implements InterfaceC88204oO {
    public final /* synthetic */ C25093DDe A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC91474uN A03;

    public C26493Dsb(C25093DDe c25093DDe, String str, String str2, InterfaceC91474uN interfaceC91474uN) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = c25093DDe;
        this.A03 = interfaceC91474uN;
    }

    @Override // p000X.InterfaceC88204oO
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        if (!((EnumC36018IqU) obj).A01) {
            EnumC1027866f enumC1027866f = EnumC1027866f.ITEM_TYPE_INAPP;
            String str = this.A02;
            String str2 = this.A01;
            C25093DDe c25093DDe = this.A00;
            c25093DDe.A04.Baf(c25093DDe.A00, new IHN(enumC1027866f, str, C073900b.A0j("{\"sku\":\"", str, "\",\"product_id\":\"", str2, "\",\"product_session_id\":\"", c25093DDe.A06, "\"}"), str2, null, null, 2024), new C26125Dm4(this.A03), null);
            return;
        }
        InterfaceC91474uN interfaceC91474uN = this.A03;
        interfaceC91474uN.D8Z(new C9T());
        interfaceC91474uN.ADR(null);
    }
}
