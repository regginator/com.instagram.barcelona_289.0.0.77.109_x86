package p000X;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.os.Handler;
import android.view.View;
import android.widget.ImageView;
import com.facebook.redex.IDxIRendererShape324S0200000_4_I2;
import com.facebook.redex.IDxLListenerShape392S0100000_4_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.bubblespinner.BubbleSpinner;
/* renamed from: X.DIu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25222DIu {
    public int A00;
    public C26268Dof A01;
    public final GradientDrawable A02;
    public final Handler A03;
    public final View A04;
    public final View A05;
    public final ImageView A06;
    public final ImageView A07;
    public final IgImageView A08;
    public final IgImageView A09;
    public final IgImageView A0A;
    public final InterfaceC27706EcA A0B;
    public final BubbleSpinner A0C;
    public final View A0D;
    public final CN6 A0E;

    public C25222DIu(View view, CN6 cn6, InterfaceC27740Ecj interfaceC27740Ecj) {
        float dimension;
        C0OR.A0B(view, 1);
        this.A0D = view;
        this.A0E = cn6;
        IgImageView igImageView = (IgImageView) C25920wp.A0J(view, R.id.ar_effect_in_tray_icon);
        this.A08 = igImageView;
        this.A04 = view.findViewById(R.id.empty_ar_effect_in_tray_icon);
        GradientDrawable gradientDrawable = new GradientDrawable();
        this.A02 = gradientDrawable;
        this.A03 = new Handler();
        this.A00 = -1;
        Resources A0I = C91534uT.A0I(view);
        if (cn6 != null) {
            dimension = A0I.getDimension(R.dimen.add_to_story_dual_destination_share_sheet_story_row_height) / 2;
        } else {
            dimension = A0I.getDimension(R.dimen.account_permission_section_vertical_padding);
        }
        gradientDrawable.setCornerRadius(dimension);
        this.A0C = (BubbleSpinner) view.findViewById(R.id.face_effect_loading_indicator);
        this.A07 = C25970wu.A0L(view, R.id.camera_mq_button_badge);
        this.A09 = (IgImageView) view.findViewById(R.id.camera_mq_deactivated);
        this.A06 = C25970wu.A0L(view, R.id.effect_info_ellipses);
        this.A0A = (IgImageView) view.findViewById(R.id.face_effect_selected);
        this.A05 = view.findViewById(R.id.effect_icon_background);
        igImageView.A0J = new C26611Duy(this);
        igImageView.A0F = new IDxLListenerShape392S0100000_4_I2(this, 2);
        IDxIRendererShape324S0200000_4_I2 iDxIRendererShape324S0200000_4_I2 = new IDxIRendererShape324S0200000_4_I2(1, interfaceC27740Ecj, this);
        this.A0B = iDxIRendererShape324S0200000_4_I2;
        igImageView.A0K = iDxIRendererShape324S0200000_4_I2;
    }

    public final void A00() {
        CN6 cn6 = this.A0E;
        if (cn6 != null) {
            IgImageView igImageView = this.A08;
            Drawable background = igImageView.getBackground();
            C0OR.A0C(background, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable");
            float f = cn6.A02 / 2;
            ((GradientDrawable) background).setCornerRadius(f);
            Drawable drawable = igImageView.getDrawable();
            if (drawable != null && (drawable instanceof AbstractC22195BsW)) {
                ((AbstractC22195BsW) drawable).A02(f);
            }
        }
    }
}
