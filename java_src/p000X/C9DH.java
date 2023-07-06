package p000X;

import android.view.View;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.service.session.UserSession;
/* renamed from: X.9DH  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DH extends AbstractC20303Ayr implements InterfaceC21967BoQ {
    public boolean A00;
    public boolean A01;
    public final ClipsViewerConfig A02;
    public final C9DA A03;
    public final C9GC A04;
    public final View$OnKeyListenerC19801AnE A05;
    public final UserSession A06;

    public C9DH(ClipsViewerConfig clipsViewerConfig, C9DA c9da, C9GC c9gc, View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A06 = userSession;
        this.A02 = clipsViewerConfig;
        this.A05 = view$OnKeyListenerC19801AnE;
        this.A03 = c9da;
        this.A04 = c9gc;
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAH(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    public static final void A00(C9DH c9dh) {
        if (C70763jC.A0E(C0TD.A05, c9dh.A06, 36327159807158162L)) {
            A01(c9dh);
        }
        InterfaceC22049Bpk A03 = View$OnKeyListenerC19801AnE.A03(c9dh.A05);
        if (A03 != null) {
            A03.BPJ();
        }
        c9dh.A01 = false;
    }

    public static final void A01(C9DH c9dh) {
        C159238yd A0D;
        C8i7 c8i7;
        View A0C;
        c9dh.A04.A03.A0C(1.0d);
        C9DA c9da = c9dh.A03;
        C8i7 c8i72 = ((AbstractC20303Ayr) c9da).A03;
        if (c8i72 != null && (A0D = c8i72.A0D(c9da.A00)) != null && C9DA.A01(A0D, c9da) && (c8i7 = ((AbstractC20303Ayr) c9da).A03) != null && (A0C = c8i7.A0C(c9da.A00)) != null) {
            C150678fF.A0x(A0C.findViewWithTag("clips_attached_scrubber_view_tag"));
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAK(int i, int i2) {
        if (this.A01) {
            A00(this);
        }
    }
}
