package p000X;
/* renamed from: X.KBP */
/* loaded from: classes7.dex */
public final class KBP implements InterfaceC39661Ko0 {
    public final InterfaceC39661Ko0 A00;
    public final InterfaceC39661Ko0 A01;
    public final InterfaceC39661Ko0 A02;

    public KBP(InterfaceC39661Ko0 interfaceC39661Ko0, InterfaceC39661Ko0 interfaceC39661Ko02, InterfaceC39661Ko0 interfaceC39661Ko03) {
        this.A00 = interfaceC39661Ko0;
        this.A01 = interfaceC39661Ko02;
        this.A02 = interfaceC39661Ko03;
    }

    @Override // p000X.InterfaceC39661Ko0
    public final /* bridge */ /* synthetic */ Object DCX() {
        InterfaceC39660Knz kbs;
        InterfaceC39660Knz kbs2;
        InterfaceC39660Knz kbs3;
        InterfaceC39661Ko0 interfaceC39661Ko0 = this.A00;
        if (interfaceC39661Ko0 instanceof InterfaceC39660Knz) {
            kbs = (InterfaceC39660Knz) interfaceC39661Ko0;
        } else {
            kbs = new KBS(interfaceC39661Ko0);
        }
        InterfaceC39661Ko0 interfaceC39661Ko02 = this.A01;
        if (interfaceC39661Ko02 instanceof InterfaceC39660Knz) {
            kbs2 = (InterfaceC39660Knz) interfaceC39661Ko02;
        } else {
            kbs2 = new KBS(interfaceC39661Ko02);
        }
        InterfaceC39661Ko0 interfaceC39661Ko03 = this.A02;
        if (interfaceC39661Ko03 instanceof InterfaceC39660Knz) {
            kbs3 = (InterfaceC39660Knz) interfaceC39661Ko03;
        } else {
            kbs3 = new KBS(interfaceC39661Ko03);
        }
        return new KBV(kbs, kbs2, kbs3);
    }
}
