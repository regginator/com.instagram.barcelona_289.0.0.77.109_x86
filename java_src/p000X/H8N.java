package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
/* renamed from: X.H8N */
/* loaded from: classes6.dex */
public final class H8N implements InterfaceC34511Hor {
    public final View A00;
    public final TextView A01;
    public final CircularImageView A02;
    public final C25605DaU A03;
    public final C25605DaU A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final C25605DaU A08;

    @Override // p000X.InterfaceC34511Hor
    public final CircularImageView BCa() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34511Hor
    public final StackedAvatarView BDY() {
        return (StackedAvatarView) this.A08.A04();
    }

    public H8N(View view) {
        this.A00 = view;
        this.A02 = C28353Emo.A0N(view, R.id.row_user_imageview);
        this.A08 = C25940wr.A0S(view, R.id.row_user_stacked_avatar);
        this.A06 = C25940wr.A0S(view, R.id.row_user_imageview_reelring);
        this.A01 = C25920wp.A0K(view, R.id.row_text);
        this.A03 = C25940wr.A0S(view, R.id.blue_dot);
        this.A07 = C25940wr.A0S(view, R.id.right_arrow);
        this.A05 = C25940wr.A0S(view, R.id.row_inline_survey);
        this.A04 = C25940wr.A0S(view, R.id.row_inline_survey_confirmation);
    }
}
