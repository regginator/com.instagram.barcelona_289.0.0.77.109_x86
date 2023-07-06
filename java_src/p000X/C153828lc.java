package p000X;

import android.content.res.Resources;
import android.view.GestureDetector;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.facebook.redex.IDxGListenerShape20S0100000_3_I2;
import com.facebook.redex.IDxTListenerShape64S0300000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.touch.TouchOverlayView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.8lc  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153828lc extends LsI {
    public C0ZU A00;
    public C0ZU A01;
    public C0YS A02;
    public final View A03;
    public final TextView A04;
    public final IgImageView A05;
    public final IgImageView A06;
    public final C25605DaU A07;
    public final C18674ALd A08;
    public final MediaFrameLayout A09;
    public final TouchOverlayView A0A;

    public C153828lc(View view, UserSession userSession) {
        super(view);
        this.A09 = (MediaFrameLayout) C25920wp.A0I(view, R.id.video_container);
        this.A06 = (IgImageView) C25920wp.A0I(view, R.id.content_image);
        TextView A0F = C25930wq.A0F(view, R.id.labels);
        C25940wr.A18(A0F);
        this.A04 = A0F;
        View findViewById = view.findViewById(R.id.footer_metadata);
        LinearLayout linearLayout = (LinearLayout) findViewById;
        Resources resources = view.getResources();
        C0TD c0td = C0TD.A05;
        int dimensionPixelSize = resources.getDimensionPixelSize(C70763jC.A0E(c0td, userSession, 36315262747675125L) ? R.dimen.abc_edit_text_inset_top_material : R.dimen.abc_button_inset_vertical_material);
        int dimensionPixelSize2 = resources.getDimensionPixelSize(C70763jC.A0E(c0td, userSession, 36315262747675125L) ? R.dimen.abc_button_padding_horizontal_material : R.dimen.abc_button_inset_vertical_material);
        C0hI.A0W(linearLayout, dimensionPixelSize);
        C0hI.A0N(linearLayout, dimensionPixelSize);
        C0hI.A0M(linearLayout, dimensionPixelSize2);
        C0OR.A06(findViewById);
        this.A08 = new C18674ALd(linearLayout);
        this.A05 = (IgImageView) view.findViewById(R.id.avatar_image_top_aligned);
        this.A03 = C25920wp.A0I(view, R.id.gradient_view);
        this.A07 = C25940wr.A0T(view, R.id.eye_off_overlay);
        TouchOverlayView touchOverlayView = (TouchOverlayView) C25920wp.A0J(view, R.id.touch_overlay);
        touchOverlayView.setOnTouchListener(new IDxTListenerShape64S0300000_3_I2(6, new GestureDetector(C25960wt.A09(this), new IDxGListenerShape20S0100000_3_I2(this, 6)), touchOverlayView, this));
        this.A0A = touchOverlayView;
    }
}
