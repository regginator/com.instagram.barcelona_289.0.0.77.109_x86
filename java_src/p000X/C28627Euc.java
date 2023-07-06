package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.Euc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28627Euc extends LsI {
    public final IgSimpleImageView A00;
    public final IgSimpleImageView A01;
    public final IgTextView A02;
    public final IgTextView A03;
    public final IgTextView A04;
    public final CircularImageView A05;

    public C28627Euc(View view) {
        super(view);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0I(view, R.id.ig_live_post_live_fundraiser_cover_photo_thumbnail);
        this.A00 = igSimpleImageView;
        this.A01 = (IgSimpleImageView) C25920wp.A0I(view, R.id.ig_live_post_live_fundraiser_default_cover_photo);
        this.A05 = (CircularImageView) C25920wp.A0I(view, R.id.ig_live_post_live_fundraiser_default_cover_photo_border);
        this.A04 = (IgTextView) C25920wp.A0I(view, R.id.ig_live_post_live_fundraiser_fundraiser_title_text_view);
        this.A03 = (IgTextView) C25920wp.A0I(view, R.id.ig_live_post_live_fundraiser_subtitle_text_view);
        this.A02 = (IgTextView) C25920wp.A0I(view, R.id.ig_live_post_live_fundraiser_attribution_text_view);
        Context A05 = C25930wq.A05(view);
        Resources resources = view.getResources();
        igSimpleImageView.setImageDrawable(new C92464wv(A05, resources.getDimensionPixelSize(R.dimen._self_serve_linking_artist_avatar_search_size), C91554uV.A07(resources), 0, 0, 0, -1, false));
    }
}
