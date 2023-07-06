package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
/* renamed from: X.LI8 */
/* loaded from: classes8.dex */
public final class LI8 extends L44 {
    public final Drawable A00;
    public final TextView A01;
    public final TextView A02;
    public final TextView A03;
    public final TextView A04;
    public final IgCheckBox A05;
    public final IgImageView A06;
    public final GradientSpinnerAvatarView A07;
    public final /* synthetic */ L3f A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LI8(View view, L3f l3f) {
        super(view);
        this.A08 = l3f;
        TextView textView = (TextView) C25920wp.A0J(view, R.id.primary_text);
        this.A02 = textView;
        this.A03 = (TextView) C25920wp.A0J(view, R.id.secondary_text);
        this.A04 = (TextView) C25920wp.A0J(view, R.id.tertiary_text);
        this.A01 = (TextView) C25920wp.A0J(view, R.id.dot);
        this.A07 = (GradientSpinnerAvatarView) C25920wp.A0J(view, R.id.image);
        this.A05 = (IgCheckBox) C25920wp.A0J(view, R.id.save_button);
        this.A06 = (IgImageView) C25920wp.A0J(view, R.id.trending_arrow);
        this.A00 = C70393iK.A01(view.getContext(), R.drawable.music_explicit, R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color);
        C70393iK.A04(textView);
    }
}
