package p000X;

import java.util.concurrent.TimeUnit;
/* renamed from: X.4Et  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C76974Et implements InterfaceC88484ov {
    public C2F8 A00;
    public final C632638l A01;
    public final C3BT A02;
    public final InterfaceC88914pd A03;

    @Override // p000X.InterfaceC88484ov
    public final /* bridge */ /* synthetic */ AbstractC65683Io AFJ(EnumC393729d enumC393729d, EnumC393729d enumC393729d2, EnumC393729d enumC393729d3, EnumC393729d enumC393729d4, C0ZU c0zu, int i, boolean z, boolean z2) {
        C0OR.A0B(enumC393729d, 0);
        C25920wp.A1T(enumC393729d3, enumC393729d4);
        C0OR.A0B(c0zu, 7);
        InterfaceC88914pd interfaceC88914pd = this.A03;
        return new C36601x6(enumC393729d, enumC393729d2, enumC393729d3, enumC393729d4, this.A00, this.A02, c0zu, interfaceC88914pd, i, (int) TimeUnit.SECONDS.toMillis(C70763jC.A01(C0TD.A05, this.A01.A00, 36591974605848625L)), z, z2);
    }

    public C76974Et(C632638l c632638l, C3BT c3bt, InterfaceC88914pd interfaceC88914pd) {
        C25920wp.A1R(c632638l, interfaceC88914pd);
        this.A01 = c632638l;
        this.A03 = interfaceC88914pd;
        this.A02 = c3bt;
    }
}
