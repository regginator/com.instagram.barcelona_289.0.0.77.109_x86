package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import com.instagram.search.common.analytics.SearchContext;
import com.instagram.service.session.UserSession;
/* renamed from: X.ARK */
/* loaded from: classes4.dex */
public final class ARK {
    public final Fragment A00;
    public final C32614Gsp A01;
    public final InterfaceC22172Brq A02;
    public final C4u2 A03;
    public final C18832ARo A04;
    public final SearchContext A05;
    public final UserSession A06;
    public final InterfaceC22085BqK A07;

    public ARK(Fragment fragment, C32614Gsp c32614Gsp, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, C18832ARo c18832ARo, SearchContext searchContext, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        C91524uS.A1N(c32614Gsp, 4, c18832ARo);
        this.A02 = interfaceC22172Brq;
        this.A06 = userSession;
        this.A00 = fragment;
        this.A01 = c32614Gsp;
        this.A07 = interfaceC22085BqK;
        this.A03 = c4u2;
        this.A05 = searchContext;
        this.A04 = c18832ARo;
    }

    public final void A00(B7P b7p, C20562B8r c20562B8r, String str, int i) {
        String str2;
        C0OR.A0B(str, 3);
        Fragment fragment = this.A00;
        if (fragment.getActivity() == null) {
            return;
        }
        View view = fragment.mView;
        if (view != null) {
            C0hI.A0I(view);
        }
        UserSession userSession = this.A06;
        InterfaceC22085BqK interfaceC22085BqK = this.A07;
        C19760Am9.A0M(b7p, this.A03, userSession, interfaceC22085BqK, Integer.valueOf(i), null, "share_button", c20562B8r.A06);
        if (interfaceC22085BqK != null) {
            str2 = interfaceC22085BqK.BAt();
        } else {
            str2 = null;
        }
        C175899rC.A00((InterfaceC19580l7) fragment, b7p, this.A05, userSession, C20562B8r.A00(c20562B8r), Integer.valueOf(c20562B8r.A0P), str2, str, null);
        if (C177649u1.A00(b7p) == LMY.A0o && C19618Ajo.A01(userSession).A05(b7p.A0f.A4Y) == null) {
            C19618Ajo.A02(b7p, userSession);
        }
        throw C25950ws.A0n();
    }
}
