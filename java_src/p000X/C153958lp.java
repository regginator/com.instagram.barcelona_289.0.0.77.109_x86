package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.text.TitleTextView;
import com.instagram.discovery.p060ui.FixedAspectRatioVideoLayout;
import com.instagram.igds.components.imagebutton.IgImageButton;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.p091ui.widget.slideouticon.SlideInAndOutIconView;
/* renamed from: X.8lp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153958lp extends LsI implements InterfaceC34637Hqz, InterfaceC21199Bbm {
    public final IgTextView A00;
    public final C25605DaU A01;
    public final C25605DaU A02;
    public final C25605DaU A03;
    public final FixedAspectRatioVideoLayout A04;
    public final C18703AMg A05;
    public final IgImageButton A06;
    public final MediaActionsView A07;
    public final SlideInAndOutIconView A08;

    @Override // p000X.InterfaceC34637Hqz
    public final void A8S(DRV drv, int i) {
        C0OR.A0B(drv, 1);
        SlideInAndOutIconView slideInAndOutIconView = this.A08;
        Context context = slideInAndOutIconView.getContext();
        Resources resources = context.getResources();
        TitleTextView titleTextView = slideInAndOutIconView.A0B;
        int lineHeight = titleTextView.getLineHeight() + (resources.getDimensionPixelSize(R.dimen.fast_forward_button_indicator_padding) << 1);
        int lineHeight2 = (titleTextView.getLineHeight() - resources.getDimensionPixelSize(R.dimen.add_payment_bottom_sheet_row_subtitle_size)) >> 1;
        slideInAndOutIconView.A02(context.getDrawable(i), lineHeight, lineHeight);
        slideInAndOutIconView.A0A.setPadding(lineHeight2, lineHeight2, lineHeight2, lineHeight2);
        C150638fB.A11(context, drv, slideInAndOutIconView, R.color.design_dark_default_color_on_background);
    }

    @Override // p000X.InterfaceC34637Hqz
    public final IgImageButton Aoa() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final SimpleVideoLayout Arm() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34637Hqz
    public final MediaActionsView AuA() {
        return this.A07;
    }

    public C153958lp(View view) {
        super(view);
        this.A04 = (FixedAspectRatioVideoLayout) C25920wp.A0J(view, R.id.media_frame);
        this.A06 = (IgImageButton) C25920wp.A0J(view, R.id.image_preview);
        this.A00 = (IgTextView) C25920wp.A0J(view, R.id.author_text);
        C25605DaU A0B = C150618f9.A0B(view.findViewById(R.id.audio_icon_view_stub));
        this.A01 = A0B;
        this.A08 = (SlideInAndOutIconView) C25920wp.A0J(A0B.A04(), R.id.indicator);
        this.A02 = C150618f9.A0B(view.findViewById(R.id.hidden_media_view_stub));
        this.A03 = C150618f9.A0B(view.findViewById(R.id.media_options_stub));
        this.A07 = (MediaActionsView) C25920wp.A0J(view, R.id.media_actions);
        this.A05 = new C18703AMg(C150688fG.A08(view, R.id.media_cover_view_stub));
        view.setTag(this);
    }
}
