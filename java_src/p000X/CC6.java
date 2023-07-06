package p000X;

import java.util.List;
/* renamed from: X.CC6 */
/* loaded from: classes5.dex */
public final class CC6 extends AbstractC26170Dmr {
    public final /* synthetic */ C155678p3 A00;
    public final /* synthetic */ String A01;
    public final /* synthetic */ InterfaceC28343Eme A02;

    public CC6(C155678p3 c155678p3, String str, InterfaceC28343Eme interfaceC28343Eme) {
        this.A01 = str;
        this.A00 = c155678p3;
        this.A02 = interfaceC28343Eme;
    }

    @Override // p000X.AbstractC26170Dmr, p000X.InterfaceC42427MeY
    public final void Bra(List list) {
        String str = this.A01;
        C0OR.A05(str);
        this.A02.CfS(CTW.A00(new C155678p3(str, this.A00.A00, "", "")), null);
    }

    @Override // p000X.AbstractC26170Dmr, p000X.InterfaceC42427MeY
    public final /* bridge */ /* synthetic */ void BxO(C41366LpF c41366LpF, Object obj) {
        this.A02.CfS(CTU.A00, null);
    }
}
