package p000X;

import android.content.Context;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.igds.components.button.IgdsButton;
/* renamed from: X.C4E */
/* loaded from: classes5.dex */
public final class C4E extends LsI {
    public final View A00;
    public final TextView A01;
    public final TextView A02;
    public final IgSimpleImageView A03;
    public final IgSimpleImageView A04;
    public final IgImageView A05;
    public final IgdsButton A06;
    public final C92424wr A07;
    public final String A08;
    public final String A09;

    public C4E(View view) {
        super(view);
        this.A00 = view;
        this.A05 = (IgImageView) C25920wp.A0J(view, R.id.album_cover_image_view);
        this.A03 = (IgSimpleImageView) C25920wp.A0J(view, R.id.album_cover_preview_button_icon);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.audio_for_you_card_subtitle_text_view);
        this.A02 = (TextView) C25920wp.A0J(view, R.id.audio_for_you_card_title);
        this.A06 = (IgdsButton) C25920wp.A0J(view, R.id.card_cta_text_view);
        IgSimpleImageView igSimpleImageView = (IgSimpleImageView) C25920wp.A0J(view, R.id.audio_for_you_card_trending_badge);
        Context context = view.getContext();
        C70383iJ.A04(context, igSimpleImageView, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        this.A04 = igSimpleImageView;
        C0OR.A06(context);
        C92424wr c92424wr = new C92424wr(context, context.getResources().getDimensionPixelSize(R.dimen.account_recs_header_image_margin), C91524uS.A04(context), true, false, true, false, false, false);
        c92424wr.A03 = false;
        c92424wr.invalidateSelf();
        this.A07 = c92424wr;
        this.A08 = C25920wp.A0m(context, 2131831552);
        this.A09 = C25920wp.A0m(context, 2131831583);
    }
}
