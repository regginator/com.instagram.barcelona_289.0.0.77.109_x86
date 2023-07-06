package p000X;

import android.app.Activity;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxDListenerShape309S0100000_3_I2;
import com.facebook.redex.IDxDelegateShape674S0100000_3_I2;
import com.instagram.p091ui.bottomsheet.intf.IDxCListenerShape169S0100000_3_I2;
import com.instagram.reels.fragment.ReelViewerFragment;
import com.instagram.save.analytics.SaveToCollectionsParentInsightsHost;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
/* renamed from: X.BEQ */
/* loaded from: classes4.dex */
public final class BEQ implements InterfaceC22150BrU {
    public final Activity A00;
    public final C32614Gsp A01;
    public final InterfaceC89114q0 A02;
    public final InterfaceC22138BrI A03;
    public final UserSession A04;
    public final Fragment A05;
    public final C4u2 A06;
    public final InterfaceC22085BqK A07;

    public static void A01(B7P b7p, C20562B8r c20562B8r, BEQ beq, String str, int i) {
        C19400kp c19400kp;
        C4u2 c4u2 = beq.A06;
        UserSession userSession = beq.A04;
        C23210rl A00 = C19647AkI.A00(b7p, c4u2, userSession, "instagram_save_collections_init", null, str);
        C150678fF.A1M(A00, "position", i);
        C25930wq.A1K(A00, userSession);
        beq.A03.Cef("bottom_sheet");
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36312788846511281L);
        C19376Afo c19376Afo = C19376Afo.A01;
        if (A0E) {
            c19376Afo.A02(beq.A00, b7p, c4u2, c20562B8r, userSession, new IDxCListenerShape169S0100000_3_I2(beq, 12), beq.A07, null, str, i);
        } else {
            C18868ATe A01 = c19376Afo.A01();
            InterfaceC22085BqK interfaceC22085BqK = beq.A07;
            String str2 = userSession.token;
            String moduleName = c4u2.getModuleName();
            boolean isSponsoredEligible = c4u2.isSponsoredEligible();
            boolean isOrganicEligible = c4u2.isOrganicEligible();
            if (c4u2 instanceof InterfaceC22120Bqz) {
                c19400kp = ((InterfaceC22120Bqz) c4u2).CYK(b7p);
            } else {
                c19400kp = null;
            }
            Fragment A012 = A01.A01(b7p, c20562B8r, new SaveToCollectionsParentInsightsHost(c19400kp, moduleName, isSponsoredEligible, isOrganicEligible), interfaceC22085BqK, str2, null, str, i);
            AbstractC31842GbY A0X = C25970wu.A0X(beq.A00);
            if (A0X != null) {
                A0X.A0E(new IDxCListenerShape169S0100000_3_I2(beq, 13));
                A0X.A0E((C8ZV) A012);
                A0X.A0B(A012);
            }
        }
        C150698fH.A1T(beq.A01, true);
    }

    @Override // p000X.InterfaceC21604BiQ
    public final InterfaceC21904BnP BJl() {
        return new IDxDelegateShape674S0100000_3_I2(this, 4);
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CII(B7P b7p, C20562B8r c20562B8r, InterfaceC21904BnP interfaceC21904BnP, int i) {
        int i2 = c20562B8r.A06;
        c20562B8r.A0A();
        UserSession userSession = this.A04;
        if (!C150698fH.A1a(b7p, userSession) || (b7p.B93() != null && b7p.B93().isEmpty())) {
            A00(b7p, c20562B8r, this, i2, i);
            return;
        }
        InterfaceC22138BrI.A00(this.A03);
        new AQG(this.A00, interfaceC21904BnP, userSession).A00(new IDxDListenerShape309S0100000_3_I2(this, 11), b7p, c20562B8r, i2, i);
    }

    public static void A00(B7P b7p, C20562B8r c20562B8r, BEQ beq, int i, int i2) {
        EnumC171149gL enumC171149gL;
        UserSession userSession = beq.A04;
        if (C150698fH.A1a(b7p, userSession)) {
            enumC171149gL = EnumC171149gL.NOT_SAVED;
        } else {
            enumC171149gL = EnumC171149gL.SAVED;
        }
        C4u2 c4u2 = beq.A06;
        Activity activity = beq.A00;
        InterfaceC22085BqK interfaceC22085BqK = beq.A07;
        BEM bem = new BEM(b7p, c20562B8r, enumC171149gL, beq, i2);
        C25940wr.A1S(b7p, 0, enumC171149gL);
        C0OR.A0B(userSession, 6);
        SaveApiUtil.A06(activity, activity, b7p, c4u2, bem, enumC171149gL, null, userSession, interfaceC22085BqK, null, i2, i, -1);
        C20296Ayf.A00(beq.A01, new C19150Abz(b7p), EnumC170799fl.ALL_MEDIA_AUTO_COLLECTION, null, false);
        ReelViewerFragment.A0G((ReelViewerFragment) beq.A03, false);
    }

    @Override // p000X.InterfaceC22150BrU
    public final void CIK(B7P b7p, C20562B8r c20562B8r, int i) {
        C150688fG.A0j(this.A00);
        A01(b7p, c20562B8r, this, "long_press", i);
    }

    public BEQ(Fragment fragment, C4u2 c4u2, InterfaceC22138BrI interfaceC22138BrI, UserSession userSession, InterfaceC22085BqK interfaceC22085BqK) {
        this.A05 = fragment;
        this.A00 = fragment.requireActivity();
        this.A02 = (InterfaceC89114q0) fragment;
        this.A03 = interfaceC22138BrI;
        this.A07 = interfaceC22085BqK;
        this.A06 = c4u2;
        this.A04 = userSession;
        this.A01 = C6N7.A00(userSession);
    }
}
