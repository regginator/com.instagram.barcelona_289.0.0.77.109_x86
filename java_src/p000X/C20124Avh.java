package p000X;

import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.ImageView;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.Avh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20124Avh implements InterfaceC22049Bpk {
    public C159238yd A00;
    public final View A01;
    public final C25605DaU A02;
    public final Activity A03;
    public final View A04;
    public final ClipsViewerConfig A05;
    public final AI1 A06;
    public final IgImageView A07;
    public final C25605DaU A08;
    public final C25605DaU A09;
    public final C25605DaU A0A;
    public final UserSession A0B;
    public final SimpleVideoLayout A0C;

    public C20124Avh(Activity activity, View view, ClipsViewerConfig clipsViewerConfig, UserSession userSession) {
        boolean A1T = C25980wv.A1T(view);
        this.A05 = clipsViewerConfig;
        this.A04 = view;
        this.A0B = userSession;
        this.A03 = activity;
        this.A01 = view;
        C25605DaU c25605DaU = null;
        if (C70763jC.A0E(C0TD.A05, userSession, 36321112494381604L) && (view instanceof ViewGroup)) {
            View findViewById = this.A01.findViewById(R.id.sponsored_clips_showreel_view_stub);
            if (findViewById != null && (findViewById instanceof ViewStub)) {
                View A02 = C30628FtC.A00(userSession).A02(activity, null, (ViewGroup) view, R.layout.sponsored_clips_showreel_view, A1T);
                C0OR.A0C(A02, "null cannot be cast to non-null type com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView");
                ViewGroup viewGroup = (ViewGroup) C150648fC.A06(findViewById);
                int indexOfChild = viewGroup.indexOfChild(findViewById);
                ViewGroup.LayoutParams layoutParams = findViewById.getLayoutParams();
                viewGroup.removeViewAt(indexOfChild);
                viewGroup.addView(A02, indexOfChild, layoutParams);
                c25605DaU = new C25605DaU(A02);
            }
        } else {
            View findViewById2 = this.A01.findViewById(R.id.sponsored_clips_showreel_view_stub);
            if (findViewById2 != null) {
                c25605DaU = new C25605DaU((ViewStub) findViewById2);
            }
        }
        this.A02 = c25605DaU;
        this.A09 = C150618f9.A0B(this.A01.findViewById(R.id.clips_viewer_letterbox_background));
        this.A0A = C150618f9.A0B(this.A01.findViewById(R.id.progress_image_stub));
        this.A08 = C25940wr.A0S(this.A01, R.id.clips_single_tap_icon);
        this.A07 = (IgImageView) C25920wp.A0I(this.A01, R.id.clips_viewer_image_placeholder);
        this.A0C = (SimpleVideoLayout) C25920wp.A0I(this.A01, R.id.clips_video_container);
        this.A06 = new AI1(C150688fG.A08(this.A01, R.id.video_subtitles_stub));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void AAf() {
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void AAg(IgImageView igImageView) {
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void AAm(C9JF c9jf) {
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void BPJ() {
        AbstractC25669Dbm.A07(new View[]{this.A08.A04()}, true);
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void D8i() {
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void D8k() {
    }

    private final void A00(Drawable drawable) {
        C25605DaU c25605DaU = this.A08;
        ((ImageView) c25605DaU.A04()).setImageDrawable(drawable);
        AbstractC25669Dbm.A03(c25605DaU.A04(), 1000L);
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void A8L() {
        A00(this.A01.getContext().getDrawable(R.drawable.instagram_volume_off_filled_24));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void A8M() {
        A00(this.A01.getContext().getDrawable(R.drawable.instagram_volume_pano_filled_24));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void A8O() {
        A00(this.A01.getContext().getDrawable(R.drawable.instagram_volume_none_pano_filled_24));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void A8P() {
        A00(this.A01.getContext().getDrawable(R.drawable.instagram_pause_pano_filled_24));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void A8Q() {
        A00(this.A01.getContext().getDrawable(R.drawable.instagram_play_pano_filled_24));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final View AZL() {
        return this.A01;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final IgImageView AoZ() {
        return this.A07;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final C25605DaU As2() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final AI1 Auw() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final C159238yd AwE() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final C25605DaU B4y() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final C25605DaU BAo() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final SimpleVideoLayout BL4() {
        return this.A0C;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void BPK() {
        this.A07.setVisibility(8);
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void Bff() {
        C25605DaU c25605DaU = this.A02;
        if (c25605DaU != null && c25605DaU.A06()) {
            c25605DaU.A04().setVisibility(8);
        }
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void Cf5() {
        this.A08.A05(8);
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void CuL() {
        this.A07.setVisibility(0);
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void CuV() {
        C25605DaU c25605DaU = this.A08;
        C25930wq.A0o(this.A01.getContext(), (ImageView) c25605DaU.A04(), R.drawable.instagram_play_pano_filled_24);
        AbstractC25669Dbm.A05(null, new View[]{c25605DaU.A04()}, true);
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void CnZ(C159238yd c159238yd) {
        this.A00 = c159238yd;
    }
}
