package p000X;

import android.view.View;
import android.view.ViewStub;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.mediaactions.MediaActionsView;
import com.instagram.p091ui.widget.framelayout.MediaFrameLayout;
/* renamed from: X.H5I */
/* loaded from: classes6.dex */
public final class H5I implements InterfaceC34736Hse {
    public C20562B8r A00;
    public final View A01;
    public final GTV A02;
    public final GFU A03;
    public final IgProgressImageView A04;
    public final MediaActionsView A05;
    public final MediaFrameLayout A06;

    @Override // p000X.InterfaceC34736Hse
    public final C31678GTf AiI() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final AI1 Auw() {
        return null;
    }

    @Override // p000X.InterfaceC34736Hse
    public final GTV AS6() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34744Hsn AiJ() {
        return this.A05;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AoT() {
        return this.A04;
    }

    @Override // p000X.InterfaceC34736Hse
    public final View AuS() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34736Hse
    public final C20562B8r Aus() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34736Hse
    public final InterfaceC34711HsE BGY() {
        return this.A06;
    }

    @Override // p000X.InterfaceC34736Hse
    public final /* synthetic */ int BGZ() {
        return -1;
    }

    @Override // p000X.InterfaceC34736Hse
    public final int BLV() {
        return this.A05.getWidth();
    }

    @Override // p000X.InterfaceC34736Hse
    public final void CcZ(int i) {
        this.A04.A06(i);
    }

    public H5I(View view) {
        this.A04 = (IgProgressImageView) C25920wp.A0J(view, R.id.fixed_media_header_image);
        this.A01 = C25920wp.A0J(view, R.id.fixed_media_header_overlay);
        this.A06 = (MediaFrameLayout) C25920wp.A0J(view, R.id.fixed_media_header_container);
        View A02 = C080502w.A02(view, R.id.fixed_media_header_play_button_stub);
        C0OR.A0C(A02, "null cannot be cast to non-null type android.view.ViewStub");
        this.A03 = new GFU((ViewStub) A02);
        this.A05 = (MediaActionsView) C25920wp.A0J(view, R.id.fixed_media_header_media_actions);
        View A022 = C080502w.A02(view, R.id.fixed_media_header_audio_icon_stub);
        C0OR.A0C(A022, "null cannot be cast to non-null type android.view.ViewStub");
        this.A02 = new GTV((ViewStub) A022);
    }

    @Override // p000X.InterfaceC34736Hse
    public final void Crg(InterfaceC19580l7 interfaceC19580l7, ImageUrl imageUrl, boolean z) {
        C25920wp.A1Q(imageUrl, interfaceC19580l7);
        this.A04.A07(interfaceC19580l7, null, imageUrl, z);
    }
}
