package p000X;

import com.instagram.clips.intf.ClipsViewerConfig;
/* renamed from: X.B6l */
/* loaded from: classes4.dex */
public final class B6l implements InterfaceC22120Bqz {
    public static final String __redex_internal_original_name = "ClipsViewerAnalyticsModule";
    public ClipsViewerConfig A00;
    public InterfaceC21457Bg2 A01;
    public String A02;
    public final C161929Cd A03;
    public final C19288AeE A04;
    public final AC4 A05;

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYK(B7P b7p) {
        C20562B8r c20562B8r;
        long j;
        C0OR.A0B(b7p, 0);
        C19400kp CYJ = CYJ();
        InterfaceC21457Bg2 interfaceC21457Bg2 = this.A01;
        if (interfaceC21457Bg2 != null) {
            c20562B8r = interfaceC21457Bg2.Aut(b7p);
        } else {
            c20562B8r = null;
        }
        C19420kr c19420kr = C19758Am7.A0s;
        if (c20562B8r != null && C91524uS.A1W(c20562B8r.A0J, -1)) {
            j = c20562B8r.getPosition();
        } else {
            j = -1;
        }
        CYJ.A04(c19420kr, Long.valueOf(j));
        C19420kr c19420kr2 = C19758Am7.A42;
        B7I b7i = b7p.A0f;
        CYJ.A05(c19420kr2, b7i.A4k);
        if (c20562B8r != null && !C91524uS.A1W(c20562B8r.A0J, -1)) {
            C18350ix.A03(C9C2.__redex_internal_original_name, C073900b.A0d("Position unset for media with id: ", b7i.A4Y, ". in container module: ", getModuleName()));
        }
        return CYJ;
    }

    @Override // p000X.C4u2
    public final boolean isOrganicEligible() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        String str = this.A02;
        if (str == null) {
            ClipsViewerConfig clipsViewerConfig = this.A00;
            String str2 = clipsViewerConfig.A0c;
            if (str2 == null || str2.length() == 0) {
                str2 = clipsViewerConfig.A0D.A00;
            }
            str = C073900b.A0L("clips_viewer_", str2);
            this.A02 = str;
        }
        C0OR.A0A(str);
        return str;
    }

    @Override // p000X.C4u2
    public final boolean isSponsoredEligible() {
        return this.A04.A00(getModuleName());
    }

    public B6l(C19288AeE c19288AeE, ClipsViewerConfig clipsViewerConfig, C161929Cd c161929Cd, AC4 ac4) {
        this.A00 = clipsViewerConfig;
        this.A03 = c161929Cd;
        this.A05 = ac4;
        this.A04 = c19288AeE;
    }

    public static void A00(C09y c09y, B6l b6l) {
        c09y.A0T("containermodule", b6l.getModuleName());
    }

    @Override // p000X.InterfaceC22120Bqz
    public final C19400kp CYJ() {
        C19400kp A0J = C150678fF.A0J();
        C19420kr c19420kr = C19758Am7.A79;
        C161929Cd c161929Cd = this.A03;
        A0J.A04(c19420kr, c161929Cd.A01);
        A0J.A04(C19758Am7.A0u, c161929Cd.A00);
        A0J.A04(C19758Am7.A4h, this.A05.A00);
        return A0J;
    }
}
