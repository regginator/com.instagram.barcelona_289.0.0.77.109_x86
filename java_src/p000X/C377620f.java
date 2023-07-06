package p000X;

import android.os.Bundle;
import com.instagram.service.session.UserSession;
/* renamed from: X.20f  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C377620f extends AbstractC31981hl implements InterfaceC87894nt {
    public static final String __redex_internal_original_name = "PrivacyOptionsFragment";
    public C120906sg A00;
    public C65223Gh A01;
    public UserSession A02;
    public C69663bV A03;
    public String A04;
    public C39N A05;
    public boolean A06;

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "privacy_options";
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        AbstractC31981hl.A05(this, interfaceC22080BqF, 2131832774);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0033, code lost:
        if (r3.A01() == p000X.EnumC387026j.WITHDRAWN) goto L12;
     */
    @Override // p000X.AbstractC31981hl, p000X.FBF, androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        boolean z;
        boolean z2;
        int A02 = C21950pH.A02(1482023009);
        super.onCreate(bundle);
        Bundle requireArguments = requireArguments();
        UserSession A0S = C25930wq.A0S(requireArguments);
        this.A02 = A0S;
        C120906sg c120906sg = new C120906sg(requireActivity(), null, this, this, A0S);
        this.A00 = c120906sg;
        AnonymousClass755 anonymousClass755 = c120906sg.A05;
        if (anonymousClass755.A01() != EnumC387026j.CONSENTED) {
            z = false;
        }
        z = true;
        if (z) {
            C39N c39n = new C39N(this);
            this.A05 = c39n;
            this.A00.A03(c39n);
            z2 = true;
        } else {
            z2 = false;
        }
        C69663bV c69663bV = new C69663bV(this, this.A02, requireArguments.getString("OpenPrivacySettingsActionHandler.QPID"), requireArguments.getBoolean("OpenPrivacySettingsActionHandler.SHOULD_SET_PBD_FLAG", false), z2);
        this.A03 = c69663bV;
        c69663bV.A01 = new C39O(this);
        UserSession userSession = this.A02;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0P = C25920wp.A0P(userSession);
        A0P.A0P("users/get_is_eligible_restrict_message_settings/");
        AbstractC70803jG.A0C(this, C25920wp.A0T(A0P, C1W4.class, C67403Qz.class), 149);
        this.A01 = new C65223Gh(this.A02);
        UserSession userSession2 = this.A02;
        C0OR.A0B(userSession2, 0);
        C32422GpQ A0P2 = C25920wp.A0P(userSession2);
        A0P2.A0P("friendships/pending_follow_requests_count/");
        AbstractC70803jG.A0D(C25920wp.A0T(A0P2, C1WC.class, C3RZ.class), userSession2, 145);
        C21950pH.A09(-1767966751, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        boolean z;
        int A02 = C21950pH.A02(1314514522);
        super.onPause();
        if (this.A03.A00 != null) {
            z = C379521x.A0A;
        } else {
            z = false;
        }
        this.A06 = z;
        C39N c39n = this.A05;
        if (c39n != null) {
            this.A00.A03(c39n);
        }
        C21950pH.A09(-1900187797, A02);
    }

    @Override // p000X.FBF, p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(-1729686378);
        super.onResume();
        UserSession userSession = this.A02;
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36316409504336996L)) {
            AbstractC70803jG.A0C(this, C25930wq.A0P(C26000wx.A0G(C25950ws.A0S(), AnonymousClass176.class, "FxSettingsCookiesSubtitle"), this.A02), 147);
        }
        this.A01.A00(AbstractC70803jG.A06(this, 146));
        C69663bV c69663bV = this.A03;
        boolean z = this.A06;
        C379521x c379521x = c69663bV.A00;
        if (c379521x != null && z && !C379521x.A0A) {
            C379521x.A00(c379521x, C25920wp.A0Z(c379521x.A04));
        }
        if (C70763jC.A05(c0td, this.A02, 36315202618132949L).booleanValue()) {
            AbstractC70803jG.A0C(this, C25950ws.A0X(C26000wx.A0G(C25950ws.A0S(), AnonymousClass181.class, "IGUserConsentQuery"), this.A02), 148);
        }
        C39N c39n = this.A05;
        if (c39n != null) {
            this.A00.A03(c39n);
        }
        C21950pH.A09(1998994652, A02);
    }
}
