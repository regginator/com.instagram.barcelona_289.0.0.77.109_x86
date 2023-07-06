package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.follow.chaining.FollowChainingButton;
import com.instagram.user.follow.FollowButton;
import com.instagram.user.follow.FollowButtonBase;
/* renamed from: X.3Fy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C65173Fy {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final ViewGroup A04;
    public final ViewStub A05;
    public final ViewStub A06;
    public final ViewStub A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final TextView A0B;
    public final FollowChainingButton A0C;
    public final FollowButton A0D;
    public final View A0E;

    public C65173Fy(View view) {
        this.A03 = view;
        this.A0E = C080502w.A02(view, R.id.profile_scoreboard_header);
        this.A02 = C080502w.A02(view, R.id.row_profile_header_container_photos);
        this.A0B = C25920wp.A0K(view, R.id.row_profile_header_textview_photos_count);
        this.A00 = C080502w.A02(view, R.id.row_profile_header_container_followers);
        this.A09 = C25920wp.A0K(view, R.id.row_profile_header_textview_followers_count);
        this.A01 = C080502w.A02(view, R.id.row_profile_header_container_following);
        this.A0A = C25920wp.A0K(view, R.id.row_profile_header_textview_following_count);
        FollowButton followButton = (FollowButton) C080502w.A02(view, R.id.row_profile_header_button_follow);
        this.A0D = followButton;
        ((FollowButtonBase) followButton).A03.A09 = "user_profile_header";
        this.A0C = (FollowChainingButton) C080502w.A02(view, R.id.row_profile_header_button_chaining);
        this.A08 = C25920wp.A0K(view, R.id.row_profile_header_edit_profile);
        this.A05 = (ViewStub) C080502w.A02(view, R.id.row_profile_header_direct_message_stub);
        ViewGroup A0K = C25970wu.A0K(view, R.id.similar_accounts_container);
        this.A04 = A0K;
        A0K.setVisibility(8);
        this.A06 = (ViewStub) C080502w.A02(view, R.id.row_profile_header_no_user_stub);
        this.A07 = (ViewStub) C080502w.A02(view, R.id.row_profile_header_promote_stub);
    }
}
