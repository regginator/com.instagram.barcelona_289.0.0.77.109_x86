package p000X;

import com.facebook.common.callercontext.CallerContextable;
import com.instagram.service.session.UserSession;
/* renamed from: X.B22 */
/* loaded from: classes4.dex */
public final class B22 implements InterfaceC18170ie, CallerContextable {
    public static final String __redex_internal_original_name = "FxIg4aStoryViewerAcUpsellLauncher";
    public final UserSession A00;

    public B22(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC18170ie
    public final void onSessionWillEnd() {
        this.A00.A03(B22.class);
    }
}
