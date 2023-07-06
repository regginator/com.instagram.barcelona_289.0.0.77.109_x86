package p000X;

import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.redex.IDxCListenerShape16S0400000_3_I2;
import com.instagram.feed.media.CreativeConfig;
import com.instagram.feed.media.EffectPreview;
import com.instagram.model.upcomingevents.UpcomingEvent;
import com.instagram.service.session.UserSession;
import java.util.List;
/* renamed from: X.BLB */
/* loaded from: classes4.dex */
public final class BLB implements InterfaceC22034BpV {
    public final Fragment A00;
    public final AbstractC18040iR A01;
    public final InterfaceC19580l7 A02;
    public final C4u2 A03;
    public final UserSession A04;
    public final String A05;
    public final InterfaceC22172Brq A06;
    public final View$OnKeyListenerC29288FPr A07;
    public final InterfaceC22085BqK A08;
    public final String A09;

    public BLB(Fragment fragment, AbstractC18040iR abstractC18040iR, InterfaceC19580l7 interfaceC19580l7, InterfaceC22172Brq interfaceC22172Brq, C4u2 c4u2, View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK, String str, String str2) {
        C91524uS.A1N(interfaceC19580l7, 5, interfaceC22085BqK);
        C0OR.A0B(abstractC18040iR, 10);
        this.A06 = interfaceC22172Brq;
        this.A04 = userSession;
        this.A05 = str;
        this.A03 = c4u2;
        this.A02 = interfaceC19580l7;
        this.A00 = fragment;
        this.A09 = str2;
        this.A07 = view$OnKeyListenerC29288FPr;
        this.A08 = interfaceC22085BqK;
        this.A01 = abstractC18040iR;
    }

    @Override // p000X.InterfaceC22034BpV
    public final View.OnTouchListener BJa(B7P b7p) {
        return null;
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRT(B7P b7p, C20562B8r c20562B8r, Integer num, boolean z) {
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRU(B7P b7p) {
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRV(B7P b7p) {
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRW(B7P b7p) {
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRX(B7P b7p) {
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRZ(B7P b7p, C20562B8r c20562B8r) {
        String str;
        C0OR.A0B(c20562B8r, 1);
        if (!(!AnonymousClass057.A01(this.A01))) {
            B7I b7i = b7p.A0f;
            CreativeConfig creativeConfig = b7i.A0u;
            creativeConfig.getClass();
            List<EffectPreview> list = creativeConfig.A0C;
            if (list != null) {
                if (list.size() > 1) {
                    UserSession userSession = this.A04;
                    C3L5 A04 = C150708fI.A04(userSession);
                    A04.A00(2131826729);
                    for (EffectPreview effectPreview : list) {
                        A04.A09(effectPreview.A0A, new IDxCListenerShape16S0400000_3_I2(16, c20562B8r, this, effectPreview, b7p));
                    }
                    new GZ6(A04).A01(this.A00.requireActivity());
                    C4u2 c4u2 = this.A03;
                    EnumC171669kD enumC171669kD = EnumC171669kD.A0E;
                    InterfaceC22085BqK interfaceC22085BqK = this.A08;
                    if (interfaceC22085BqK instanceof C161929Cd) {
                        C0OR.A0C(interfaceC22085BqK, "null cannot be cast to non-null type com.instagram.util.session.ChainingAndViewerSessionIdProvider");
                        str = ((C161929Cd) interfaceC22085BqK).A01;
                    } else {
                        str = "";
                    }
                    C0OR.A09(str);
                    C19764AmD.A0O(enumC171669kD, b7p, c4u2, userSession, str, b7i.A4Y, c20562B8r.getPosition());
                } else if (!list.isEmpty()) {
                    FragmentActivity requireActivity = this.A00.requireActivity();
                    UserSession userSession2 = this.A04;
                    C176669sR.A00(requireActivity, this.A02, (EffectPreview) list.get(0), b7p, this.A03, c20562B8r, userSession2);
                }
            }
        }
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRb(B7P b7p, C20562B8r c20562B8r) {
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRc(B7P b7p, C20562B8r c20562B8r, boolean z) {
        C0OR.A0B(b7p, 0);
        Fragment fragment = this.A00;
        if (fragment.getActivity() != null) {
            Integer A2o = b7p.A2o();
            if (A2o != null && A2o.intValue() == 1) {
                C25678Dbx.A06(fragment, b7p, this.A03, this.A04);
                throw null;
            } else {
                C25678Dbx.A07(fragment, b7p, this.A03, this.A04, null, z);
            }
        }
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRd(View view, View view2, B7P b7p) {
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRe(B7P b7p, C20562B8r c20562B8r) {
        boolean A1X = C25970wu.A1X(c20562B8r);
        C4u2 c4u2 = this.A03;
        UserSession userSession = this.A04;
        String str = this.A05;
        C19746Alv.A09(b7p, c4u2, userSession, str, A1X);
        AbstractC19674Akj.A00.A0p(this.A00.requireActivity(), b7p, c4u2, c20562B8r, userSession, null, str, this.A09, null);
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRf(B7P b7p) {
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRg(B7P b7p, String str) {
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRY(B7P b7p) {
        UserSession userSession = this.A04;
        UpcomingEvent A2X = b7p.A2X(userSession);
        if (A2X != null) {
            C4u2 c4u2 = this.A03;
            C176679sS.A00(b7p, c4u2, A2X, userSession);
            A4X.A00().A01(this.A00.requireContext(), A2X, userSession, null, b7p.A2I(userSession).A0f.A4Y, C25970wu.A0j(c4u2), "tag_indicator");
        }
    }

    @Override // p000X.InterfaceC22034BpV
    public final void CRa(B7P b7p) {
        this.A06.Auy().C0V(this.A03, b7p);
    }
}
