package p000X;

import com.instagram.bloks.util.IDxACallbackShape99S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
/* renamed from: X.APt  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18785APt {
    public final AbstractC28455EqB A00;
    public final UserSession A01;
    public final HashMap A02;

    public C18785APt(AbstractC28455EqB abstractC28455EqB, UserSession userSession, HashMap hashMap) {
        C0OR.A0B(abstractC28455EqB, 1);
        this.A00 = abstractC28455EqB;
        this.A01 = userSession;
        this.A02 = hashMap;
    }

    public final void A00() {
        C4AD A00 = C70273i4.A00(this.A01, "com.instagram.shopping.incentives.promotion_details.action", this.A02);
        A00.A00 = new IDxACallbackShape99S0100000_3_I2(this, 1);
        C128227Fr.A03(A00);
    }
}
