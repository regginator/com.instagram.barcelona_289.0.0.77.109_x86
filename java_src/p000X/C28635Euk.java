package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.Euk  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28635Euk extends LsI {
    public final Drawable A00;
    public final Drawable A01;
    public final IgLinearLayout A02;
    public final IgSimpleImageView A03;
    public final IgSimpleImageView A04;
    public final IgTextView A05;
    public final IgTextView A06;
    public final /* synthetic */ C28511ErH A07;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C28635Euk(View view, C28511ErH c28511ErH) {
        super(view);
        this.A07 = c28511ErH;
        this.A02 = (IgLinearLayout) C25920wp.A0I(view, R.id.status_audience_item_root);
        this.A03 = (IgSimpleImageView) C25920wp.A0I(view, R.id.status_audience_icon);
        this.A06 = (IgTextView) C25920wp.A0I(view, R.id.status_audience_title);
        this.A05 = (IgTextView) C25920wp.A0I(view, R.id.status_audience_subtitle);
        this.A04 = (IgSimpleImageView) C25920wp.A0I(view, R.id.status_audience_radio_button);
        Context context = view.getContext();
        this.A00 = C91554uV.A0N(context, R.color.igds_primary_button, R.drawable.instagram_payments_icons_radio);
        this.A01 = C7GS.A01(context, R.drawable.unchecked, context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
    }
}
