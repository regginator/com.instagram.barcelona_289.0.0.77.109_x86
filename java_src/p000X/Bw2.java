package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
/* renamed from: X.Bw2 */
/* loaded from: classes5.dex */
public final class Bw2 extends ConstraintLayout {
    public boolean A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public final Drawable A04;
    public final IgTextView A05;
    public final IgTextView A06;
    public final IgImageView A07;
    public final IgImageView A08;
    public final InterfaceC28009Eh7 A09;
    public final boolean A0A;
    public final ColorFilter A0B;

    public void setComponentMaxWidth(int i) {
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x0030, code lost:
        if (r1 == 0) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:19:0x0040, code lost:
        if (r3.length() == 0) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0018, code lost:
        if (r1 == 0) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setCurrentTitle(C8Z c8z) {
        int i;
        boolean z;
        int i2;
        String str;
        String str2;
        String str3;
        C0OR.A0B(c8z, 0);
        setAlpha(1.0f);
        int i3 = 8;
        if (!this.A02 && (str3 = c8z.A01) != null) {
            int length = str3.length();
            i = 0;
        }
        i = 8;
        setVisibility(i);
        this.A00 = c8z.A04;
        if (c8z.A05 && (str2 = c8z.A01) != null) {
            int length2 = str2.length();
            z = true;
        }
        z = false;
        this.A03 = z;
        IgTextView igTextView = this.A06;
        String str4 = c8z.A01;
        if (str4 != null) {
            i2 = 0;
        }
        i2 = 8;
        igTextView.setVisibility(i2);
        int i4 = 4;
        this.A07.setVisibility(Bs9.A02(this.A03 ? 1 : 0));
        IgImageView igImageView = this.A08;
        if (this.A00) {
            i4 = 0;
        }
        igImageView.setVisibility(i4);
        igTextView.setText(str4);
        IgTextView igTextView2 = this.A05;
        if (str4 != null && str4.length() != 0 && (str = c8z.A00) != null && str.length() != 0) {
            i3 = 0;
        }
        igTextView2.setVisibility(i3);
        igTextView2.setText(c8z.A00);
        boolean z2 = c8z.A02;
        boolean z3 = c8z.A03;
        if (z2) {
            setBookmarkIconExpanded(z3);
            igTextView2.setTextSize(14.0f);
            return;
        }
        setBookmarkIcon(z3);
        igTextView2.setTextSize(12.0f);
        setBackground(this.A04);
    }

    public final void A04() {
        setAlpha(1.0f);
        setVisibility(0);
        this.A06.setVisibility(8);
        this.A07.setVisibility(4);
        this.A08.setVisibility(4);
        IgTextView igTextView = this.A05;
        igTextView.setVisibility(0);
        igTextView.setText((CharSequence) null);
    }

    public final void A05() {
        this.A06.setTextSize(16.0f);
        this.A05.setTextSize(14.0f);
        setBackground(null);
        this.A01 = true;
        Resources resources = getResources();
        Drawable drawable = resources.getDrawable(R.drawable.instagram_effect_page_pano_outline_24);
        C70383iJ.A03(getContext(), drawable, R.color.igds_icon_on_color);
        IgImageView igImageView = this.A08;
        igImageView.setImageDrawable(drawable);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        int A04 = C26000wx.A04(resources);
        igImageView.setPadding(dimensionPixelSize, A04, dimensionPixelSize, A04);
        C22185Bs3.A0w(igImageView, 186, this);
    }

    public void setGroupAlpha(float f) {
        if (this.A06.getVisibility() == 0) {
            int i = 0;
            setVisibility((f == BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || this.A02) ? 8 : 8);
            setAlpha(f);
        }
    }

    public Bw2(Context context, InterfaceC28009Eh7 interfaceC28009Eh7, boolean z) {
        super(context);
        this.A09 = interfaceC28009Eh7;
        this.A0A = z;
        Drawable drawable = context.getResources().getDrawable(R.drawable.dial_ar_effect_footer_background, context.getTheme());
        this.A04 = drawable;
        this.A0B = C70383iJ.A00(context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_normal_text_color));
        ConstraintLayout.inflate(context, R.layout.dial_ar_effect_footer, this);
        this.A06 = (IgTextView) C25920wp.A0I(this, R.id.dial_ar_effect_title);
        this.A05 = (IgTextView) C25920wp.A0I(this, R.id.dial_ar_effect_subtitle);
        this.A07 = (IgImageView) C25920wp.A0I(this, R.id.dial_ar_effect_bookmark);
        this.A08 = (IgImageView) C25920wp.A0I(this, R.id.dial_ar_effect_close);
        setBookmarkIcon(false);
        A00(this);
        IgImageView igImageView = this.A07;
        C25661Dba A00 = C25661Dba.A00(igImageView);
        A00.A08(igImageView);
        C25661Dba.A03(A00, this, 20);
        if (!z && drawable != null) {
            drawable.setAlpha(150);
        }
        setBackground(drawable);
        setVisibility(8);
    }

    public static final void A00(Bw2 bw2) {
        Resources resources = bw2.getResources();
        Drawable drawable = resources.getDrawable(R.drawable.instagram_circle_x_outline_16);
        drawable.mutate().setColorFilter(bw2.A0B);
        IgImageView igImageView = bw2.A08;
        igImageView.setImageDrawable(drawable);
        int A09 = C91554uV.A09(resources);
        igImageView.setPadding(A09, A09, A09, A09);
        C22185Bs3.A0w(igImageView, 185, bw2);
    }

    public final void A06() {
        A04();
        C25950ws.A15(getContext(), this.A05, 2131835418);
    }

    public void setBookmarkIcon(boolean z) {
        Resources resources = getResources();
        int i = R.drawable.instagram_save_pano_outline_16;
        if (z) {
            i = R.drawable.instagram_save_pano_filled_16;
        }
        Drawable drawable = resources.getDrawable(i);
        drawable.mutate().setColorFilter(this.A0B);
        IgImageView igImageView = this.A07;
        igImageView.setImageDrawable(drawable);
        int A09 = C91554uV.A09(resources);
        igImageView.setPadding(A09, A09, A09, A09);
    }

    public void setBookmarkIconExpanded(boolean z) {
        Resources resources = getResources();
        int i = R.drawable.instagram_save_pano_outline_24;
        if (z) {
            i = R.drawable.instagram_save_pano_filled_24;
        }
        Drawable drawable = resources.getDrawable(i);
        C70383iJ.A03(getContext(), drawable, R.color.igds_icon_on_color);
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_dialog_padding_material);
        int A04 = C26000wx.A04(resources);
        IgImageView igImageView = this.A07;
        igImageView.setPadding(dimensionPixelSize, A04, dimensionPixelSize, A04);
        igImageView.setImageDrawable(drawable);
    }

    public void setHorizontalMargin(int i) {
        ViewGroup.LayoutParams layoutParams = getLayoutParams();
        layoutParams.width = -1;
        if (layoutParams instanceof FrameLayout.LayoutParams) {
            int dimension = (int) C91534uT.A0I(this).getDimension(R.dimen.abc_button_padding_horizontal_material);
            ((ViewGroup.MarginLayoutParams) layoutParams).setMargins(i, dimension, i, dimension);
        }
        setLayoutParams(layoutParams);
    }

    public void setIsHidden(boolean z) {
        this.A02 = z;
    }
}
