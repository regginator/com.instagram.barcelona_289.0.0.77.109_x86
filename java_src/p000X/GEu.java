package p000X;

import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
/* renamed from: X.GEu */
/* loaded from: classes6.dex */
public final class GEu {
    public final UserSession A00;

    public final C32944GzF A00(String str, String str2) {
        C32422GpQ A0O = C25920wp.A0O(this.A00);
        A0O.A0Z("video_call/%s/participant_call_state/", str);
        A0O.A0U(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, str2);
        return C25930wq.A0R(A0O, InterfaceC91284u3.class, C69243ah.class);
    }

    public GEu(UserSession userSession) {
        this.A00 = userSession;
    }
}
