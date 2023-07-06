package p000X;

import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import com.instagram.clips.intf.ClipsViewerConfig;
import com.instagram.clips.intf.ClipsViewerSource;
import com.instagram.service.session.UserSession;
/* renamed from: X.9D7  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9D7 extends AbstractC20303Ayr implements InterfaceC21887Bn8, InterfaceC39525Kl7 {
    public final ClipsViewerConfig A00;
    public final C9CG A01;
    public final C164629Ny A02;
    public final UserSession A03;

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqe() {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqf(C161949Cg c161949Cg) {
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqg(C161959Ch c161959Ch) {
        C0OR.A0B(c161959Ch, 0);
        SwipeRefreshLayout swipeRefreshLayout = super.A00;
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout.setRefreshing(false);
        }
        if (c161959Ch.A03 && c161959Ch.A06) {
            C8i7 c8i7 = super.A03;
            if (c8i7 != null) {
                c8i7.A0F(0, false);
            }
            C9CG c9cg = this.A01;
            int size = c161959Ch.A02.size();
            UserSession userSession = this.A03;
            if (size <= c9cg.A04(userSession) && !C70763jC.A0E(C0TD.A05, userSession, 36321812573133871L)) {
                AbstractC19613Ajj.A01(c9cg, false, true);
            }
        }
    }

    @Override // p000X.InterfaceC21887Bn8
    public final void Bqd(C161939Ce c161939Ce) {
        SwipeRefreshLayout swipeRefreshLayout = super.A00;
        if (swipeRefreshLayout != null) {
            swipeRefreshLayout.setRefreshing(false);
        }
    }

    @Override // p000X.InterfaceC39525Kl7
    public final void CFP() {
        C9CG c9cg;
        boolean z;
        this.A02.A02();
        ClipsViewerConfig clipsViewerConfig = this.A00;
        if (clipsViewerConfig.A1O && !clipsViewerConfig.A1P) {
            SwipeRefreshLayout swipeRefreshLayout = super.A00;
            if (swipeRefreshLayout != null) {
                swipeRefreshLayout.setRefreshing(true);
            }
            if (clipsViewerConfig.A0D == ClipsViewerSource.A0U) {
                if (C70763jC.A0E(C0TD.A05, this.A03, 36326051705660812L)) {
                    c9cg = this.A01;
                    z = false;
                    AbstractC19613Ajj.A01(c9cg, z, z);
                }
            }
            c9cg = this.A01;
            z = true;
            AbstractC19613Ajj.A01(c9cg, z, z);
        }
    }

    public C9D7(ClipsViewerConfig clipsViewerConfig, C9CG c9cg, C164629Ny c164629Ny, UserSession userSession) {
        this.A03 = userSession;
        this.A00 = clipsViewerConfig;
        this.A01 = c9cg;
        this.A02 = c164629Ny;
    }
}
