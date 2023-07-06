package p000X;

import com.instagram.avatareditor.handler.RichAvatarViewHandler;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import com.instagram.service.session.UserSession;
import org.json.JSONObject;
/* renamed from: X.Bxn  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22408Bxn extends AbstractC70103cS {
    public final InterfaceC91484uO A00 = C25940wr.A0w(C22811CEs.A00);
    public final UserSession A01;

    public C22408Bxn(UserSession userSession) {
        this.A01 = userSession;
    }

    public final void A00(RichAvatarViewHandler richAvatarViewHandler, String str) {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("event_name", "start_animation");
        A0s.put(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, str);
        richAvatarViewHandler.A01(C25930wq.A0m("avatar_animation_event", A0s));
    }
}
