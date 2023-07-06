package p000X;
/* renamed from: X.KBR */
/* loaded from: classes7.dex */
public final class KBR implements InterfaceC39661Ko0 {
    public final InterfaceC39661Ko0 A00;
    public final InterfaceC39661Ko0 A01;
    public final InterfaceC39661Ko0 A02;
    public final InterfaceC39661Ko0 A03;

    public KBR(InterfaceC39661Ko0 interfaceC39661Ko0, InterfaceC39661Ko0 interfaceC39661Ko02, InterfaceC39661Ko0 interfaceC39661Ko03, InterfaceC39661Ko0 interfaceC39661Ko04) {
        this.A00 = interfaceC39661Ko0;
        this.A01 = interfaceC39661Ko02;
        this.A02 = interfaceC39661Ko03;
        this.A03 = interfaceC39661Ko04;
    }

    @Override // p000X.InterfaceC39661Ko0
    public final /* bridge */ /* synthetic */ Object DCX() {
        Object DCX = this.A00.DCX();
        C37173JWo c37173JWo = (C37173JWo) this.A02.DCX();
        return new KBW((JXV) DCX, (J7F) this.A03.DCX(), c37173JWo, (JIR) this.A01.DCX());
    }
}
