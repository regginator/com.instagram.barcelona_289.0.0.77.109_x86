package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.15B  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C15B extends LsI {
    public final Drawable A00;
    public final Drawable A01;
    public final View A02;
    public final IgLinearLayout A03;
    public final IgSimpleImageView A04;
    public final IgSimpleImageView A05;
    public final IgTextView A06;
    public final IgTextView A07;
    public final /* synthetic */ C272711s A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C15B(View view, C272711s c272711s) {
        super(view);
        this.A08 = c272711s;
        this.A02 = view;
        this.A03 = (IgLinearLayout) C25920wp.A0I(view, R.id.birthday_effects_audience_item_root);
        this.A04 = (IgSimpleImageView) C25920wp.A0I(view, R.id.birthday_effects_audience_icon);
        this.A07 = (IgTextView) C25920wp.A0I(view, R.id.birthday_effects_audience_title);
        this.A06 = (IgTextView) C25920wp.A0I(view, R.id.birthday_effects_audience_subtitle);
        this.A05 = (IgSimpleImageView) C25920wp.A0I(view, R.id.birthday_effects_audience_radio_button);
        Context context = view.getContext();
        this.A00 = C7GS.A01(context, R.drawable.instagram_payments_icons_radio, context.getColor(R.color.igds_primary_button));
        this.A01 = C7GS.A01(context, R.drawable.unchecked, context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
    }
}
