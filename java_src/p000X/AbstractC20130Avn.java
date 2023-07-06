package p000X;

import com.instagram.service.session.UserSession;
import com.instagram.showreelnative.p088ui.common.ShowreelNativeMediaView;
import com.instagram.sponsored.serverrendered.ServerRenderedSponsoredContentView;
/* renamed from: X.Avn  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public abstract class AbstractC20130Avn implements InterfaceC22037BpY {
    public C159238yd A00;
    public C8q1 A01;
    public ServerRenderedSponsoredContentView A02;
    public final UserSession A03;
    public final String A04;

    @Override // p000X.InterfaceC22037BpY
    public final boolean Ba5() {
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = this.A02;
        if (serverRenderedSponsoredContentView != null) {
            return serverRenderedSponsoredContentView.A05();
        }
        return false;
    }

    @Override // p000X.InterfaceC22037BpY
    public void CbB(String str) {
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = this.A02;
        if (serverRenderedSponsoredContentView != null) {
            ShowreelNativeMediaView showreelNativeMediaView = serverRenderedSponsoredContentView.A02;
            if (showreelNativeMediaView != null) {
                showreelNativeMediaView.stop();
            }
            C20601BAr c20601BAr = serverRenderedSponsoredContentView.A03;
            if (c20601BAr != null) {
                c20601BAr.A01();
            }
            serverRenderedSponsoredContentView.A04(this.A03, false);
            this.A02 = null;
        }
        this.A00 = null;
    }

    @Override // p000X.InterfaceC22037BpY
    public final void Cgz(int i, boolean z) {
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = this.A02;
        if (serverRenderedSponsoredContentView != null) {
            serverRenderedSponsoredContentView.A01(i);
        }
    }

    @Override // p000X.InterfaceC22037BpY
    public final void Ch5() {
        ServerRenderedSponsoredContentView serverRenderedSponsoredContentView = this.A02;
        if (serverRenderedSponsoredContentView != null) {
            serverRenderedSponsoredContentView.A01(0);
        }
    }

    public AbstractC20130Avn(UserSession userSession, String str) {
        this.A03 = userSession;
        this.A04 = str;
    }
}
