package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.graphql.calls.GQLCallInputCInputShape0S0000000;
import com.facebook.redex.IDxCListenerShape234S0200000_1_I2;
import com.facebook.redex.IDxFCallbackShape300S0100000_1_I2;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.facebook.redex.IDxTListenerShape283S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.business.activity.BusinessConversionActivity;
import com.instagram.business.analytics.logger.BusinessFlowAnalyticsLogger;
import com.instagram.business.controller.datamodel.ConversionStep;
import com.instagram.business.controller.datamodel.PageSelectionOverrideData;
import com.instagram.business.fragment.EditBusinessFBPageFragment;
import com.instagram.business.fragment.FBPageListWithPreviewFragment;
import com.instagram.business.p042ui.BusinessNavBar;
import com.instagram.common.api.base.IDxACallbackShape3S1100000_1_I2;
import com.instagram.igds.components.switchbutton.IgSwitch;
import com.instagram.model.business.BusinessInfo;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.1g8  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1g8 extends AbstractC28455EqB implements InterfaceC88214oP, InterfaceC87894nt, InterfaceC89884rM, C8WU, InterfaceC89864rK, CallerContextable {
    public static final String __redex_internal_original_name = "FbPageCreationFragment";
    public View A00;
    public View A01;
    public View A02;
    public EditText A03;
    public ImageView A04;
    public TextView A05;
    public TextView A06;
    public BusinessFlowAnalyticsLogger A07;
    public InterfaceC90214rz A08;
    public C3CY A09;
    public PageSelectionOverrideData A0A;
    public C48Q A0B;
    public BusinessNavBar A0C;
    public C33111nj A0D;
    public AbstractC18180if A0E;
    public String A0F;
    public boolean A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public TextView A0L;
    public C33131nl A0M;
    public InterfaceC90014rZ A0N;
    public IgSwitch A0O;
    public IgSwitch A0P;
    public boolean A0Q;
    public boolean A0R;
    public final Handler A0S;
    public final TextWatcher A0T;

    public static boolean A09(final C1g8 c1g8, final String str, final String str2) {
        String str3;
        if (!C3zU.A04(c1g8.A08) && !c1g8.A0K && !c1g8.A0J && !c1g8.A0I) {
            return false;
        }
        if (c1g8.getTargetFragment() instanceof FBPageListWithPreviewFragment) {
            ((FBPageListWithPreviewFragment) c1g8.getTargetFragment()).A09 = str;
        }
        if (C12240Qf.A00(c1g8.A0E) != null && C12240Qf.A00(c1g8.A0E).A3Y()) {
            UserSession A02 = C0RD.A02(c1g8.A0E);
            String A03 = C3zU.A03(c1g8.A08, c1g8.A0E);
            Context context = c1g8.getContext();
            String str4 = c1g8.A0F;
            if (c1g8.A0G) {
                str3 = "edit_profile_flow";
            } else if (C3zU.A04(c1g8.A08)) {
                str3 = "business_conversion";
            } else {
                str3 = null;
            }
            C2OJ.A00(context, c1g8, c1g8, A02, str, str2, A03, str4, str3);
            return true;
        }
        BusinessInfo businessInfo = C25920wp.A0R(c1g8.A08).A06;
        if (!C70463iR.A07(c1g8.A0E)) {
            businessInfo = null;
        }
        C68973Yz c68973Yz = new C68973Yz(businessInfo);
        c68973Yz.A0J = str;
        final BusinessInfo businessInfo2 = new BusinessInfo(c68973Yz);
        final String A0o = C25920wp.A0o(c1g8.A03);
        c1g8.A0S.post(new Runnable() { // from class: X.4S3
            @Override // java.lang.Runnable
            public final void run() {
                C1g8 c1g82 = C1g8.this;
                C25920wp.A0R(c1g82.A08).A06 = businessInfo2;
                C25920wp.A0R(c1g82.A08).A0F = str2;
                ((BusinessConversionActivity) c1g82.A08).A08.getValue();
                String str5 = A0o;
                InterfaceC90214rz interfaceC90214rz = c1g82.A08;
                String str6 = str;
                String A0e = C26000wx.A0e(c1g82.A0B);
                HashMap A0z = C25920wp.A0z();
                A0z.put("page_name", str5);
                C26010wy.A0W(str6, A0z);
                A0z.put("subcategory_id", A0e);
                interfaceC90214rz.Bf0(C74073zJ.A02(A0z));
                C1g8.A02(c1g82);
            }
        });
        return true;
    }

    @Override // p000X.InterfaceC89864rK
    public final void AI3() {
    }

    @Override // p000X.InterfaceC89864rK
    public final void AJZ() {
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "page_creation";
    }

    public static String A00(C1g8 c1g8) {
        ConversionStep CWo;
        if (c1g8.A0Q) {
            InterfaceC90214rz interfaceC90214rz = c1g8.A08;
            if (interfaceC90214rz == null || (CWo = interfaceC90214rz.CWo()) == null) {
                return null;
            }
            return CWo.A00;
        }
        PageSelectionOverrideData pageSelectionOverrideData = c1g8.A0A;
        if (pageSelectionOverrideData == null) {
            return null;
        }
        return pageSelectionOverrideData.A07;
    }

    public static void A02(C1g8 c1g8) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        if (!c1g8.A0K && (businessFlowAnalyticsLogger = c1g8.A07) != null) {
            businessFlowAnalyticsLogger.BcT(new Ly0("create_page", c1g8.A0F, null, null, null, null, null, null));
        }
    }

    public static void A03(C1g8 c1g8) {
        c1g8.A0S.removeMessages(1);
        if (c1g8.A03 != null) {
            String A03 = C3zU.A03(c1g8.A08, c1g8.A0E);
            String A0o = C25920wp.A0o(c1g8.A03);
            C7aP A0S = C25950ws.A0S();
            A0S.A06("input_name", A0o);
            C37786JmD.A0C(C25930wq.A1Y(A0o));
            C32944GzF A0U = C25980wv.A0U(C26000wx.A0G(A0S, C16C.class, "FbPageTitleCheckQuery"), A03);
            A0U.A00 = new IDxACallbackShape3S1100000_1_I2(A0o, c1g8, 1);
            c1g8.schedule(A0U);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:9:0x0019, code lost:
        if (r2.A0B == null) goto L15;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(C1g8 c1g8) {
        boolean z;
        EditText editText = c1g8.A03;
        if (editText != null && editText.getText().length() != 0 && c1g8.A05.getVisibility() != 0) {
            z = true;
        }
        z = false;
        if (c1g8.A0D != null) {
            c1g8.A0C.setPrimaryButtonEnabled(z);
        }
    }

    public static void A05(C1g8 c1g8, C3KY c3ky) {
        if (c1g8.A0G && (c1g8.A0E instanceof UserSession)) {
            if (c1g8.getTargetFragment() instanceof EditBusinessFBPageFragment) {
                EditBusinessFBPageFragment editBusinessFBPageFragment = (EditBusinessFBPageFragment) c1g8.getTargetFragment();
                String str = c3ky.A08;
                if (!TextUtils.isEmpty(str)) {
                    editBusinessFBPageFragment.A05 = c3ky;
                    editBusinessFBPageFragment.A08 = str;
                }
            }
            C25930wq.A0z(c1g8);
        }
    }

    public static void A06(C1g8 c1g8, String str) {
        String str2;
        C3CY c3cy = c1g8.A09;
        if (c3cy != null) {
            if ((c1g8.A0E instanceof UserSession) && c3cy.A02) {
                Context context = c1g8.getContext();
                UserSession A02 = C0RD.A02(c1g8.A0E);
                AnonymousClass069 A00 = AnonymousClass069.A00(c1g8);
                IDxACallbackShape3S1100000_1_I2 iDxACallbackShape3S1100000_1_I2 = new IDxACallbackShape3S1100000_1_I2(str, c1g8, 0);
                String A002 = C68723Xx.A00(C74213za.A00, A02, "ig_professional_conversion_flow");
                C37786JmD.A07(A002, "fbAccessToken must not be null");
                C7aP A0S = C25950ws.A0S();
                GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
                A0O.A0M(A02.getUserId(), "ig_user_id");
                GQLCallInputCInputShape0S0000000 A0O2 = C25970wu.A0O();
                A0O2.A0M(A002, "sensitive_string_value");
                A0O.A0I(A0O2, "access_token");
                A0O.A0M(str, "page_id");
                C25980wv.A1C(A0O, A0S);
                C37786JmD.A0C(true);
                C32944GzF A0U = C25980wv.A0U(C26000wx.A0G(A0S, C16K.class, "ImportIGProfilePhotoToPage"), A002);
                A0U.A00 = iDxACallbackShape3S1100000_1_I2;
                C128227Fr.A01(context, A00, A0U);
            }
            C3CY c3cy2 = c1g8.A09;
            C37511yy A03 = C70173gG.A03(c3cy2.A00);
            if (c3cy2.A01) {
                str2 = "on";
            } else {
                str2 = "off";
            }
            C25930wq.A0t(C37511yy.A02(A03), C22184Bs2.A00(308), str2);
        }
    }

    public static void A07(C1g8 c1g8, String str) {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1g8.A07;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeK(new Ly0("create_page", c1g8.A0F, str, null, null, null, null, null));
        }
    }

    @Override // p000X.C8WU
    public final void C4M(int i, boolean z) {
        int height;
        int i2;
        BusinessNavBar businessNavBar = this.A0C;
        if (businessNavBar == null) {
            height = 0;
        } else {
            height = businessNavBar.getHeight();
        }
        View A0D = C26000wx.A0D(this);
        if (A0D != null) {
            int[] iArr = new int[2];
            A0D.getLocationInWindow(iArr);
            if (i > 0) {
                int A07 = (C0hI.A07(getContext()) - iArr[1]) - A0D.getHeight();
                View view = this.A01;
                if (view != null && A07 < (i2 = i + height)) {
                    final int i3 = i2 - A07;
                    view.postDelayed(new Runnable() { // from class: X.4Q8
                        @Override // java.lang.Runnable
                        public final void run() {
                            View view2 = C1g8.this.A01;
                            if (view2 != null) {
                                view2.scrollBy(0, i3);
                            }
                        }
                    }, 300L);
                }
            }
        }
    }

    @Override // p000X.InterfaceC89864rK
    public final void CCn() {
        A07(this, "continue");
        UserSession A02 = C0RD.A02(this.A0E);
        GQLCallInputCInputShape0S0000000 A0O = C25970wu.A0O();
        A0O.A0M(A02.getUserId(), "id");
        A0O.A0M("", "access_token");
        C7aP A0S = C25950ws.A0S();
        A0S.A03(A0O, "query_params");
        C37786JmD.A0C(true);
        C74293zm.A00(this.A0E).AMC(C26000wx.A0G(A0S, C287817z.class, "IGUserAPPlusCreationEligibleCheckQuery"), new IDxFCallbackShape300S0100000_1_I2(this, 4));
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGd() {
        C33111nj c33111nj = this.A0D;
        if (c33111nj != null) {
            c33111nj.A00();
        }
        A04(this);
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGn() {
        C33111nj c33111nj = this.A0D;
        if (c33111nj != null) {
            c33111nj.A01();
        }
        A04(this);
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGw(final String str) {
        if (!this.A0K) {
            HashMap A0z = C25920wp.A0z();
            C26010wy.A0W(str, A0z);
            BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A07;
            if (businessFlowAnalyticsLogger != null) {
                businessFlowAnalyticsLogger.BeC(new Ly0("create_page", this.A0F, "switch_page", null, null, null, A0z, null));
            }
        }
        if (!C3zU.A04(this.A08) && !this.A0K && !this.A0J && !this.A0I) {
            if (this.A0G) {
                this.A0S.post(new Runnable() { // from class: X.4O3
                    @Override // java.lang.Runnable
                    public final void run() {
                        C25930wq.A0z(C1g8.this);
                    }
                });
                return;
            }
            return;
        }
        this.A0S.post(new Runnable() { // from class: X.4Q9
            @Override // java.lang.Runnable
            public final void run() {
                C1g8 c1g8 = C1g8.this;
                c1g8.A08.D9a(str);
                InterfaceC90214rz interfaceC90214rz = c1g8.A08;
                if (interfaceC90214rz != null) {
                    if ((c1g8.A0K || c1g8.A0J) && c1g8.A0A != null) {
                        C7lB A0K = C25990ww.A0K(c1g8, c1g8.A0E);
                        PageSelectionOverrideData pageSelectionOverrideData = c1g8.A0A;
                        String str2 = c1g8.A0F;
                        HashMap A0z2 = C25920wp.A0z();
                        A0z2.put("entry_point", str2);
                        A0z2.put("waterfall_id", pageSelectionOverrideData.A08);
                        A0z2.put("prior_module", "create_page");
                        A0z2.put("presentation_style", pageSelectionOverrideData.A05);
                        C33111nj c33111nj = c1g8.A0D;
                        c33111nj.getClass();
                        c33111nj.A01();
                        C3NP.A00(c1g8.A0E, "create_page", c1g8.A0F, C1g8.A00(c1g8), c1g8.A0A.A08);
                        AbstractC18180if abstractC18180if = c1g8.A0E;
                        String str3 = c1g8.A0A.A02;
                        str3.getClass();
                        C4AD A00 = C70273i4.A00(abstractC18180if, str3, A0z2);
                        C4AD.A01(A00, A0K, c1g8, 0);
                        c1g8.schedule(A00);
                    } else {
                        C25990ww.A1P(interfaceC90214rz);
                    }
                    C1g8.A02(c1g8);
                }
            }
        });
        if (!this.A0R) {
            return;
        }
        A06(this, str);
    }

    @Override // p000X.InterfaceC89864rK
    public final void CJL() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger;
        A07(this, "skip");
        if (!this.A0K && (businessFlowAnalyticsLogger = this.A07) != null) {
            businessFlowAnalyticsLogger.Be3(new Ly0("create_page", this.A0F, null, null, null, null, null, null));
        }
        if (C3zU.A04(this.A08) || this.A0K || this.A0I) {
            C25980wv.A1I(this.A08);
        }
    }

    @Override // p000X.InterfaceC87894nt
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        if (this.A0K) {
            i = 2131828999;
        } else {
            i = this.A0J ? 2131835505 : 2131835505;
            C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 166);
            A04(this);
        }
        interfaceC22080BqF.CrD(i);
        C25920wp.A1K(C25930wq.A0L(), interfaceC22080BqF, this, 166);
        A04(this);
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A07;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.Bbo(new Ly0("create_page", this.A0F, null, null, null, null, null, null));
        }
        if (requireArguments().getBoolean("from_null_state")) {
            this.mFragmentManager.A11("com.instagram.business.fragment.FBPageListWithPreviewFragment", 1);
        }
        InterfaceC90214rz interfaceC90214rz = this.A08;
        if (interfaceC90214rz != null) {
            C25980wv.A1K(interfaceC90214rz);
            return true;
        }
        return false;
    }

    public C1g8() {
        final Looper mainLooper = Looper.getMainLooper();
        this.A0S = new Handler(mainLooper) { // from class: X.0xh
            @Override // android.os.Handler
            public final void handleMessage(Message message) {
                if (message.what == 1) {
                    C1g8 c1g8 = this;
                    if (c1g8.mView != null) {
                        C1g8.A03(c1g8);
                    }
                }
            }
        };
        this.A0T = new IDxObjectShape273S0100000_1_I2(this, 3);
    }

    public static Map A01(String str, String str2) {
        HashMap A0z = C25920wp.A0z();
        if (!TextUtils.isEmpty(str)) {
            A0z.put("page_name", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            A0z.put("category_id", str2);
        }
        return A0z;
    }

    public static void A08(C1g8 c1g8, String str, String str2, String str3, String str4) {
        Map A01 = A01(str, str2);
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = c1g8.A07;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeD(new Ly0("create_page", c1g8.A0F, "create_page", str3, str4, null, A01, null));
        }
    }

    @Override // p000X.InterfaceC89884rM
    public final void CGZ(String str, String str2, String str3, String str4) {
        C26010wy.A0W(str4, C25920wp.A0z());
        BusinessFlowAnalyticsLogger businessFlowAnalyticsLogger = this.A07;
        if (businessFlowAnalyticsLogger != null) {
            businessFlowAnalyticsLogger.BeD(new Ly0("create_page", this.A0F, "switch_page", str2, str3, null, null, null));
        }
        C70743jA.A01(getContext(), str);
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A0E;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onAttach(Context context) {
        super.onAttach(context);
        this.A08 = C3zU.A01(this);
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0095, code lost:
        if (r2 != p000X.AnonymousClass292.SHOPPING_IN_APP_SIGNUP_FLOW) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x00a5, code lost:
        if (r2 != p000X.AnonymousClass292.SERVICE_ONBOARDING_FLOW) goto L30;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onCreate(Bundle bundle) {
        C3CY c3cy;
        boolean z;
        boolean z2;
        int A02 = C21950pH.A02(715243132);
        super.onCreate(bundle);
        C33131nl c33131nl = new C33131nl(getActivity());
        this.A0M = c33131nl;
        registerLifecycleListener(c33131nl);
        this.A0E = C25940wr.A0Q(this.mArguments);
        this.A0F = C26010wy.A0E(this.mArguments);
        this.A0A = (PageSelectionOverrideData) this.mArguments.getParcelable("EXTRA_FB_OVERRIDE_DATA");
        boolean z3 = false;
        this.A0G = this.mArguments.getBoolean("business_profile_edit_entry", false);
        this.A0N = C7C1.A01(this, false, false);
        AbstractC18180if abstractC18180if = this.A0E;
        if (abstractC18180if instanceof UserSession) {
            c3cy = new C3CY(C0RD.A02(abstractC18180if));
        } else {
            c3cy = null;
        }
        this.A09 = c3cy;
        InterfaceC90214rz interfaceC90214rz = this.A08;
        if (interfaceC90214rz != null && C25920wp.A0R(interfaceC90214rz).A06 != null && C3zU.A04(this.A08)) {
            String str = C25920wp.A0R(this.A08).A06.A09;
            String str2 = C25920wp.A0R(this.A08).A06.A0K;
            if (str != null && str2 != null) {
                this.A0B = new C48Q(null, str, str2);
            }
        }
        InterfaceC90214rz interfaceC90214rz2 = this.A08;
        if (interfaceC90214rz2 != null) {
            AnonymousClass292 Aj8 = interfaceC90214rz2.Aj8();
            z = true;
        }
        z = false;
        this.A0K = z;
        InterfaceC90214rz interfaceC90214rz3 = this.A08;
        if (interfaceC90214rz3 != null) {
            AnonymousClass292 Aj82 = interfaceC90214rz3.Aj8();
            z2 = true;
        }
        z2 = false;
        this.A0J = z2;
        this.A0I = C3zU.A06(this.A08);
        if (this.A08 != null && !this.A0J) {
            z3 = true;
        }
        this.A0H = z3;
        this.A0N.A6t(this);
        C21950pH.A09(-121406475, A02);
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x002c, code lost:
        if (r7.A0G != false) goto L23;
     */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int i2;
        String str;
        int A02 = C21950pH.A02(-89554144);
        boolean z = false;
        View inflate = layoutInflater.inflate(R.layout.page_creation_fragment, viewGroup, false);
        this.A0C = (BusinessNavBar) inflate.findViewById(R.id.navigation_bar);
        if (this.A0J) {
            i = 2131824553;
        } else if (this.A0G || !C3zU.A04(this.A08) || (C3zU.A04(this.A08) && this.A08.CWn() == null)) {
            i = 2131826220;
        } else {
            i = 2131831738;
        }
        BusinessNavBar businessNavBar = this.A0C;
        if (this.A0H) {
            i2 = 2131826221;
        }
        i2 = -1;
        C33111nj c33111nj = new C33111nj(businessNavBar, this, i, i2);
        this.A0D = c33111nj;
        registerLifecycleListener(c33111nj);
        AnonymousClass292 anonymousClass292 = null;
        if (this.A0G) {
            str = null;
            anonymousClass292 = AnonymousClass292.EDIT_PROFILE;
        } else {
            InterfaceC90214rz interfaceC90214rz = this.A08;
            if (interfaceC90214rz != null) {
                anonymousClass292 = interfaceC90214rz.Aj8();
                str = C25940wr.A0l(((BusinessConversionActivity) this.A08).A0B);
            } else {
                str = null;
            }
        }
        this.A07 = C41394LqI.A00(anonymousClass292, this, this.A0E, str);
        InterfaceC90214rz interfaceC90214rz2 = this.A08;
        if (interfaceC90214rz2 != null && C25920wp.A0R(interfaceC90214rz2).A01()) {
            z = true;
        }
        this.A0Q = z;
        C21950pH.A09(-1287437226, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroy() {
        int A02 = C21950pH.A02(-276529384);
        super.onDestroy();
        unregisterLifecycleListener(this.A0M);
        this.A0M = null;
        C21950pH.A09(1806911444, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(1878176318);
        super.onDestroyView();
        this.A0N.CcY(this);
        this.A05 = null;
        this.A03 = null;
        this.A04 = null;
        this.A00 = null;
        this.A02 = null;
        this.A0P = null;
        this.A0O = null;
        unregisterLifecycleListener(this.A0D);
        this.A0D = null;
        this.A0C = null;
        this.A01 = null;
        C21950pH.A09(887914396, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(-1700131283);
        super.onPause();
        C25990ww.A12(this);
        C25950ws.A0L(this).setSoftInputMode(48);
        C21950pH.A09(895492883, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(2038993487);
        super.onStart();
        this.A0N.CM9((Activity) getContext());
        C25950ws.A0L(this).setSoftInputMode(16);
        C21950pH.A09(1207177986, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(1430312790);
        super.onStop();
        C25990ww.A12(this);
        this.A0N.onStop();
        C21950pH.A09(-32959539, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        String AkA;
        TextView textView;
        int i;
        String str;
        String str2;
        super.onViewCreated(view, bundle);
        C25920wp.A0K(view, R.id.title).setText(2131824581);
        this.A0L = C25930wq.A0F(view, R.id.subtitle);
        this.A01 = view.findViewById(R.id.scroll_view);
        BusinessNavBar businessNavBar = this.A0C;
        if (businessNavBar != null) {
            businessNavBar.setVisibility(0);
        }
        C25920wp.A0K(view, R.id.page_title_section_label).getPaint().setFakeBoldText(true);
        this.A05 = C25930wq.A0F(view, R.id.page_title_error);
        this.A04 = C25970wu.A0L(view, R.id.title_check_indicator);
        this.A00 = view.findViewById(R.id.title_spinner);
        EditText editText = (EditText) view.findViewById(R.id.page_title_edit);
        this.A03 = editText;
        if (C12240Qf.A00(this.A0E) == null) {
            AkA = null;
        } else {
            AkA = C12240Qf.A00(this.A0E).AkA();
        }
        editText.setText(AkA);
        this.A02 = view.findViewById(R.id.page_title_error_divider);
        InterfaceC90214rz interfaceC90214rz = this.A08;
        if (interfaceC90214rz != null && C3zU.A04(interfaceC90214rz)) {
            if (!this.A0Q && C70463iR.A07(this.A0E) && this.A0B != null) {
                this.A0R = false;
            } else {
                this.A0R = C70763jC.A05(C0TD.A05, this.A0E, 36313991437354765L).booleanValue();
            }
        }
        if (this.A0K) {
            textView = this.A0L;
            i = 2131823292;
        } else if (this.A0J) {
            textView = this.A0L;
            i = 2131823291;
        } else {
            boolean z = this.A0R;
            textView = this.A0L;
            i = 2131824536;
            if (z) {
                i = 2131823290;
            }
        }
        textView.setText(i);
        View A0E = C25930wq.A0E(view, R.id.category_selection_container);
        A0E.setVisibility(0);
        C25930wq.A0F(A0E, R.id.primary_text).setText(2131832109);
        this.A06 = (TextView) C25930wq.A0E(A0E, R.id.secondary_text);
        C48Q c48q = this.A0B;
        if (c48q == null) {
            str = null;
        } else {
            str = c48q.A02;
        }
        if (!TextUtils.isEmpty(str)) {
            TextView textView2 = this.A06;
            C48Q c48q2 = this.A0B;
            if (c48q2 == null) {
                str2 = null;
            } else {
                str2 = c48q2.A02;
            }
            textView2.setText(str2);
        }
        C25920wp.A14(A0E, 165, this);
        if (this.A0R && this.A09 != null) {
            view.findViewById(R.id.business_conversion_sync_options_container).setVisibility(0);
            if (C12240Qf.A00(this.A0E) != null) {
                C12240Qf.A00(this.A0E).B4d();
                if (!C12240Qf.A00(this.A0E).A33()) {
                    IgSwitch igSwitch = (IgSwitch) view.findViewById(R.id.import_profile_pic_switch);
                    this.A0P = igSwitch;
                    igSwitch.A07 = new IDxTListenerShape283S0100000_1_I2(this, 7);
                    IgSwitch igSwitch2 = (IgSwitch) view.findViewById(R.id.enable_cross_posting_switch);
                    this.A0O = igSwitch2;
                    igSwitch2.A07 = new IDxTListenerShape283S0100000_1_I2(this, 8);
                }
            }
            C25950ws.A1E(view, R.id.import_profile_pic_row);
            this.A09.A02 = false;
            IgSwitch igSwitch22 = (IgSwitch) view.findViewById(R.id.enable_cross_posting_switch);
            this.A0O = igSwitch22;
            igSwitch22.A07 = new IDxTListenerShape283S0100000_1_I2(this, 8);
        }
        if (this.A07 != null) {
            Map A01 = A01(C25920wp.A0o(this.A03), C26000wx.A0e(this.A0B));
            if (C3zU.A04(this.A08)) {
                A01 = this.A08.Aea(A01);
            }
            this.A07.Be8(new Ly0("create_page", this.A0F, null, null, null, A01, null, null));
        }
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onViewStateRestored(Bundle bundle) {
        int A02 = C21950pH.A02(1051051424);
        super.onViewStateRestored(bundle);
        this.A0C.setPrimaryButtonEnabled(false);
        View findViewById = requireView().findViewById(R.id.page_title_edit_container);
        if (!C25920wp.A0o(this.A03).isEmpty()) {
            A03(this);
        }
        this.A03.addTextChangedListener(this.A0T);
        this.A03.setOnFocusChangeListener(new IDxCListenerShape234S0200000_1_I2(0, this, findViewById));
        C21950pH.A09(1739036711, A02);
    }
}
