package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.text.TightTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
/* renamed from: X.Ev2 */
/* loaded from: classes6.dex */
public final class Ev2 extends LsI {
    public ImageView A00;
    public TightTextView A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final ViewGroup A05;
    public final ViewGroup A06;
    public final ViewGroup A07;
    public final TextView A08;
    public final TextView A09;
    public final CircularImageView A0A;
    public final CircularImageView A0B;
    public final UpdatableButton A0C;
    public final View$OnClickListenerC32023GhB A0D;
    public final FollowButton A0E;

    public final void A00(boolean z) {
        ViewGroup viewGroup;
        if (z) {
            viewGroup = this.A05;
        } else {
            viewGroup = this.A07;
        }
        this.A01 = (TightTextView) C080502w.A02(viewGroup, R.id.suggested_entity_card_context);
        this.A00 = C25950ws.A0M(viewGroup, R.id.suggested_entity_card_context_stacked_avatar_view);
        TightTextView tightTextView = this.A01;
        Context context = tightTextView.getContext();
        C25930wq.A0p(context, tightTextView, C7FP.A02(context, R.attr.igdsSecondaryText));
    }

    public Ev2(Context context, View view, InterfaceC19580l7 interfaceC19580l7, C8YL c8yl, UserSession userSession) {
        super(view);
        View$OnClickListenerC32023GhB view$OnClickListenerC32023GhB;
        this.A02 = C080502w.A02(view, R.id.suggested_entity_card_container);
        this.A0A = C28353Emo.A0N(view, R.id.suggested_entity_card_image);
        this.A09 = C25920wp.A0K(view, R.id.suggested_entity_card_name);
        this.A06 = C25970wu.A0K(view, R.id.suggested_entity_card_chaining_context);
        this.A08 = C25920wp.A0K(view, R.id.suggested_entity_card_chaining_context_header);
        this.A0B = C28353Emo.A0N(view, R.id.suggested_entity_card_chaining_context_pic);
        this.A07 = C25970wu.A0K(view, R.id.suggested_entity_card_top_context_container);
        this.A05 = C25970wu.A0K(view, R.id.suggested_entity_card_bottom_context_container);
        A00(false);
        this.A03 = C080502w.A02(view, R.id.dismiss_button);
        FollowButton followButton = (FollowButton) C080502w.A02(view, R.id.suggested_user_card_follow_button);
        this.A0E = followButton;
        ((FollowButtonBase) followButton).A03.A09 = "feed_suggested_user_carousel";
        UpdatableButton updatableButton = (UpdatableButton) view.findViewById(R.id.suggested_entity_card_close_friend_button);
        this.A0C = updatableButton;
        if (updatableButton != null) {
            view$OnClickListenerC32023GhB = new View$OnClickListenerC32023GhB(context, interfaceC19580l7, c8yl, userSession, updatableButton);
        } else {
            view$OnClickListenerC32023GhB = null;
        }
        this.A0D = view$OnClickListenerC32023GhB;
        this.A04 = view.findViewById(R.id.suggested_user_card_new_badge);
    }
}
