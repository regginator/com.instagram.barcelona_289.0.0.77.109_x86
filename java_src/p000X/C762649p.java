package p000X;

import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.49p  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C762649p implements InterfaceC18170ie, CallerContextable {
    public static final String __redex_internal_original_name = "FxAvatarsEditorUpsellHelper";
    public final UserSession A00;

    public C762649p(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    public final boolean A00() {
        UserSession userSession = this.A00;
        if (!C70763jC.A0E(C0TD.A06, userSession, 2342160574063841102L) && C43802Sy.A00(userSession).A05(CallerContext.A00(C762649p.class), "ig_avatar_editor_upsell")) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A03(C762649p.class);
    }
}
