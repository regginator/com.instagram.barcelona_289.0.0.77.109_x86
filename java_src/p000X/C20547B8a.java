package p000X;

import android.view.View;
import com.instagram.common.p046ui.widget.zoomcontainer.SimpleZoomableViewContainer;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.IDxPActionsShape59S0000000_3_I2;
import com.instagram.p091ui.mediaactions.LikeActionView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
import com.instagram.service.session.UserSession;
import com.instagram.showreel.composition.p087ui.IgShowreelCompositionView;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
import com.instagram.tagging.widget.MediaTagHintsLayout;
import com.instagram.tagging.widget.TagsLayout;
/* renamed from: X.B8a  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20547B8a implements InterfaceC34736Hse {
    public C20562B8r A00;
    public final View A01;
    public final SimpleZoomableViewContainer A02;
    public final IgShowreelCompositionView A03;
    public final ShowreelNativeMediaView A04;
    public final C31294GAc A05;
    public final LikeActionView A06;
    public final MediaFrameLayout A07;
    public final InterfaceC19580l7 A08;
    public final UserSession A09;
    public final H5T A0A;
    public final H5X A0B;
    public final MediaTagHintsLayout A0C;
    public final TagsLayout A0D;
    public final InterfaceC34744Hsn A0E;

    @Override // p000X.InterfaceC34736Hse
    public final GTV AS6() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C31678GTf AiI() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final AI1 Auw() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final int BGZ() {
        return 0;
    }

    public C20547B8a(View view, InterfaceC19580l7 interfaceC19580l7, SimpleZoomableViewContainer simpleZoomableViewContainer, UserSession userSession, IgShowreelCompositionView igShowreelCompositionView, ShowreelNativeMediaView showreelNativeMediaView, MediaTagHintsLayout mediaTagHintsLayout, TagsLayout tagsLayout, LikeActionView likeActionView, MediaFrameLayout mediaFrameLayout) {
        C150618f9.A1R(mediaFrameLayout, showreelNativeMediaView, igShowreelCompositionView);
        C91514uR.A1U(likeActionView, simpleZoomableViewContainer);
        C91524uS.A1N(tagsLayout, 8, mediaTagHintsLayout);
        this.A09 = userSession;
        this.A01 = view;
        this.A07 = mediaFrameLayout;
        this.A04 = showreelNativeMediaView;
        this.A03 = igShowreelCompositionView;
        this.A06 = likeActionView;
        this.A02 = simpleZoomableViewContainer;
        this.A0D = tagsLayout;
        this.A0C = mediaTagHintsLayout;
        this.A08 = interfaceC19580l7;
        this.A0E = new IDxPActionsShape59S0000000_3_I2(0);
        H5X h5x = new H5X(view, interfaceC19580l7, userSession);
        this.A0B = h5x;
        H5T h5t = new H5T(userSession, mediaTagHintsLayout);
        this.A0A = h5t;
        this.A05 = new C31294GAc(h5t, h5x, null, null, new H5V(userSession, tagsLayout), null);
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34744Hsn AiJ() {
        return this.A0E;
    }

    @Override // p000X.InterfaceC34736Hse
    public final /* bridge */ /* synthetic */ View AoT() {
        C151098g8 A00 = InterfaceC22098Bqd.A00(this.A03);
        if (A00 != null) {
            return A00.A00;
        }
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AuS() {
        return this.A07;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C20562B8r Aus() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34711HsE BGY() {
        C151098g8 A00 = InterfaceC22098Bqd.A00(this.A03);
        if (A00 != null) {
            return A00.A01;
        }
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final int BLV() {
        C151098g8 A00 = InterfaceC22098Bqd.A00(this.A03);
        if (A00 != null) {
            return A00.getWidth();
        }
        return 0;
    }

    @Override // p000X.InterfaceC34736Hse
    public final void CcZ(int i) {
        IgProgressImageView igProgressImageView;
        C151098g8 A00 = InterfaceC22098Bqd.A00(this.A03);
        if (A00 != null && (igProgressImageView = A00.A00) != null) {
            igProgressImageView.A06(i);
        }
    }

    @Override // p000X.InterfaceC34736Hse
    public final void Crg(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        IgProgressImageView igProgressImageView;
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        C151098g8 A00 = InterfaceC22098Bqd.A00(this.A03);
        if (A00 != null && (igProgressImageView = A00.A00) != null) {
            igProgressImageView.A07(interfaceC19580l7, null, imageUrl, z);
        }
    }
}
