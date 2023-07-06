package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
/* renamed from: X.H8P */
/* loaded from: classes6.dex */
public final class H8P implements InterfaceC34511Hor {
    public View A00;
    public TextView A01;
    public final View A02;
    public final TextView A03;
    public final CircularImageView A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final C25605DaU A08;
    public final C25605DaU A09;
    public final C25605DaU A0A;

    @Override // p000X.InterfaceC34511Hor
    public final CircularImageView BCa() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34511Hor
    public final StackedAvatarView BDY() {
        return (StackedAvatarView) this.A0A.A04();
    }

    public H8P(View view) {
        this.A02 = view;
        this.A04 = C28353Emo.A0N(view, R.id.row_user_imageview);
        this.A0A = C25940wr.A0T(view, R.id.row_user_stacked_avatar);
        this.A08 = C25940wr.A0T(view, R.id.row_user_imageview_reelring);
        this.A03 = C25920wp.A0K(view, R.id.row_text);
        this.A05 = C25940wr.A0T(view, R.id.row_follow_button);
        this.A09 = C25940wr.A0T(view, R.id.row_requested_user_actions_group);
        this.A07 = C25940wr.A0T(view, R.id.row_inline_survey);
        this.A06 = C25940wr.A0T(view, R.id.row_inline_survey_confirmation);
    }
}
