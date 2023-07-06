package p000X;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.View;
import com.facebook.litho.LithoView;
import com.facebook.redex.IDxFListenerShape342S0100000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.feed.widget.IgProgressImageView;
import com.instagram.p091ui.simplevideolayout.SimpleVideoLayout;
import com.instagram.service.session.UserSession;
/* renamed from: X.Avi  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20125Avi implements InterfaceC22049Bpk {
    public boolean A00;
    public boolean A01;
    public C159238yd A02;
    public IgImageView A03;
    public IgImageView A04;
    public SimpleVideoLayout A05;
    public final View A06;
    public final ClipsViewerConfig A07;
    public final LithoView A08;
    public final AI1 A09;
    public final C25605DaU A0A;
    public final C25605DaU A0B;
    public final UserSession A0C;
    public final boolean A0D;

    @Override // p000X.InterfaceC22049Bpk
    public final void AAf() {
        this.A00 = true;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void BPK() {
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void Bff() {
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void CuL() {
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void D8i() {
        this.A00 = false;
        if (this.A0D) {
            this.A03 = null;
        }
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void D8k() {
        this.A01 = false;
        this.A05 = null;
        this.A04 = null;
    }

    private final void A00(Drawable drawable) {
        IgImageView igImageView = this.A03;
        if (igImageView != null) {
            igImageView.setImageDrawable(drawable);
        }
        IgImageView igImageView2 = this.A03;
        if (igImageView2 != null) {
            AbstractC25669Dbm.A05(new IDxFListenerShape342S0100000_3_I2(this, 0), new View[]{igImageView2}, true);
        }
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void A8L() {
        A00(this.A06.getContext().getDrawable(R.drawable.instagram_volume_off_filled_24));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void A8M() {
        A00(this.A06.getContext().getDrawable(R.drawable.instagram_volume_pano_filled_24));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void A8O() {
        A00(this.A06.getContext().getDrawable(R.drawable.instagram_volume_none_pano_filled_24));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void A8P() {
        A00(this.A06.getContext().getDrawable(R.drawable.instagram_pause_pano_filled_24));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void A8Q() {
        A00(this.A06.getContext().getDrawable(R.drawable.instagram_play_pano_filled_24));
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void AAg(IgImageView igImageView) {
        if (this.A0D && igImageView != null) {
            this.A03 = igImageView;
        }
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void AAm(C9JF c9jf) {
        this.A05 = c9jf.A00;
        IgImageView igImageView = c9jf.A02;
        this.A04 = igImageView;
        if (igImageView != null) {
            igImageView.setVisibility(C91564uW.A07(this.A07.A1T ? 1 : 0));
        }
        this.A03 = c9jf.A01;
        this.A01 = true;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final View AZL() {
        return this.A06;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final IgImageView AoZ() {
        IgImageView igImageView = this.A04;
        if (igImageView == null) {
            return new IgImageView(C25930wq.A05(this.A08));
        }
        return igImageView;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final C25605DaU As2() {
        return this.A0A;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final AI1 Auw() {
        return this.A09;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final C159238yd AwE() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final C25605DaU B4y() {
        return this.A0B;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final C25605DaU BAo() {
        View findViewById = this.A06.findViewById(R.id.reels_clips_server_rendered_component_id);
        if (findViewById != null) {
            return new C25605DaU(findViewById);
        }
        return null;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final SimpleVideoLayout BL4() {
        SimpleVideoLayout simpleVideoLayout = this.A05;
        if (simpleVideoLayout == null) {
            return new SimpleVideoLayout(this.A08.getContext());
        }
        return simpleVideoLayout;
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void BPJ() {
        IgImageView igImageView = this.A03;
        if (igImageView != null) {
            AbstractC25669Dbm.A07(new View[]{igImageView}, true);
        }
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void Cf5() {
        C150668fE.A0e(this.A03);
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void CuV() {
        IgImageView igImageView = this.A03;
        if (igImageView != null) {
            C25930wq.A0o(this.A06.getContext(), igImageView, R.drawable.instagram_play_pano_filled_24);
        }
        IgImageView igImageView2 = this.A03;
        if (igImageView2 != null) {
            AbstractC25669Dbm.A05(null, new View[]{igImageView2}, true);
        }
    }

    public C20125Avi(LithoView lithoView, ClipsViewerConfig clipsViewerConfig, UserSession userSession, boolean z) {
        this.A07 = clipsViewerConfig;
        this.A08 = lithoView;
        this.A0C = userSession;
        this.A0D = z;
        this.A06 = lithoView;
        Context A05 = C25930wq.A05(lithoView);
        this.A0A = new C25605DaU(new IgImageView(A05));
        this.A0B = new C25605DaU(new IgProgressImageView(A05));
        this.A09 = new AI1(null);
    }

    @Override // p000X.InterfaceC22049Bpk
    public final void CnZ(C159238yd c159238yd) {
        this.A02 = c159238yd;
    }
}
