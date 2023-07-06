package p000X;

import android.view.View;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
/* renamed from: X.BAl  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20595BAl implements InterfaceC21737Bkf {
    public final /* synthetic */ KtCSuperShape1S0200000_I2_1 A00;
    public final /* synthetic */ InterfaceC22123Br2 A01;
    public final /* synthetic */ C20562B8r A02;

    public C20595BAl(KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1, InterfaceC22123Br2 interfaceC22123Br2, C20562B8r c20562B8r) {
        this.A00 = ktCSuperShape1S0200000_I2_1;
        this.A01 = interfaceC22123Br2;
        this.A02 = c20562B8r;
    }

    @Override // p000X.InterfaceC21737Bkf
    public final void C8I(View view) {
        C156748uS c156748uS;
        B7P b7p = ((C19287AeD) this.A00.A00).A00;
        InterfaceC22123Br2 interfaceC22123Br2 = this.A01;
        C20562B8r c20562B8r = this.A02;
        EnumC171659kC enumC171659kC = EnumC171659kC.A0K;
        C20074Auo A22 = b7p.A22();
        if (A22 != null) {
            c156748uS = A22.A00;
        } else {
            c156748uS = null;
        }
        interfaceC22123Br2.BqV(enumC171659kC, new C157898wJ(null, null, null, null, null, null, c156748uS, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null), b7p, c20562B8r);
    }

    @Override // p000X.InterfaceC21737Bkf
    public final View.OnTouchListener C8J() {
        return this.A01.BqW(((C19287AeD) this.A00.A00).A00);
    }
}
