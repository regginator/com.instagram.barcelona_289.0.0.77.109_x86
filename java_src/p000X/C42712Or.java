package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.text.SpannableStringBuilder;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.model.User;
/* renamed from: X.2Or  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42712Or {
    public static final void A00(Context context, View view, InterfaceC34745Hso interfaceC34745Hso, B7P b7p, final C4u2 c4u2, final UserSession userSession) {
        String BKR;
        C0OR.A0B(view, 1);
        C25920wp.A1T(b7p, userSession);
        C0OR.A0B(c4u2, 5);
        if (b7p.A2c(userSession) == null) {
            InterfaceC22000pM ABK = C18670jc.A00().ABK("Exception handling CommentCaptionHeaderHelper.bindView - media user is null", 817896325);
            ABK.A8V("Media Id", b7p.A0f.A4Y);
            ABK.report();
            return;
        }
        User A2c = b7p.A2c(userSession);
        if (A2c == null) {
            return;
        }
        TextView textView = (TextView) C25920wp.A0J(view, R.id.username);
        TextView textView2 = (TextView) C25920wp.A0J(view, R.id.info_separator);
        final FollowButton followButton = (FollowButton) C25920wp.A0J(view, R.id.user_follow_button);
        Resources resources = context.getResources();
        C0OR.A06(resources);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36324050250768617L);
        int i = R.dimen.auth_title_text_size;
        if (A0E) {
            i = R.dimen.abc_text_size_menu_header_material;
        }
        textView.setTextSize(0, resources.getDimension(i));
        textView2.setTextSize(0, resources.getDimension(i));
        followButton.setTextSize(0, resources.getDimension(i));
        if (A2c.A3d()) {
            BKR = A2c.AkA();
        } else {
            BKR = A2c.BKR();
        }
        SpannableStringBuilder A0G = C25950ws.A0G(BKR);
        if (A2c.BZy()) {
            C7GE.A05(textView.getContext(), A0G, true);
        }
        C25920wp.A16(textView, 59, A2c, interfaceC34745Hso);
        textView.setText(A0G);
        EnumC29765FeM A00 = View$OnAttachStateChangeListenerC32004GgH.A00(userSession, A2c);
        EnumC29765FeM enumC29765FeM = EnumC29765FeM.FollowStatusNotFollowing;
        if (A00 == enumC29765FeM && !A2c.A3d()) {
            EnumC29765FeM enumC29765FeM2 = A2c.A03;
            int i2 = R.color.HEAD_DEFAULT_LABEL_COLOR;
            if (enumC29765FeM2 == enumC29765FeM) {
                i2 = R.color.igds_primary_button;
            }
            followButton.setCustomForegroundColor(i2);
            View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
            view$OnAttachStateChangeListenerC32004GgH.A06 = new C4MR() { // from class: X.22s
                @Override // p000X.C4MR, p000X.InterfaceC34658HrK
                public final void Bpi(User user) {
                    C0OR.A0B(user, 0);
                    FollowButton followButton2 = followButton;
                    EnumC29765FeM enumC29765FeM3 = user.A03;
                    EnumC29765FeM enumC29765FeM4 = EnumC29765FeM.FollowStatusNotFollowing;
                    int i3 = R.color.HEAD_DEFAULT_LABEL_COLOR;
                    if (enumC29765FeM3 == enumC29765FeM4) {
                        i3 = R.color.igds_primary_button;
                    }
                    followButton2.setCustomForegroundColor(i3);
                    ((FollowButtonBase) followButton2).A03.A02(c4u2, userSession, user);
                }
            };
            view$OnAttachStateChangeListenerC32004GgH.A03 = b7p;
            view$OnAttachStateChangeListenerC32004GgH.A02(c4u2, userSession, A2c);
        } else {
            followButton.setVisibility(8);
        }
        textView2.setVisibility(followButton.getVisibility());
    }
}
