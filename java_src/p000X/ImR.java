package p000X;

import android.content.Context;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.redex.IDxCListenerShape197S0100000_6_I2;
import com.facebook.redex.IDxTCallbackShape659S0100000_6_I2;
import com.instagram.barcelona.R;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
/* renamed from: X.ImR */
/* loaded from: classes7.dex */
public final class ImR extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PromotePaymentsInterstitialFragment";
    public AnonymousClass069 A00;
    public BaseFragmentActivity A01;
    public C32233Glf A02;
    public C20950nT A03;
    public EnumC35955Ip6 A04;
    public String A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public JIM A09;
    public final InterfaceC12130Pj A0A = C3XT.A00(this);

    public static final void A0H(ImR imR, String str) {
        C7aP A0S = C25950ws.A0S();
        GQLCallInputCInputShape0S0000000 gQLCallInputCInputShape0S0000000 = new GQLCallInputCInputShape0S0000000();
        gQLCallInputCInputShape0S0000000.A0M(C25920wp.A0Y(imR.A0A).getUserId(), "id");
        gQLCallInputCInputShape0S0000000.A0M("", AnonymousClass000.A00(254));
        A0S.A03(gQLCallInputCInputShape0S0000000, C25910wo.A00(52));
        C130707aQ c130707aQ = new C130707aQ(A0S, C16Q.class, "TokenlessPromoteQuery");
        Context requireContext = imR.requireContext();
        AnonymousClass069 anonymousClass069 = imR.A00;
        if (anonymousClass069 == null) {
            C0OR.A0E("loaderManager");
            throw null;
        }
        C31896Gcl c31896Gcl = new C31896Gcl(str);
        c31896Gcl.A07(c130707aQ);
        C32944GzF A04 = c31896Gcl.A04();
        A04.A00 = new IhV(imR);
        C128227Fr.A01(requireContext, anonymousClass069, A04);
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        C0OR.A0B(interfaceC22080BqF, 0);
        C25920wp.A1L(interfaceC22080BqF, 2131822330);
        interfaceC22080BqF.setIsLoading(this.A08);
        interfaceC22080BqF.Cu2(this.A08);
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "promote_payments_interstitial_settings";
    }

    public static final void A0G(ImR imR) {
        if (imR.A06) {
            imR.A06 = false;
            return;
        }
        imR.A08 = true;
        BaseFragmentActivity baseFragmentActivity = imR.A01;
        String str = "activity";
        if (baseFragmentActivity != null) {
            BaseFragmentActivity.A07(C32400Gp1.A04(baseFragmentActivity));
            BaseFragmentActivity baseFragmentActivity2 = imR.A01;
            if (baseFragmentActivity2 != null) {
                AnonymousClass069 anonymousClass069 = imR.A00;
                if (anonymousClass069 == null) {
                    str = "loaderManager";
                } else {
                    C37729JkS.A00(baseFragmentActivity2, anonymousClass069, new IDxTCallbackShape659S0100000_6_I2(imR, 2), C25920wp.A0Y(imR.A0A));
                    return;
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }

    public final void A0I(String str) {
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        C69403az.A02(C25920wp.A0V(interfaceC12130Pj));
        C3YI.A01("settings_business_options", C25920wp.A0Y(interfaceC12130Pj));
        C6ML.A00(C25920wp.A0Y(interfaceC12130Pj)).A00 = null;
        C20950nT c20950nT = this.A03;
        if (c20950nT == null) {
            C0OR.A0E("logger");
            throw null;
        }
        USLEBaseShape0S0000000 A00 = JZJ.A00(c20950nT, this.A04, "fulcrum_nexus_enter_billing", "FBAT", this.A07);
        C25960wt.A1E(A00, "fulcrum_nexus");
        A00.A0T("flow", str);
        A00.A0T("action", "open");
        A00.A0T("component", "fulcrum_nexus_open_billing_fbat");
        A00.BbJ();
        BaseFragmentActivity baseFragmentActivity = this.A01;
        if (baseFragmentActivity == null) {
            C0OR.A0E("activity");
            throw null;
        } else {
            C66553Na.A00(baseFragmentActivity, EnumC29776Fea.A13, C25920wp.A0Y(interfaceC12130Pj), "settings_business_options");
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A0A);
    }

    public static final void A0E(G7L g7l, C36685J8m c36685J8m, ImR imR, String str) {
        Context requireContext = imR.requireContext();
        AnonymousClass069 anonymousClass069 = imR.A00;
        if (anonymousClass069 == null) {
            C0OR.A0E("loaderManager");
            throw null;
        }
        C31896Gcl c31896Gcl = new C31896Gcl(str);
        c31896Gcl.A08(g7l);
        C32944GzF A04 = c31896Gcl.A04();
        A04.A00 = new C35665IhX(c36685J8m, imR);
        C128227Fr.A01(requireContext, anonymousClass069, A04);
    }

    public static final void A0F(ImR imR) {
        ArrayList A0w = C25920wp.A0w();
        JIM jim = imR.A09;
        if (jim == null) {
            C0OR.A0E("promotePaymentsInterstitialController");
            throw null;
        }
        boolean z = imR.A07;
        EnumC35955Ip6 enumC35955Ip6 = imR.A04;
        String str = imR.A05;
        jim.A02 = z;
        jim.A00 = enumC35955Ip6;
        jim.A01 = str;
        C68963Yy c68963Yy = new C68963Yy(new IDxCListenerShape197S0100000_6_I2(jim, 70), 2131833630);
        c68963Yy.A04 = str;
        c68963Yy.A08 = true;
        A0w.add(c68963Yy);
        if (jim.A02 && C00I.A0k(C14200aH.A17(EnumC35955Ip6.HARD_LINKED_AD_ACCOUNT, EnumC35955Ip6.INSTAGRAM_BACKED_ADS), jim.A00)) {
            C68933Yv c68933Yv = new C68933Yv(new IDxCListenerShape197S0100000_6_I2(jim, 69), 2131836900);
            c68933Yv.A02 = jim.A07.requireActivity().getColor(R.color.igds_primary_button);
            A0w.add(c68933Yv);
        }
        imR.setItems(A0w);
    }

    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        String str;
        int A02 = C21950pH.A02(-1953150286);
        super.onCreate(bundle);
        this.A00 = AnonymousClass069.A00(this);
        FragmentActivity requireActivity = requireActivity();
        C0OR.A0C(requireActivity, C25910wo.A00(12));
        this.A01 = (BaseFragmentActivity) requireActivity;
        InterfaceC12130Pj interfaceC12130Pj = this.A0A;
        this.A03 = C20950nT.A02(C25920wp.A0V(interfaceC12130Pj));
        C32233Glf A022 = C32233Glf.A02(C25920wp.A0Y(interfaceC12130Pj));
        C0OR.A06(A022);
        this.A02 = A022;
        C20950nT c20950nT = this.A03;
        if (c20950nT != null) {
            UserSession A0Y = C25920wp.A0Y(interfaceC12130Pj);
            BaseFragmentActivity baseFragmentActivity = this.A01;
            if (baseFragmentActivity == null) {
                str = "activity";
            } else {
                C32233Glf c32233Glf = this.A02;
                if (c32233Glf == null) {
                    str = "promotedPostsLogger";
                } else {
                    String str2 = c32233Glf.A03;
                    C0OR.A06(str2);
                    this.A09 = new JIM(baseFragmentActivity, c20950nT, A0Y, this, this, str2);
                    C20950nT c20950nT2 = this.A03;
                    if (c20950nT2 != null) {
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c20950nT2, "fulcrum_event"), 682);
                        A0I.A0T("event", "fulcrum_nexus_entry");
                        C25960wt.A1E(A0I, "fulcrum_nexus");
                        A0I.A0T("flow", "fulcrum_nexus_main");
                        A0I.A0T("action", "view");
                        A0I.BbJ();
                        C21950pH.A09(-788502099, A02);
                        return;
                    }
                }
            }
            C0OR.A0E(str);
            throw null;
        }
        str = "logger";
        C0OR.A0E(str);
        throw null;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(1747215634);
        super.onStart();
        A0G(this);
        C21950pH.A09(1689583736, A02);
    }
}
