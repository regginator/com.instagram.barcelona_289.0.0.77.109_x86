package p000X;
/* renamed from: X.HCO */
/* loaded from: classes6.dex */
public final class HCO implements InterfaceC34520Hp0, InterfaceC27628Eap {
    public final Integer A00;
    public final String A01;
    public final EnumC29769FeR A02;
    public final InterfaceC13700Yl A03;

    public HCO(Integer num, String str) {
        C0OR.A0B(str, 2);
        this.A00 = num;
        this.A01 = str;
        this.A02 = EnumC29769FeR.A0d;
        this.A03 = C28352Emn.A0z(this, 8);
    }

    @Override // p000X.InterfaceC34520Hp0
    public final InterfaceC13700Yl AcD() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34520Hp0
    public final EnumC29769FeR BEB() {
        return this.A02;
    }
}
