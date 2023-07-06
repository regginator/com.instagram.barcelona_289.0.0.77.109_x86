package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.service.session.UserSession;
/* renamed from: X.BGA */
/* loaded from: classes4.dex */
public final class BGA implements InterfaceC21776BlJ {
    public final KtCSuperShape0S0500000_I2 A00;
    public final UserSession A01;

    public BGA(KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, UserSession userSession) {
        C0OR.A0B(ktCSuperShape0S0500000_I2, 1);
        this.A00 = ktCSuperShape0S0500000_I2;
        this.A01 = userSession;
    }

    @Override // p000X.InterfaceC21776BlJ
    public final boolean BXe() {
        return C25930wq.A1Y(((ProductTile) ((KtCSuperShape1S0200000_I2_1) this.A00.A02).A00).A01);
    }

    @Override // p000X.InterfaceC21776BlJ
    public final B09 D7y(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, KtCSuperShape0S1110000_I2 ktCSuperShape0S1110000_I2, InterfaceC19580l7 interfaceC19580l7, InterfaceC21774BlH interfaceC21774BlH, InterfaceC21214Bc1 interfaceC21214Bc1, InterfaceC21992Bop interfaceC21992Bop, InterfaceC21640Bj0 interfaceC21640Bj0, InterfaceC21867Bmo interfaceC21867Bmo, String str, int i, int i2, boolean z, boolean z2) {
        return C19459AhC.A00(ktCSuperShape0S0300000_I2, null, ktCSuperShape0S1110000_I2, interfaceC19580l7, (ProductTile) ((KtCSuperShape1S0200000_I2_1) this.A00.A02).A00, this.A01, interfaceC21992Bop, interfaceC21640Bj0, null, str, null, i, i2, 57344, z, z2);
    }
}
