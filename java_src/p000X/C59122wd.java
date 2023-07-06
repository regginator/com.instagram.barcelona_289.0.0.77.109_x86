package p000X;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.2wd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C59122wd {
    public static void A00(final Activity activity, final Context context, final InterfaceC19580l7 interfaceC19580l7, final UserSession userSession, final FollowButton followButton, final InterfaceC34658HrK interfaceC34658HrK, final User user, final Boolean bool) {
        final View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
        view$OnAttachStateChangeListenerC32004GgH.A00 = new View.OnClickListener() { // from class: X.3sI
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                int A05 = C21950pH.A05(1817813055);
                User user2 = user;
                if (user2.BS8()) {
                    FollowButton followButton2 = followButton;
                    C31903Gcu.A06(userSession, followButton2, interfaceC34658HrK, user2, interfaceC19580l7.getModuleName());
                } else {
                    View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = view$OnAttachStateChangeListenerC32004GgH;
                    UserSession userSession2 = userSession;
                    if (View$OnAttachStateChangeListenerC32004GgH.A00(userSession2, user2) == EnumC29765FeM.FollowStatusFollowing) {
                        if (bool.booleanValue()) {
                            if (AbstractC31842GbY.A00.A01(context) != null) {
                                throw C25950ws.A0n();
                            }
                        } else if (activity != null) {
                            C25990ww.A0t();
                            throw null;
                        }
                    } else {
                        InterfaceC34658HrK interfaceC34658HrK2 = interfaceC34658HrK;
                        C0OR.A0B(userSession2, 0);
                        view$OnAttachStateChangeListenerC32004GgH2.A03(null, null, null, null, userSession2, interfaceC34658HrK2, user2, null, null);
                    }
                }
                C21950pH.A0C(-323655922, A05);
            }
        };
    }
}
