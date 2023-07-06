package p000X;

import android.view.View;
import com.instagram.common.p046ui.base.IgFrameLayout;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.EvG */
/* loaded from: classes6.dex */
public final class EvG extends LsI implements InterfaceC34736Hse {
    public AI1 A00;
    public GTV A01;
    public C28800Ez7 A02;
    public C20562B8r A03;
    public final View A04;
    public final C3I4 A05;
    public final IgFrameLayout A06;
    public final H5U A07;
    public final FwN A08;
    public final C18517AFc A09;
    public final GFU A0A;
    public final C18703AMg A0B;
    public final IgProgressImageView A0C;
    public final DIY A0D;
    public final C31294GAc A0E;
    public final LikeActionView A0F;
    public final MediaActionsView A0G;
    public final MediaFrameLayout A0H;
    public final C31678GTf A0I;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EvG(View view, View view2, C3I4 c3i4, IgFrameLayout igFrameLayout, AI1 ai1, H5U h5u, FwN fwN, C18517AFc c18517AFc, GTV gtv, C31678GTf c31678GTf, GFU gfu, C18703AMg c18703AMg, IgProgressImageView igProgressImageView, DIY diy, H5T h5t, H5X h5x, H5X h5x2, H5X h5x3, H5V h5v, GF8 gf8, LikeActionView likeActionView, MediaActionsView mediaActionsView, MediaFrameLayout mediaFrameLayout) {
        super(view);
        C28352Emn.A12(3, mediaFrameLayout, igProgressImageView, likeActionView);
        C0OR.A0B(mediaActionsView, 6);
        this.A06 = igFrameLayout;
        this.A0H = mediaFrameLayout;
        this.A0C = igProgressImageView;
        this.A0F = likeActionView;
        this.A0G = mediaActionsView;
        this.A04 = view2;
        this.A0D = diy;
        this.A01 = gtv;
        this.A00 = ai1;
        this.A0B = c18703AMg;
        this.A0I = c31678GTf;
        this.A08 = fwN;
        this.A07 = h5u;
        this.A05 = c3i4;
        this.A0A = gfu;
        this.A09 = c18517AFc;
        this.A0E = new C31294GAc(h5t, h5x, h5x2, h5x3, h5v, gf8);
    }

    @Override // p000X.InterfaceC34736Hse
    public final GTV AS6() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C31678GTf AiI() {
        return this.A0I;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34744Hsn AiJ() {
        return this.A0G;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AoT() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AuS() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C20562B8r Aus() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34736Hse
    public final AI1 Auw() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34711HsE BGY() {
        return this.A0H;
    }

    @Override // p000X.InterfaceC34736Hse
    public final /* synthetic */ int BGZ() {
        return -1;
    }

    @Override // p000X.InterfaceC34736Hse
    public final int BLV() {
        return this.A0G.getWidth();
    }

    @Override // p000X.InterfaceC34736Hse
    public final void CcZ(int i) {
        this.A0C.A06(i);
    }

    @Override // p000X.InterfaceC34736Hse
    public final void Crg(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A0C.A07(interfaceC19580l7, null, imageUrl, z);
    }
}
