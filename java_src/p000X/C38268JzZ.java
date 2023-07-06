package p000X;

import java.util.List;
/* renamed from: X.JzZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38268JzZ implements InterfaceC39814KrI {
    public final InterfaceC39966Kun A00;
    public final C0KY A01;
    public final C117196m4 A02;
    public final EnumC35984Ipp A03;

    @Override // p000X.InterfaceC39814KrI
    public final void Cbr() {
    }

    @Override // p000X.InterfaceC39814KrI
    public final void Cwt(List list) {
        C117196m4 c117196m4 = this.A02;
        InterfaceC39966Kun interfaceC39966Kun = this.A00;
        String BKB = interfaceC39966Kun.BKB();
        String BKD = interfaceC39966Kun.BKD();
        EnumC35984Ipp enumC35984Ipp = this.A03;
        long currentTimeMillis = System.currentTimeMillis();
        C0OR.A0B(BKB, 0);
        C25920wp.A1R(BKD, enumC35984Ipp);
        C0OR.A06(c117196m4.A00(enumC35984Ipp, BKB, BKD, list, currentTimeMillis).get());
    }

    @Override // p000X.InterfaceC39814KrI
    public final List AQB() {
        return C0ZV.A00;
    }

    public C38268JzZ(C0KY c0ky, C117196m4 c117196m4, EnumC35984Ipp enumC35984Ipp, InterfaceC39966Kun interfaceC39966Kun) {
        C25920wp.A1R(c117196m4, interfaceC39966Kun);
        C0OR.A0B(c0ky, 3);
        this.A02 = c117196m4;
        this.A00 = interfaceC39966Kun;
        this.A01 = c0ky;
        this.A03 = enumC35984Ipp;
    }
}
