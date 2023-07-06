package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.LdS  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40910LdS {
    public C25605DaU A00;
    public final Context A01;
    public final View A02;
    public final View A03;
    public final View A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;
    public final TextView A09;
    public final TextView A0A;
    public final TextView A0B;
    public final TextView A0C;
    public final IgImageView A0D;
    public final View A0E;

    public C40910LdS(View view) {
        this.A0E = view;
        this.A01 = view.getContext();
        ViewStub viewStub = (ViewStub) C080502w.A02(view, R.id.fundraiser_sticker_header_avatar_container_top_left_stub);
        viewStub.setLayoutResource(R.layout.profile_header_user_avatar);
        View inflate = viewStub.inflate();
        IgImageView igImageView = (IgImageView) C080502w.A02(inflate, R.id.row_profile_header_imageview);
        this.A0D = igImageView;
        igImageView.setVisibility(0);
        C25950ws.A1E(inflate, R.id.reel_ring);
        this.A0A = C25920wp.A0K(view, R.id.fundraiser_sticker_header_full_name);
        this.A05 = C25920wp.A0K(view, R.id.fundraiser_sticker_header_business_category);
        C25605DaU A0T = C25940wr.A0T(view, R.id.fundraiser_sticker_header_metrics);
        this.A00 = A0T;
        View A02 = C080502w.A02(A0T.A04(), R.id.fundraiser_sticker_halfsheet_neue_header_post_count_container);
        this.A04 = A02;
        View A022 = C080502w.A02(this.A00.A04(), R.id.fundraiser_sticker_halfsheet_neue_header_followers_container);
        this.A02 = A022;
        View A023 = C080502w.A02(this.A00.A04(), R.id.fundraiser_sticker_halfsheet_neue_header_following_container);
        this.A03 = A023;
        this.A0C = C25920wp.A0K(A02, R.id.fundraiser_sticker_halfsheet_neue_header_textview_metric_count);
        this.A0B = C25920wp.A0K(A02, R.id.fundraiser_sticker_halfsheet_neue_header_textview_metric_label);
        this.A07 = C25920wp.A0K(A022, R.id.fundraiser_sticker_halfsheet_neue_header_textview_metric_count);
        this.A06 = C25920wp.A0K(A022, R.id.fundraiser_sticker_halfsheet_neue_header_textview_metric_label);
        this.A09 = C25920wp.A0K(A023, R.id.fundraiser_sticker_halfsheet_neue_header_textview_metric_count);
        this.A08 = C25920wp.A0K(A023, R.id.fundraiser_sticker_halfsheet_neue_header_textview_metric_label);
    }
}
