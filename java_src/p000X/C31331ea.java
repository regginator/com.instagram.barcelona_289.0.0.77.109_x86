package p000X;

import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.AccessToken;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCSpanShape14S0100000_1_I2;
import com.facebook.redex.IDxObjectShape273S0100000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.form.IgFormField;
import com.instagram.request.IDxDCallbackShape162S0100000_1_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.1ea  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C31331ea extends AbstractC28455EqB implements InterfaceC19580l7, InterfaceC88214oP, InterfaceC87894nt, CallerContextable, C0Uk {
    public static final CallerContext A0G = CallerContext.A00(C31331ea.class);
    public static final String __redex_internal_original_name = "ChangePasswordV2Fragment";
    public TextView A00;
    public IgFormField A01;
    public IgFormField A02;
    public IgFormField A03;
    public C3IL A04;
    public UserSession A05;
    public C65393Hc A06;
    public Integer A07;
    public boolean A08;
    public boolean A09;
    public boolean A0A;
    public int A0B;
    public View A0C;
    public TextView A0D;
    public boolean A0E;
    public final Handler A0F = C26010wy.A01();

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "change_password";
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onActivityResult(int i, int i2, Intent intent) {
        if (i2 == -1) {
            C40502Ge.A00(intent, new InterfaceC89574qn() { // from class: X.3yn
                @Override // p000X.InterfaceC89574qn
                public final void onCancel() {
                    C32S.A00(C31331ea.this.A05, null, "change_password");
                }

                @Override // p000X.InterfaceC89574qn
                public final void onError(String str) {
                    C31331ea c31331ea = C31331ea.this;
                    C23210rl A01 = C23210rl.A01("facebook_auth_error", null);
                    A01.A09("fb4a_installed", Boolean.valueOf(C25930wq.A1Y(C70423iN.A00())));
                    A01.A0D("referrer", "change_password");
                    if (str != null) {
                        A01.A0D("exception", str);
                    }
                    C25930wq.A1K(A01, c31331ea.A05);
                }

                @Override // p000X.InterfaceC89574qn
                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                    final C31331ea c31331ea = C31331ea.this;
                    final AccessToken accessToken = ((C3CA) obj).A00;
                    UserSession userSession = c31331ea.A05;
                    C0OR.A0B(userSession, 0);
                    C32V.A00(userSession, null, "change_password", null);
                    String str = accessToken.A02;
                    C14880bW A05 = C12630Sn.A0C.A05(c31331ea);
                    C32944GzF A0C = C70813jH.A0C(c31331ea.A05, str, null);
                    A0C.A00 = new C1m2(c31331ea.requireContext(), c31331ea.A0F, c31331ea.requireActivity(), c31331ea.getParentFragmentManager(), A05, C25920wp.A0Z(c31331ea.A05)) { // from class: X.1w5
                        @Override // p000X.C1m2
                        public final void A00(C1X0 c1x0) {
                            int A03 = C21950pH.A03(-1827672332);
                            if (!C70183gH.A05(C0TD.A05, 18310802792522733L)) {
                                C31331ea c31331ea2 = c31331ea;
                                C14270aP.A01.A01(c31331ea2.A05);
                                if (C26000wx.A1W(c1x0.A00, c31331ea2.A05.getUserId())) {
                                    C74223zb.A0B(accessToken, c31331ea2.A05);
                                }
                            }
                            super.A00(c1x0);
                            C21950pH.A0A(-1385728081, A03);
                        }

                        @Override // p000X.C1m2, p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            int A03 = C21950pH.A03(-805392063);
                            C31331ea c31331ea2 = c31331ea;
                            if (c31331ea2.mView != null) {
                                c31331ea2.A00.setEnabled(true);
                            }
                            super.onFail(c68873Yp);
                            C21950pH.A0A(601967783, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onStart() {
                            int A03 = C21950pH.A03(-1259624278);
                            C31331ea c31331ea2 = c31331ea;
                            if (c31331ea2.mView != null) {
                                c31331ea2.A00.setEnabled(false);
                            }
                            super.onStart();
                            C21950pH.A0A(-119447736, A03);
                        }

                        @Override // p000X.C1m2, p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj2) {
                            int A03 = C21950pH.A03(-292215600);
                            A00((C1X0) obj2);
                            C21950pH.A0A(1434140986, A03);
                        }
                    };
                    c31331ea.schedule(A0C);
                }
            }, i2);
        }
        super.onActivityResult(i, i2, intent);
    }

    public static void A00(final C31331ea c31331ea) {
        Intent intent;
        String str;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c31331ea.A05), "instagram_change_password_success"), 1721);
        if (C25920wp.A1V(A0I)) {
            if (c31331ea.A07 == AnonymousClass006.A01) {
                str = "inauthentic_engagement";
            } else {
                str = null;
            }
            A0I.A0T("type", str);
            A0I.BbJ();
        }
        c31331ea.A0A = false;
        if (c31331ea.getTargetFragment() != null) {
            Fragment targetFragment = c31331ea.getTargetFragment();
            int targetRequestCode = c31331ea.getTargetRequestCode();
            Bundle bundle = c31331ea.mArguments;
            if (bundle != null) {
                intent = C25990ww.A06();
                intent.putExtra("change_password_login_id", bundle.getString("change_password_login_id"));
            } else {
                intent = null;
            }
            targetFragment.onActivityResult(targetRequestCode, -1, intent);
        }
        c31331ea.A0F.post(new Runnable() { // from class: X.4Oh
            @Override // java.lang.Runnable
            public final void run() {
                C25930wq.A0z(C31331ea.this);
            }
        });
        C70743jA.A0A(c31331ea.getContext(), c31331ea.getString(2131823215), 1);
    }

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0031, code lost:
        if (r3.A08 != false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C31331ea c31331ea) {
        boolean z;
        if (c31331ea.A0C != null && c31331ea.A01 != null) {
            C3IL c3il = c31331ea.A04;
            String A0e = C25960wt.A0e(c3il.A04);
            String A0e2 = C25960wt.A0e(c3il.A03);
            if (!TextUtils.isEmpty(A0e) && !TextUtils.isEmpty(A0e2) && !TextUtils.isEmpty(C25960wt.A0e(c31331ea.A01))) {
                z = true;
            }
            z = false;
            c31331ea.A0C.setEnabled(z);
        }
    }

    public static void A02(C31331ea c31331ea, String str) {
        String str2;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c31331ea.A05), "instagram_change_password_failure"), 1720);
        if (C25920wp.A1V(A0I)) {
            if (str == null) {
                str = "";
            }
            A0I.A0T("reason", str);
            if (c31331ea.A07 == AnonymousClass006.A01) {
                str2 = "inauthentic_engagement";
            } else {
                str2 = null;
            }
            A0I.A0T("type", str2);
            A0I.BbJ();
        }
    }

    @Override // p000X.InterfaceC88214oP
    public final boolean onBackPressed() {
        if (this.A0A) {
            C70743jA.A0A(getContext(), getString(2131832181), 1);
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0013, code lost:
        if (r2 == p000X.AnonymousClass006.A0C) goto L13;
     */
    @Override // p000X.InterfaceC87894nt
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void configureActionBar(InterfaceC22080BqF interfaceC22080BqF) {
        int i;
        Resources A0B = C25920wp.A0B(this);
        Integer num = this.A07;
        if (num != AnonymousClass006.A01 && num != AnonymousClass006.A00) {
            i = 2131832177;
        }
        i = 2131823211;
        this.A0C = C25960wt.A0J(new IDxCListenerShape190S0100000_1_I2(this, 561), interfaceC22080BqF, A0B.getString(i), 0);
        interfaceC22080BqF.setIsLoading(this.A09);
        A01(this);
        if (this.A07 == AnonymousClass006.A0C) {
            GV6 A0I = C25940wr.A0I();
            A0I.A0C = new IDxCListenerShape190S0100000_1_I2(this, 562);
            C26000wx.A1G(A0I, interfaceC22080BqF);
        }
    }

    @Override // p000X.AbstractC28455EqB
    public final AbstractC18180if getSession() {
        return this.A05;
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        Integer num;
        int A02 = C21950pH.A02(20520812);
        super.onCreate(bundle);
        UserSession A0X = C25920wp.A0X(this);
        this.A05 = A0X;
        this.A06 = new C65393Hc(A0X);
        String string = requireArguments().getString("change_password_entrypoint");
        Integer[] A00 = AnonymousClass006.A00(5);
        int length = A00.length;
        int i = 0;
        while (true) {
            if (i < length) {
                num = A00[i];
                if (C44162Ui.A00(num).equals(string)) {
                    break;
                }
                i++;
            } else {
                num = AnonymousClass006.A0Y;
                break;
            }
        }
        this.A07 = num;
        C21950pH.A09(-545924551, A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00f2  */
    @Override // androidx.fragment.app.Fragment
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        int A02 = C21950pH.A02(1315054174);
        View inflate = layoutInflater.inflate(R.layout.fragment_change_password_v2, viewGroup, false);
        TextView A0K = C25920wp.A0K(inflate, R.id.change_password_inauthenticate_title);
        TextView A0K2 = C25920wp.A0K(inflate, R.id.change_password_inauthenticate_content);
        View A022 = C080502w.A02(inflate, R.id.change_password_requirement);
        int intValue = this.A07.intValue();
        if (intValue != 1) {
            if (intValue != 0) {
                if (intValue != 2) {
                    A022.setVisibility(0);
                    this.A01 = (IgFormField) C080502w.A02(inflate, R.id.current_password);
                    this.A03 = (IgFormField) C080502w.A02(inflate, R.id.new_password);
                    this.A02 = (IgFormField) C080502w.A02(inflate, R.id.confirm_new_password);
                    this.A01.setInputType(129);
                    this.A03.setInputType(129);
                    this.A02.setInputType(129);
                    this.A00 = C25920wp.A0K(inflate, R.id.reset_using_facebook_link);
                    this.A0D = C25920wp.A0K(inflate, R.id.reset_password);
                    if (C43802Sy.A00(this.A05).A05(A0G, "ig_android_linking_cache_password_reset")) {
                        this.A0D.setOnClickListener(new IDxCListenerShape190S0100000_1_I2(this, 563));
                        this.A00.setVisibility(8);
                        this.A0D.setVisibility(0);
                    } else {
                        String string = getString(2131834860);
                        IDxCSpanShape14S0100000_1_I2 iDxCSpanShape14S0100000_1_I2 = new IDxCSpanShape14S0100000_1_I2(this, 10);
                        SpannableStringBuilder A0G2 = C25950ws.A0G(C25920wp.A0q(this, string, 2131827682));
                        C70193hv.A03(A0G2, iDxCSpanShape14S0100000_1_I2, string);
                        C25940wr.A18(this.A00);
                        this.A00.setText(A0G2);
                        this.A00.setVisibility(0);
                        this.A0D.setVisibility(8);
                    }
                    C3IL c3il = new C3IL(requireContext(), this.A03, this.A02);
                    this.A04 = c3il;
                    c3il.A01 = new C38U(this);
                    IgFormField igFormField = this.A01;
                    igFormField.A00.addTextChangedListener(new IDxObjectShape273S0100000_1_I2(this, 13));
                    C71433nD A00 = C71433nD.A00(this.A05);
                    this.A01.A00.addTextChangedListener(A00);
                    this.A03.A00.addTextChangedListener(A00);
                    this.A02.A00.addTextChangedListener(A00);
                    this.A06.A00.markerEnd(857808781, (short) 2);
                    C21950pH.A09(-1378706872, A02);
                    return inflate;
                }
                A0K.setVisibility(0);
                A0K.setText(2131823213);
                A0K2.setVisibility(0);
                i = 2131823217;
            } else {
                A0K.setVisibility(0);
                A0K.setText(2131823213);
                A0K2.setVisibility(0);
                i = 2131823216;
            }
        } else {
            A0K.setVisibility(0);
            A0K.setText(2131823213);
            A0K2.setVisibility(0);
            i = 2131823212;
        }
        A0K2.setText(i);
        this.A01 = (IgFormField) C080502w.A02(inflate, R.id.current_password);
        this.A03 = (IgFormField) C080502w.A02(inflate, R.id.new_password);
        this.A02 = (IgFormField) C080502w.A02(inflate, R.id.confirm_new_password);
        this.A01.setInputType(129);
        this.A03.setInputType(129);
        this.A02.setInputType(129);
        this.A00 = C25920wp.A0K(inflate, R.id.reset_using_facebook_link);
        this.A0D = C25920wp.A0K(inflate, R.id.reset_password);
        if (C43802Sy.A00(this.A05).A05(A0G, "ig_android_linking_cache_password_reset")) {
        }
        C3IL c3il2 = new C3IL(requireContext(), this.A03, this.A02);
        this.A04 = c3il2;
        c3il2.A01 = new C38U(this);
        IgFormField igFormField2 = this.A01;
        igFormField2.A00.addTextChangedListener(new IDxObjectShape273S0100000_1_I2(this, 13));
        C71433nD A002 = C71433nD.A00(this.A05);
        this.A01.A00.addTextChangedListener(A002);
        this.A03.A00.addTextChangedListener(A002);
        this.A02.A00.addTextChangedListener(A002);
        this.A06.A00.markerEnd(857808781, (short) 2);
        C21950pH.A09(-1378706872, A02);
        return inflate;
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onDestroyView() {
        int A02 = C21950pH.A02(-1329229455);
        super.onDestroyView();
        C71433nD A00 = C71433nD.A00(this.A05);
        this.A01.A00.removeTextChangedListener(A00);
        this.A03.A00.removeTextChangedListener(A00);
        this.A02.A00.removeTextChangedListener(A00);
        C3IL c3il = this.A04;
        c3il.A01 = null;
        c3il.A04.setRuleChecker(null);
        c3il.A03.setRuleChecker(null);
        this.A04 = null;
        this.A01 = null;
        this.A03 = null;
        this.A02 = null;
        this.A0C = null;
        this.A00 = null;
        this.A0D = null;
        C21950pH.A09(-1684310981, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onPause() {
        int A02 = C21950pH.A02(87142180);
        super.onPause();
        C121466te.A00(requireActivity(), this.A0B);
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            A0L.setSoftInputMode(48);
        }
        C25990ww.A12(this);
        C21950pH.A09(2012067815, A02);
    }

    @Override // p000X.AbstractC28455EqB, androidx.fragment.app.Fragment
    public final void onResume() {
        int A02 = C21950pH.A02(1578526936);
        super.onResume();
        this.A0B = requireActivity().getRequestedOrientation();
        C121466te.A00(requireActivity(), -1);
        Window A0L = C25950ws.A0L(this);
        if (A0L != null) {
            A0L.setSoftInputMode(16);
        }
        if (!this.A0E) {
            this.A01.requestFocus();
            C0hI.A0K(this.A01);
            this.A0E = true;
        }
        C21950pH.A09(-1614652809, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStart() {
        int A02 = C21950pH.A02(-2002635071);
        super.onStart();
        getRootActivity();
        UserSession userSession = this.A05;
        C0OR.A0B(userSession, 0);
        C32422GpQ A0N = C25930wq.A0N(userSession);
        C25920wp.A1M(A0N, "accounts/", "last_password_change_timestamp/");
        C32944GzF A0T = C25920wp.A0T(A0N, C1UE.class, C3MQ.class);
        C0OR.A0C(A0T, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.LastPasswordChangeTimestampResponse>>");
        A0T.A00 = new IDxDCallbackShape162S0100000_1_I2(getParentFragmentManager(), this, 0);
        schedule(A0T);
        C21950pH.A09(1054738976, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final void onStop() {
        int A02 = C21950pH.A02(-1638807173);
        super.onStop();
        getRootActivity();
        C21950pH.A09(-2043463736, A02);
    }
}
