package p000X;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.textview.UpdatableButton;
import com.instagram.service.session.UserSession;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
/* renamed from: X.Eut  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28644Eut extends LsI {
    public final View A00;
    public final View A01;
    public final View A02;
    public final ViewGroup A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final CircularImageView A07;
    public final CircularImageView A08;
    public final UpdatableButton A09;
    public final View$OnClickListenerC32023GhB A0A;
    public final FollowButton A0B;

    public C28644Eut(Activity activity, View view, InterfaceC19580l7 interfaceC19580l7, C8YL c8yl, UserSession userSession) {
        super(view);
        this.A00 = view.findViewById(R.id.suggested_entity_card_container);
        this.A07 = (CircularImageView) view.findViewById(R.id.suggested_entity_card_image);
        this.A06 = C25920wp.A0K(view, R.id.suggested_entity_card_name);
        this.A03 = C25970wu.A0K(view, R.id.suggested_entity_card_chaining_context);
        this.A04 = C25920wp.A0K(view, R.id.suggested_entity_card_chaining_context_header);
        this.A08 = C28353Emo.A0N(view, R.id.suggested_entity_card_chaining_context_pic);
        this.A05 = C25920wp.A0K(view, R.id.suggested_entity_card_context);
        this.A01 = view.findViewById(R.id.dismiss_button);
        FollowButton followButton = (FollowButton) C080502w.A02(view, R.id.suggested_user_card_follow_button);
        this.A0B = followButton;
        ((FollowButtonBase) followButton).A03.A09 = "feed_suggested_user_carousel";
        UpdatableButton updatableButton = (UpdatableButton) view.findViewById(R.id.suggested_entity_card_close_friend_button);
        this.A09 = updatableButton;
        if (updatableButton != null) {
            this.A0A = new View$OnClickListenerC32023GhB(activity, interfaceC19580l7, c8yl, userSession, updatableButton);
        }
        this.A02 = view.findViewById(R.id.suggested_user_card_new_badge);
    }
}
