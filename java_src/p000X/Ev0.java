package p000X;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TightTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
import com.instagram.user.follow.IDxDAdapterShape185S0100000_5_I2;
import com.instagram.user.model.User;
/* renamed from: X.Ev0 */
/* loaded from: classes6.dex */
public final class Ev0 extends LsI {
    public final View A00;
    public final C30816FwS A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final CircularImageView A05;
    public final UserSession A06;
    public final FollowButton A07;

    public final void A00(InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, User user, String str) {
        TextView textView;
        String AkA;
        View view = this.A00;
        C28352Emn.A1A(view, 92, this, user);
        C25970wu.A1N(interfaceC19580l7, this.A05, user);
        if (str == null) {
            str = user.A05.B4P();
        }
        TextView textView2 = this.A03;
        if (textView2 instanceof TightTextView) {
            ((TightTextView) textView2).A00 = true;
        }
        if (C0OR.A0I(user.A0x(), "business_profile_chaining_nebula")) {
            UserSession userSession = this.A06;
            if (C70763jC.A0E(C0TD.A05, userSession, 36322830480055800L)) {
                boolean A00 = C69513bC.A00(userSession, user);
                textView = this.A04;
                C26000wx.A15(textView, user);
                textView2.setSingleLine();
                if (A00) {
                    C25950ws.A15(view.getContext(), textView2, 2131822769);
                    C28352Emn.A1A(textView2, 93, this, user);
                }
                C28353Emo.A17(textView, user);
                C28352Emn.A1A(this.A02, 94, this, user);
                FollowButton followButton = this.A07;
                UserSession userSession2 = this.A06;
                C31496GKd.A01(followButton, userSession2, user.getId());
                followButton.setVisibility(0);
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH = ((FollowButtonBase) followButton).A03;
                view$OnAttachStateChangeListenerC32004GgH.A06 = new IDxDAdapterShape185S0100000_5_I2(this, 1);
                view$OnAttachStateChangeListenerC32004GgH.A02 = c23180ri;
                view$OnAttachStateChangeListenerC32004GgH.A09 = "similar_users_chaining_unit";
                view$OnAttachStateChangeListenerC32004GgH.A02(interfaceC19580l7, userSession2, user);
            }
        }
        boolean isEmpty = TextUtils.isEmpty(str);
        textView = this.A04;
        if (isEmpty) {
            C26000wx.A15(textView, user);
            str = user.A05.B4O();
            if (TextUtils.isEmpty(str)) {
                textView2.setSingleLine();
                str = user.AkA();
                textView2.setText(str);
                C28353Emo.A17(textView, user);
                C28352Emn.A1A(this.A02, 94, this, user);
                FollowButton followButton2 = this.A07;
                UserSession userSession22 = this.A06;
                C31496GKd.A01(followButton2, userSession22, user.getId());
                followButton2.setVisibility(0);
                View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH2 = ((FollowButtonBase) followButton2).A03;
                view$OnAttachStateChangeListenerC32004GgH2.A06 = new IDxDAdapterShape185S0100000_5_I2(this, 1);
                view$OnAttachStateChangeListenerC32004GgH2.A02 = c23180ri;
                view$OnAttachStateChangeListenerC32004GgH2.A09 = "similar_users_chaining_unit";
                view$OnAttachStateChangeListenerC32004GgH2.A02(interfaceC19580l7, userSession22, user);
            }
        } else {
            if (TextUtils.isEmpty(user.AkA())) {
                AkA = user.BKR();
            } else {
                AkA = user.AkA();
            }
            textView.setText(AkA);
        }
        textView2.setLines(2);
        textView2.setText(str);
        C28353Emo.A17(textView, user);
        C28352Emn.A1A(this.A02, 94, this, user);
        FollowButton followButton22 = this.A07;
        UserSession userSession222 = this.A06;
        C31496GKd.A01(followButton22, userSession222, user.getId());
        followButton22.setVisibility(0);
        View$OnAttachStateChangeListenerC32004GgH view$OnAttachStateChangeListenerC32004GgH22 = ((FollowButtonBase) followButton22).A03;
        view$OnAttachStateChangeListenerC32004GgH22.A06 = new IDxDAdapterShape185S0100000_5_I2(this, 1);
        view$OnAttachStateChangeListenerC32004GgH22.A02 = c23180ri;
        view$OnAttachStateChangeListenerC32004GgH22.A09 = "similar_users_chaining_unit";
        view$OnAttachStateChangeListenerC32004GgH22.A02(interfaceC19580l7, userSession222, user);
    }

    public Ev0(View view, C30816FwS c30816FwS, UserSession userSession) {
        super(view);
        this.A00 = C080502w.A02(view, R.id.suggested_entity_card_container);
        this.A05 = C28353Emo.A0N(view, R.id.suggested_entity_card_image);
        this.A04 = C25920wp.A0K(view, R.id.suggested_entity_card_name);
        this.A03 = C25920wp.A0K(view, R.id.suggested_entity_card_context);
        this.A02 = C080502w.A02(view, R.id.dismiss_button);
        this.A07 = (FollowButton) C080502w.A02(view, R.id.suggested_user_card_follow_button);
        this.A06 = userSession;
        this.A01 = c30816FwS;
    }
}
