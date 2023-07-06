package p000X;

import android.content.Context;
import com.facebook.redex.IDxCListenerShape428S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.3QK  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3QK {
    public static boolean A01(Context context, UserSession userSession, User user, boolean z) {
        if (user != null) {
            return (user.Apy() || C3Xa.A01(user)) && C74213za.A00(context, userSession, user, false, z) > 0 && C25960wt.A1V(user.A05.BBm());
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0038, code lost:
        if (r2 == p000X.EnumC29765FeM.FollowStatusRequested) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(InterfaceC91414uH interfaceC91414uH, FollowButton followButton, User user, String str) {
        int i;
        EnumC29765FeM AjD = user.AjD();
        EnumC29765FeM enumC29765FeM = EnumC29765FeM.FollowStatusFollowing;
        if (AjD == enumC29765FeM) {
            boolean A3E = user.A3E();
            i = R.color.HEAD_DEFAULT_LABEL_COLOR;
            if (A3E) {
                i = R.color.igds_close_friends;
            }
        } else if (AjD == EnumC29765FeM.FollowStatusNotFollowing) {
            i = R.color.design_dark_default_color_on_background;
        } else {
            if (AjD != enumC29765FeM) {
                i = -1;
            }
            i = R.color.HEAD_DEFAULT_LABEL_COLOR;
        }
        followButton.setCustomForegroundColor(i);
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
        view$OnAttachStateChangeListenerC32004GgH.A00 = new IDxCListenerShape9S1200000_1_I2(interfaceC91414uH, followButton, str, 10);
        view$OnAttachStateChangeListenerC32004GgH.A01 = new IDxCListenerShape428S0100000_1_I2(interfaceC91414uH, 5);
    }
}
