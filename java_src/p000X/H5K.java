package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.zoomcontainer.SimpleZoomableViewContainer;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.H5K */
/* loaded from: classes6.dex */
public final class H5K implements InterfaceC34736Hse, InterfaceC21456Bg1 {
    public GTV A00;
    public C20562B8r A01;
    public final View A02;
    public final AI1 A03;
    public final SimpleZoomableViewContainer A04;
    public final C154038lx A05;
    public final AnonymousClass382 A06;
    public final FwN A07;
    public final GFU A08;
    public final C18703AMg A09;
    public final IgProgressImageView A0A;
    public final C31294GAc A0B;
    public final MediaActionsView A0C;
    public final MediaFrameLayout A0D;
    public final C31678GTf A0E;

    @Override // p000X.InterfaceC21456Bg1
    public final void C71(C20562B8r c20562B8r, int i) {
        C0OR.A0B(c20562B8r, 0);
        int i2 = 4;
        if (i == 4) {
            MediaActionsView mediaActionsView = this.A0C;
            if (!c20562B8r.A1Z) {
                i2 = 0;
            }
            mediaActionsView.setVisibility(i2);
        }
    }

    public H5K(View view, AI1 ai1, SimpleZoomableViewContainer simpleZoomableViewContainer, C154038lx c154038lx, AnonymousClass382 anonymousClass382, FwN fwN, C31678GTf c31678GTf, GFU gfu, C18703AMg c18703AMg, IgProgressImageView igProgressImageView, H5X h5x, H5X h5x2, GF8 gf8, MediaActionsView mediaActionsView, MediaFrameLayout mediaFrameLayout) {
        C25920wp.A1R(simpleZoomableViewContainer, mediaFrameLayout);
        C25930wq.A1Q(igProgressImageView, 3, mediaActionsView);
        this.A04 = simpleZoomableViewContainer;
        this.A0D = mediaFrameLayout;
        this.A0A = igProgressImageView;
        this.A02 = view;
        this.A0C = mediaActionsView;
        this.A03 = ai1;
        this.A07 = fwN;
        this.A09 = c18703AMg;
        this.A08 = gfu;
        this.A06 = anonymousClass382;
        this.A0E = c31678GTf;
        this.A05 = c154038lx;
        this.A0B = new C31294GAc(null, h5x, h5x2, null, null, gf8);
        mediaActionsView.A0F = new C33461HLo(this);
    }

    @Override // p000X.InterfaceC34736Hse
    public final GTV AS6() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C31678GTf AiI() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34744Hsn AiJ() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AoT() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AuS() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C20562B8r Aus() {
        return this.A01;
    }

    @Override // p000X.InterfaceC34736Hse
    public final AI1 Auw() {
        return this.A03;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34711HsE BGY() {
        return this.A0D;
    }

    @Override // p000X.InterfaceC34736Hse
    public final /* synthetic */ int BGZ() {
        return -1;
    }

    @Override // p000X.InterfaceC34736Hse
    public final int BLV() {
        return this.A0C.getWidth();
    }

    @Override // p000X.InterfaceC34736Hse
    public final void CcZ(int i) {
        this.A0A.A06(i);
    }

    @Override // p000X.InterfaceC34736Hse
    public final void Crg(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A0A.A07(interfaceC19580l7, null, imageUrl, z);
    }
}
