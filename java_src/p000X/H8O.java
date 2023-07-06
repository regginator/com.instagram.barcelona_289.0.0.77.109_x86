package p000X;

import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.p091ui.widget.pollresults.PollResultsView;
import com.instagram.p091ui.widget.stackedavatar.StackedAvatarView;
/* renamed from: X.H8O */
/* loaded from: classes6.dex */
public final class H8O implements InterfaceC34511Hor {
    public PollResultsView A00;
    public final View A01;
    public final ViewStub A02;
    public final TextView A03;
    public final CircularImageView A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final C25605DaU A08;

    @Override // p000X.InterfaceC34511Hor
    public final CircularImageView BCa() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34511Hor
    public final StackedAvatarView BDY() {
        return (StackedAvatarView) this.A07.A04();
    }

    public H8O(View view) {
        this.A01 = view;
        this.A04 = C28353Emo.A0N(view, R.id.row_user_imageview);
        this.A05 = C25940wr.A0S(view, R.id.row_user_imageview_reelring);
        this.A07 = C25940wr.A0S(view, R.id.row_user_stacked_avatar);
        this.A03 = C25920wp.A0K(view, R.id.row_text);
        this.A08 = C25940wr.A0S(view, R.id.row_stacked_media_image);
        this.A06 = C25940wr.A0S(view, R.id.reel_media_view);
        this.A02 = C150628fA.A08(view, R.id.poll_results_stub);
    }
}
