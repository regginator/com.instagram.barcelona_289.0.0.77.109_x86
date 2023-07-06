package p000X;

import android.view.View;
import com.instagram.service.session.UserSession;
/* renamed from: X.FGy  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29103FGy extends C20308Ayw implements InterfaceC34703Hs6 {
    public G1T A00;
    public G1T A01;
    public boolean A02;
    public final C32614Gsp A03;
    public final InterfaceC147968Ww A04;
    public final InterfaceC34831HuS A05;

    public C29103FGy(InterfaceC34831HuS interfaceC34831HuS, InterfaceC147968Ww interfaceC147968Ww, UserSession userSession) {
        C25940wr.A1S(userSession, 1, interfaceC34831HuS);
        this.A03 = C6N7.A00(userSession);
        this.A04 = interfaceC147968Ww;
        this.A05 = interfaceC34831HuS;
        this.A02 = true;
    }

    public static void A00(C32614Gsp c32614Gsp, Integer num) {
        c32614Gsp.CXK(new C32661Gtm(null, num));
    }

    @Override // p000X.InterfaceC34703Hs6
    public final Class BIJ() {
        return H3X.class;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiS(Object obj, int i) {
        C0OR.A0B(obj, 0);
        this.A01 = new G1T(this, System.currentTimeMillis());
    }

    @Override // p000X.InterfaceC34703Hs6
    public final void DBR(InterfaceC34583Hq6 interfaceC34583Hq6, int i) {
        View view;
        C0OR.A0B(interfaceC34583Hq6, 0);
        InterfaceC34831HuS interfaceC34831HuS = this.A05;
        Object item = interfaceC34831HuS.getItem(i);
        C0OR.A0C(item, "null cannot be cast to non-null type com.instagram.feed.su.model.SuggestedUsers");
        H3X h3x = (H3X) item;
        C33095H5g BFH = interfaceC34831HuS.BFH(h3x);
        interfaceC34583Hq6.DBT(h3x.A0C, h3x, BFH.getPosition());
        View AXU = this.A04.getScrollingViewProxy().AXU(i);
        if (AXU != null) {
            Object tag = AXU.getTag();
            if (tag instanceof C31366GCy) {
                view = ((C31366GCy) tag).A0A;
            } else if (tag instanceof C31148G4i) {
                view = ((C31148G4i) tag).A02;
            } else if (!(tag instanceof C31331GBp)) {
                return;
            } else {
                view = ((C31331GBp) tag).A07;
            }
            if (view != null) {
                if (C6PQ.A00(view, 0.75d)) {
                    interfaceC34583Hq6.DBS(h3x.A0C, h3x, BFH.getPosition());
                }
                if (this.A02 && C6PQ.A00(view, 1.0d)) {
                    A00(this.A03, AnonymousClass006.A15);
                    this.A02 = false;
                }
            }
        }
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiP(Object obj) {
        this.A03.CXK(new C32661Gtm(null, AnonymousClass006.A01));
        this.A00 = null;
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiQ(Object obj) {
        H3X h3x = (H3X) obj;
        C0OR.A0B(h3x, 0);
        if (this.A01 != null) {
            System.currentTimeMillis();
            this.A01 = null;
        }
        InterfaceC34746Hsp scrollingViewProxy = this.A04.getScrollingViewProxy();
        if (scrollingViewProxy != null && scrollingViewProxy.BUb()) {
            this.A03.CXK(new C32661Gtm(h3x, AnonymousClass006.A1C));
        }
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiR(Object obj, int i) {
        A00(this.A03, AnonymousClass006.A00);
        this.A00 = new G1T(this, System.currentTimeMillis());
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        this.A03.CXK(new C32661Gtm(null, AnonymousClass006.A0Y));
        this.A00 = null;
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroyView() {
        A00(this.A03, AnonymousClass006.A0j);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        A00(this.A03, AnonymousClass006.A0C);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onResume() {
        A00(this.A03, AnonymousClass006.A0N);
        G1T g1t = this.A00;
        if (g1t != null) {
            g1t.A00 = System.currentTimeMillis();
        }
    }

    @Override // p000X.InterfaceC34703Hs6
    public final /* bridge */ /* synthetic */ void BiT(View view, Object obj, double d) {
    }
}
