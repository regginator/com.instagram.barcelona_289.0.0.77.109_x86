package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.GCK */
/* loaded from: classes6.dex */
public final class GCK {
    public final View A00;
    public final TextView A01;
    public final CircularImageView A02;
    public final C25605DaU A03;
    public final C25605DaU A04;
    public final C25605DaU A05;
    public final C25605DaU A06;
    public final C25605DaU A07;
    public final C25605DaU A08;

    public GCK(View view) {
        this.A00 = view;
        this.A02 = C28353Emo.A0N(view, R.id.row_user_imageview);
        this.A08 = C25940wr.A0T(view, R.id.row_user_imageview_reelring);
        this.A03 = C25940wr.A0T(view, R.id.row_user_branding_badge);
        this.A01 = C25920wp.A0K(view, R.id.row_text);
        this.A04 = C25940wr.A0T(view, R.id.row_hashtag_follow_button);
        this.A07 = C25940wr.A0T(view, R.id.row_media_set);
        this.A06 = C25940wr.A0T(view, R.id.row_inline_survey);
        this.A05 = C25940wr.A0T(view, R.id.row_inline_survey_confirmation);
    }
}
