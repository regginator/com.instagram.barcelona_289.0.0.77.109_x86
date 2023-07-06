package p000X;

import com.instagram.quickpromotion.intf.QuickPromotionSlot;
import com.instagram.service.session.UserSession;
/* renamed from: X.FQq  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29309FQq extends FR2 {
    public final /* synthetic */ F8e A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C29309FQq(F8e f8e, QuickPromotionSlot quickPromotionSlot, UserSession userSession) {
        super(null, f8e, f8e, quickPromotionSlot, userSession);
        this.A00 = f8e;
    }

    @Override // p000X.FR2, p000X.HAb, p000X.InterfaceC90374sG
    public final void CEP(InterfaceC87684nR interfaceC87684nR) {
        C0OR.A0B(interfaceC87684nR, 0);
        super.CEP(interfaceC87684nR);
        C32698GuU c32698GuU = this.A00.A01;
        if (c32698GuU == null) {
            C0OR.A0E("controller");
            throw null;
        } else {
            C32698GuU.A00(c32698GuU);
        }
    }
}
