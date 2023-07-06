package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
/* renamed from: X.H8Q */
/* loaded from: classes6.dex */
public final class H8Q implements InterfaceC34511Hor {
    public View A00;
    public TextView A01;
    public TextView A02;
    public TextView A03;
    public final View A04;
    public final TextView A05;
    public final CircularImageView A06;
    public final C25605DaU A07;
    public final C25605DaU A08;
    public final C25605DaU A09;
    public final C25605DaU A0A;
    public final C25605DaU A0B;
    public final C25605DaU A0C;

    public static void A00(H8Q h8q) {
        C25605DaU c25605DaU = h8q.A09;
        if (!c25605DaU.A06()) {
            View A04 = c25605DaU.A04();
            h8q.A00 = C080502w.A02(A04, R.id.row_newsfeed_like_button_click_area);
            h8q.A02 = C25920wp.A0K(A04, R.id.row_newsfeed_textview_reply_button);
            h8q.A01 = C25920wp.A0K(A04, R.id.row_newsfeed_textview_private_reply_button);
            h8q.A03 = C25920wp.A0K(A04, R.id.row_newsfeed_textview_send_button);
        }
    }

    @Override // p000X.InterfaceC34511Hor
    public final CircularImageView BCa() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34511Hor
    public final StackedAvatarView BDY() {
        return (StackedAvatarView) this.A0C.A04();
    }

    public H8Q(View view) {
        this.A04 = view;
        this.A06 = C28353Emo.A0N(view, R.id.row_user_imageview);
        this.A0B = C25940wr.A0T(view, R.id.row_user_imageview_reelring);
        this.A0C = C25940wr.A0T(view, R.id.row_user_stacked_avatar);
        this.A05 = C25920wp.A0K(view, R.id.row_text);
        this.A0A = C25940wr.A0T(view, R.id.row_media_image);
        this.A09 = C25940wr.A0T(view, R.id.row_like_and_reply_controls);
        this.A08 = C25940wr.A0T(view, R.id.row_inline_survey);
        this.A07 = C25940wr.A0T(view, R.id.row_inline_survey_confirmation);
    }
}
