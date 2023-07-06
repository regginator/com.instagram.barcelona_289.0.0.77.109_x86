package p000X;

import android.content.res.Resources;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.common.p046ui.widget.imageview.ConstrainedImageView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
import kotlin.jvm.internal.KtLambdaShape86S0100000_I2_66;
/* renamed from: X.8lq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153968lq extends LsI implements InterfaceC34637Hqz, InterfaceC21199Bbm {
    public final int A00;
    public final InterfaceC19580l7 A01;
    public final IgTextView A02;
    public final C25605DaU A03;
    public final FixedAspectRatioVideoLayout A04;
    public final IgImageButton A05;
    public final SlideInAndOutIconView A06;
    public final InterfaceC12130Pj A07;
    public final boolean A08;

    @Override // p000X.InterfaceC34637Hqz
    public final void A8S(DRV drv, int i) {
        C0OR.A0B(drv, 1);
        Resources A0I = C91534uT.A0I(this.itemView);
        C0OR.A06(A0I);
        SlideInAndOutIconView slideInAndOutIconView = this.A06;
        TitleTextView titleTextView = slideInAndOutIconView.A0B;
        int lineHeight = titleTextView.getLineHeight() + (A0I.getDimensionPixelSize(R.dimen.fast_forward_button_indicator_padding) << 1);
        int lineHeight2 = (titleTextView.getLineHeight() - A0I.getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size)) >> 1;
        slideInAndOutIconView.A02(C25960wt.A09(this).getDrawable(i), lineHeight, lineHeight);
        slideInAndOutIconView.A0A.setPadding(lineHeight2, lineHeight2, lineHeight2, lineHeight2);
        C150638fB.A11(C25960wt.A09(this), drv, slideInAndOutIconView, R.color.canvas_bottom_sheet_description_text_color);
    }

    @Override // p000X.InterfaceC34637Hqz
    public final MediaActionsView AuA() {
        return null;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final IgImageButton Aoa() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final SimpleVideoLayout Arm() {
        return this.A04;
    }

    public C153968lq(View view, boolean z) {
        super(view);
        this.A08 = z;
        this.A01 = new C23200rk("media_kit_media_item");
        this.A00 = C26000wx.A02(C25960wt.A09(this), 178);
        this.A07 = C0PZ.A02(new KtLambdaShape86S0100000_I2_66(this, 28));
        C25605DaU A0B = C150618f9.A0B(C080502w.A02(view, R.id.mk_audio_icon_view_stub));
        this.A03 = A0B;
        this.A06 = (SlideInAndOutIconView) C25920wp.A0J(A0B.A04(), R.id.indicator);
        this.A04 = (FixedAspectRatioVideoLayout) C25920wp.A0J(view, R.id.media_frame);
        IgImageButton igImageButton = (IgImageButton) C25920wp.A0J(view, R.id.image_preview);
        ((ConstrainedImageView) igImageButton).A00 = 1.0f;
        igImageButton.setEnableTouchOverlay(false);
        ((IgImageView) igImageButton).A0A = new C31623GQs();
        this.A05 = igImageButton;
        this.A02 = (IgTextView) C25920wp.A0J(view, R.id.media_likes);
        view.setTag(this);
    }
}
