package p000X;

import android.view.View;
import com.instagram.barcelona.R;
import com.instagram.clips.animatedthumbnail.AnimatedThumbnailView;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p091ui.mediaactions.IDxPActionsShape59S0000000_3_I2;
/* renamed from: X.8lr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C153978lr extends LsI implements InterfaceC34736Hse {
    public int A00;
    public C159238yd A01;
    public C20562B8r A02;
    public final View A03;
    public final View A04;
    public final AnimatedThumbnailView A05;
    public final IgSimpleImageView A06;
    public final IgTextView A07;
    public final IgTextView A08;
    public final IgTextView A09;
    public final IgTextView A0A;
    public final IgImageView A0B;
    public final IgImageView A0C;
    public final C25605DaU A0D;

    @Override // p000X.InterfaceC34736Hse
    public final GTV AS6() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C31678GTf AiI() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34744Hsn AiJ() {
        return new IDxPActionsShape59S0000000_3_I2(1);
    }

    @Override // p000X.InterfaceC34736Hse
    public final AI1 Auw() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final /* synthetic */ int BGZ() {
        return -1;
    }

    @Override // p000X.InterfaceC34736Hse
    public final void CcZ(int i) {
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AoT() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AuS() {
        View view = this.itemView;
        C0OR.A05(view);
        return view;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C20562B8r Aus() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34711HsE BGY() {
        View view = this.itemView;
        C0OR.A0C(view, "null cannot be cast to non-null type com.instagram.ui.widget.videocontainer.TextureViewContainer");
        return (InterfaceC34711HsE) view;
    }

    @Override // p000X.InterfaceC34736Hse
    public final int BLV() {
        return this.itemView.getWidth();
    }

    public C153978lr(View view) {
        super(view);
        this.A0C = (IgImageView) C25920wp.A0J(view, R.id.preview_image);
        this.A05 = (AnimatedThumbnailView) C25920wp.A0J(view, R.id.animated_thumbnail);
        this.A0A = (IgTextView) C25920wp.A0J(view, R.id.card_title);
        this.A09 = (IgTextView) C25920wp.A0J(view, R.id.card_subtitle_text_view);
        this.A06 = (IgSimpleImageView) C25920wp.A0J(view, R.id.card_facepile);
        this.A07 = (IgTextView) C25920wp.A0J(view, R.id.card_count_view);
        this.A00 = C91534uT.A0I(view).getDimensionPixelSize(R.dimen.call_end_screen_vertical_margin);
        this.A04 = C25920wp.A0J(view, R.id.card_description_container);
        this.A03 = C25920wp.A0J(view, R.id.background_content_black_gradient);
        this.A0D = C25940wr.A0S(view, R.id.mifu_album_cover_image_view_stub);
        this.A08 = (IgTextView) C25920wp.A0J(view, R.id.dynamic_text_view);
        this.A0B = (IgImageView) C25920wp.A0J(view, R.id.like_heart_view);
    }

    @Override // p000X.InterfaceC34736Hse
    public final void Crg(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A0C.A0B(interfaceC19580l7, null, imageUrl, z);
    }
}
