package p000X;

import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.ColorFilter;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxBDelegateShape487S0100000_4_I2;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
import com.instagram.barcelona.R;
/* renamed from: X.E67 */
/* loaded from: classes5.dex */
public final class E67 implements C4u1 {
    public static final String __redex_internal_original_name = "MediaKitActionBarHolder";
    public float A00;
    public float A01;
    public int A02;
    public View A03;
    public View A04;
    public View A05;
    public ViewGroup A06;
    public TextView A07;
    public TextView A08;
    public AppBarLayout A09;
    public CollapsingToolbarLayout A0A;
    public C32400Gp1 A0B;
    public EnumC23628Cgs A0C;
    public DGR A0D;
    public final int A0E;
    public final int A0F;
    public final int A0G;
    public final int A0H;
    public final ValueAnimator A0I;
    public final Drawable A0J;
    public final Drawable A0K;
    public final InterfaceC87894nt A0L;
    public final C25064DCa A0M;
    public final int A0N;
    public final InterfaceC19580l7 A0O;
    public final C3IB A0P;

    public E67(Context context, InterfaceC19580l7 interfaceC19580l7, C3IB c3ib, C25064DCa c25064DCa, DGR dgr, int i) {
        C0OR.A0B(c3ib, 5);
        this.A0G = i;
        this.A0D = dgr;
        this.A0M = c25064DCa;
        this.A0O = interfaceC19580l7;
        this.A0P = c3ib;
        this.A0C = EnumC23628Cgs.VIEW;
        this.A0H = context.getColor(R.color.fds_transparent);
        this.A0J = C7GS.A02(context, R.drawable.instagram_x_pano_outline_24, R.color.design_dark_default_color_on_background, R.drawable.instagram_x_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        this.A0K = C7GS.A02(context, R.drawable.instagram_more_vertical_pano_outline_24, R.color.design_dark_default_color_on_background, R.drawable.instagram_more_vertical_pano_outline_24, R.color.bright_foreground_disabled_material_dark);
        this.A0N = context.getColor(R.color.fundraiser_sticker_consumption_sheet_donation_disclaimer_bold_text_color);
        this.A0E = C26000wx.A00(context);
        this.A0F = C91544uU.A0E(context);
        float[] A1Y = C91574uX.A1Y();
        // fill-array-data instruction
        A1Y[0] = 0.0f;
        A1Y[1] = 1.0f;
        ValueAnimator ofFloat = ValueAnimator.ofFloat(A1Y);
        C0OR.A06(ofFloat);
        this.A0I = ofFloat;
        this.A0L = new IDxBDelegateShape487S0100000_4_I2(this, 1);
    }

    public static final void A00(E67 e67) {
        String str;
        int A02 = C0h9.A02(e67.A00, -1, e67.A0N);
        ColorFilter A00 = C70383iJ.A00(A02);
        e67.A0J.setColorFilter(A00);
        e67.A0K.setColorFilter(A00);
        View view = e67.A03;
        if (view == null) {
            str = "actionBarDimmer";
        } else {
            view.setAlpha(e67.A00);
            View view2 = e67.A05;
            if (view2 == null) {
                str = "statusBarBackground";
            } else {
                view2.setAlpha(e67.A00);
                View view3 = e67.A04;
                str = "actionBarShadow";
                if (view3 != null) {
                    float alpha = view3.getAlpha();
                    float f = e67.A00;
                    if (alpha != f) {
                        View view4 = e67.A04;
                        if (view4 != null) {
                            view4.setAlpha(f);
                        }
                    }
                    TextView textView = e67.A07;
                    if (textView == null) {
                        str = "actionBarTitle";
                    } else {
                        textView.setTextColor(A02);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return C25970wu.A0j(this.A0O);
    }

    @Override // p000X.C4u1
    public final C3IB At3() {
        return this.A0P;
    }
}
