package p000X;

import android.app.Activity;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.StyleSpan;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.common.callercontext.CallerContext;
import com.facebook.common.callercontext.CallerContextable;
import com.facebook.redex.IDxCListenerShape0S3200000_1_I2;
import com.facebook.redex.IDxCListenerShape15S1200000_1_I2;
import com.facebook.redex.IDxCListenerShape17S1100000_1_I2;
import com.facebook.redex.IDxCListenerShape5S2100000_1_I2;
import com.instagram.base.activity.BaseFragmentActivity;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p064fx.access.constants.FxcalAccountType;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.user.model.User;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.1no  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33151no extends C20308Ayw implements CallerContextable {
    public static final CallerContext A0B = CallerContext.A00(C33151no.class);
    public static final String __redex_internal_original_name = "FacebookLoginHelper";
    public FxSsoViewModel A00;
    public C3HV A01;
    public String A02;
    public final Activity A04;
    public final AbstractC28455EqB A06;
    public final InterfaceC19580l7 A07;
    public final C14880bW A08;
    public final C68083Tz A09;
    public final C2AB A0A;
    public final Handler A05 = C26010wy.A01();
    public C1nU A03 = new C20308Ayw() { // from class: X.1nU
        @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
        public final void onActivityResult(int i, int i2, Intent intent) {
            C69363av.A01(intent, new C36831xT(C33151no.this), i, i2);
        }
    };

    private DialogInterface.OnClickListener A00(C3EA c3ea, String str, String str2, String str3, String str4, String str5) {
        int i;
        String str6 = c3ea.A00;
        switch (str6.hashCode()) {
            case -1828522310:
                if (!str6.equals("email_sign_up")) {
                    return null;
                }
                i = 5;
                break;
            case -563041124:
                if (!str6.equals("switch_to_signup_flow")) {
                    return null;
                }
                return C25960wt.A0G(this, 147);
            case -469212106:
                if (!str6.equals("forgot_password_flow")) {
                    return null;
                }
                return new IDxCListenerShape17S1100000_1_I2(this, str2, 7);
            case 366006153:
                if (!str6.equals("username_log_in")) {
                    return null;
                }
                return new IDxCListenerShape15S1200000_1_I2(c3ea, this, str3, 5);
            case 460966973:
                if (!str6.equals("stop_account_deletion")) {
                    return null;
                }
                return new IDxCListenerShape0S3200000_1_I2(c3ea, this, str, str5, str4, 1);
            case 1160163273:
                if (!str6.equals("login_with_facebook")) {
                    return null;
                }
                return new IDxCListenerShape15S1200000_1_I2(c3ea, this, str, 6);
            case 1671672458:
                if (!str6.equals("dismiss")) {
                    return null;
                }
                i = 6;
                break;
            case 2138021083:
                if (!str6.equals("create_new_account_with_fb_contact_point_taken")) {
                    return null;
                }
                i = 8;
                break;
            default:
                return null;
        }
        return new IDxCListenerShape17S1100000_1_I2(this, str3, i);
    }

    public final void A0A(AbstractC33547HPs abstractC33547HPs, AbstractC33547HPs abstractC33547HPs2, C14880bW c14880bW, String str, String str2, String str3, String str4) {
        A02(F5t.A00, abstractC33547HPs, abstractC33547HPs2, this, c14880bW, null, str, str2, str3, str4, true);
    }

    public static void A02(AbstractC33547HPs abstractC33547HPs, AbstractC33547HPs abstractC33547HPs2, AbstractC33547HPs abstractC33547HPs3, C33151no c33151no, C14880bW c14880bW, Boolean bool, String str, String str2, String str3, String str4, boolean z) {
        String str5;
        C32944GzF A0A;
        C2AG c2ag;
        Boolean bool2 = bool;
        String str6 = null;
        if (C70183gH.A05(C0TD.A06, 2324144822639791137L)) {
            bool2 = null;
        }
        boolean z2 = false;
        Activity activity = c33151no.A04;
        C14880bW c14880bW2 = c33151no.A08;
        if (str3 != null) {
            C68323Ux A0G = C70813jH.A0G(FxcalAccountType.FACEBOOK, str2, str);
            if (abstractC33547HPs3.A06()) {
                str6 = (String) abstractC33547HPs3.A03();
            }
            A0A = C70813jH.A09(c14880bW2, A0G, bool2, str3, C16800fM.A00(activity), C25980wv.A0g(activity), str6, str4);
            c2ag = C2AG.A0h;
        } else {
            if (abstractC33547HPs.A06()) {
                str5 = (String) abstractC33547HPs.A03();
            } else {
                str5 = null;
            }
            if (abstractC33547HPs3.A06()) {
                str6 = (String) abstractC33547HPs3.A03();
            }
            A0A = C70813jH.A0A(c14880bW2, bool2, str5, str2, null, null, C16800fM.A00(activity), C25980wv.A0g(activity), str6, z, true, false, false, false);
            c2ag = C2AG.A0f;
        }
        String str7 = c2ag.A01;
        C2AB c2ab = c33151no.A0A;
        C69173aM.A00(c14880bW2, EnumC394929z.A03, c2ab, str7);
        boolean A06 = abstractC33547HPs.A06();
        if (bool2 != null) {
            z2 = bool2.booleanValue();
        }
        AbstractC28455EqB abstractC28455EqB = c33151no.A06;
        DialogC26080xC A01 = DialogC26080xC.A01(abstractC28455EqB);
        A01.A04(C25920wp.A0q(abstractC28455EqB, abstractC28455EqB.getString(2131826984), 2131824317));
        A0A.A00 = new C33011mw(abstractC33547HPs2, c33151no, c14880bW, A01, str, str2, str3, z2, A06, false);
        abstractC28455EqB.schedule(A0A);
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW2), "try_facebook_sso"), 2770);
        C25920wp.A1B(A0I, A00, A002);
        C2AG.A06(A0I, A002);
        C25930wq.A15(A0I);
        C25940wr.A1J(A0I, c2ab.A01);
        C70673iy.A0A(A0I, c14880bW2);
    }

    public static void A03(final C33151no c33151no) {
        C14880bW c14880bW = c33151no.A08;
        C74223zb.A0E(c14880bW, false, false, true);
        C69173aM.A00(c14880bW, null, c33151no.A0A, "register_with_email");
        c33151no.A05.post(new Runnable() { // from class: X.4P6
            @Override // java.lang.Runnable
            public final void run() {
                C33151no c33151no2 = C33151no.this;
                C31878GcM A0O = C25930wq.A0O(c33151no2.A06.getActivity(), c33151no2.A08);
                C70443iP.A01();
                Bundle A07 = C25930wq.A07();
                C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                C1gW c1gW = new C1gW();
                c1gW.setArguments(A07);
                A0O.A03 = c1gW;
                A0O.A04();
            }
        });
    }

    public static void A04(C33151no c33151no) {
        FragmentActivity activity = c33151no.A06.getActivity();
        if (activity != null) {
            C7G0 A0V = C25940wr.A0V(activity);
            A0V.A0A(2131831663);
            C25930wq.A1O(A0V, c33151no, 146, 2131831977);
            C25920wp.A1N(A0V);
        }
    }

    public static void A05(C33151no c33151no, User user, String str) {
        C14880bW c14880bW = c33151no.A08;
        C69173aM.A00(c14880bW, null, c33151no.A0A, "recover_password");
        C31878GcM A00 = C70443iP.A00(c33151no.A06.getActivity(), c14880bW);
        String id = user.getId();
        String BKR = user.BKR();
        ImageUrl B4d = user.B4d();
        C31611fp c31611fp = new C31611fp();
        Bundle A07 = C25930wq.A07();
        C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
        C25970wu.A10(A07, B4d, str, id, BKR);
        C25930wq.A0u(A07, c31611fp, A00);
    }

    public static void A06(C33151no c33151no, C2AG c2ag, String str) {
        if (str != null && str.equals("fb_email_taken")) {
            C69173aM.A00(c33151no.A08, null, c33151no.A0A, c2ag.A01);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x004e, code lost:
        if (r9 != null) goto L17;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0085, code lost:
        if (r15 != null) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0B(C36071vz c36071vz, String str, String str2, String str3) {
        String str4;
        C3EA c3ea;
        Activity activity = this.A04;
        C7G0 A0V = C25940wr.A0V(activity);
        A0V.A0g(c36071vz.getErrorMessage());
        String str5 = c36071vz.mErrorTitle;
        if (str5 != null) {
            A0V.A02 = str5;
        }
        String str6 = c36071vz.mErrorBody;
        if (str6 != null) {
            A0V.A0g(str6);
        }
        String str7 = c36071vz.mErrorType;
        List list = c36071vz.A0F;
        if (list != null && !list.isEmpty()) {
            if (A01("stop_account_deletion", c36071vz.A0F) != null) {
                String str8 = c36071vz.A08;
                String errorMessage = c36071vz.getErrorMessage();
                String str9 = c36071vz.A09;
                if (TextUtils.isEmpty(errorMessage)) {
                    C25980wv.A0w(activity, A0V, 2131834838);
                } else {
                    SpannableStringBuilder A0G = C25950ws.A0G(errorMessage);
                    String str10 = c36071vz.A06;
                    if (str10 != null) {
                        C70193hv.A02(A0G, new StyleSpan(1), str10);
                    }
                    if (str8 != null && !TextUtils.isEmpty(str9)) {
                        A0V.A0P(new IDxCListenerShape5S2100000_1_I2(this, str9, str8, 1), A0G, str9);
                        if (TextUtils.isEmpty(str9)) {
                            A0V.A0E(new IDxCListenerShape17S1100000_1_I2(this, str8, 4), 2131829575);
                        }
                        List list2 = c36071vz.A0F;
                        str4 = c36071vz.A0D;
                        if (!list2.isEmpty()) {
                            C3EA A01 = A01("stop_account_deletion", list2);
                            if (A01 != null) {
                                A0V.A0S(A00(A01, str, str4, str7, str2, str3), A01.A02);
                            }
                            c3ea = A01("back_to_login", list2);
                        }
                    } else {
                        A0V.A0g(A0G);
                    }
                }
            } else {
                List list3 = c36071vz.A0F;
                str4 = c36071vz.A0D;
                if (!list3.isEmpty()) {
                    C3EA c3ea2 = (C3EA) C25990ww.A0d(list3);
                    A0V.A0S(A00(c3ea2, str, str4, str7, str2, str3), c3ea2.A02);
                    if (list3.size() > 1) {
                        C14880bW c14880bW = this.A08;
                        String str11 = this.A0A.A01;
                        C25940wr.A0x(1, c14880bW, str11);
                        double A00 = C25950ws.A00();
                        double A002 = C2AG.A00();
                        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "fb_clash_dialog"), 617);
                        C25920wp.A1B(A0I, A00, A002);
                        C25930wq.A16(A0I, A002);
                        C2AG.A08(A0I, str11);
                        C25930wq.A15(A0I);
                        C70673iy.A07(A0I);
                        C70673iy.A0A(A0I, c14880bW);
                        c3ea = (C3EA) list3.get(1);
                        A0V.A0R(A00(c3ea, str, str4, str7, str2, str3), c3ea.A02);
                    }
                }
            }
        } else {
            A0V.A0F(null, 2131826196);
        }
        if (!activity.isFinishing()) {
            A06(this, C2AG.A0J, str7);
            C7GK.A04(new RunnableC79154Pm(A0V));
        }
    }

    public final void A0C(C14880bW c14880bW, String str, String str2, boolean z) {
        F5t f5t = F5t.A00;
        A02(f5t, f5t, f5t, this, c14880bW, null, str, str2, null, null, z);
    }

    public final void A0D(C2AA c2aa) {
        String str;
        String str2;
        C14880bW c14880bW = this.A08;
        C74223zb.A0E(c14880bW, false, false, true);
        CallerContext callerContext = A0B;
        if (C69423b1.A02(callerContext, c14880bW, "ig_android_growth_sdk_token_fbig_sign_up")) {
            str = C69423b1.A00(callerContext, c14880bW, "ig_android_growth_sdk_token_fbig_sign_up");
        } else {
            str = null;
        }
        if (C69423b1.A02(callerContext, c14880bW, "ig_android_growth_sdk_token_fbig_sign_up")) {
            str2 = C69423b1.A01(callerContext, c14880bW, "ig_android_growth_sdk_token_fbig_sign_up");
        } else {
            str2 = null;
        }
        if (str == null) {
            String str3 = this.A0A.A01;
            C0OR.A0B(c14880bW, 0);
            C0OR.A0B(str3, 1);
            C3YX.A00(c14880bW, null, str3, 28);
            C74223zb.A08(this.A06, c14880bW, c2aa, C23Q.A01);
            return;
        }
        A0C(c14880bW, str2, str, false);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onActivityResult(int i, int i2, Intent intent) {
        C40502Ge.A00(intent, new InterfaceC89574qn() { // from class: X.3yo
            @Override // p000X.InterfaceC89574qn
            public final void onCancel() {
                C33151no c33151no = C33151no.this;
                C32S.A00(c33151no.A08, c33151no.A0A.A01, "facebook_login_helper");
            }

            @Override // p000X.InterfaceC89574qn
            public final void onError(String str) {
                C33151no c33151no = C33151no.this;
                C14880bW c14880bW = c33151no.A08;
                String str2 = c33151no.A0A.A01;
                C25920wp.A1Q(c14880bW, str2);
                double A00 = C25950ws.A00();
                double A002 = C2AG.A00();
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "facebook_auth_error"), 604);
                C70423iN.A03(A0I, "facebook_login_helper");
                C25920wp.A1A(A0I, A00, A002);
                A0I.A0T("exception", str);
                C2AG.A05(A0I);
                C25920wp.A1E(A0I, A002, A00);
                C25960wt.A1C(A0I);
                C25940wr.A1J(A0I, str2);
                C70673iy.A09(A0I, c14880bW);
                C70673iy.A08(A0I);
                A0I.BbJ();
                C33151no.A04(c33151no);
            }

            @Override // p000X.InterfaceC89574qn
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                String str;
                String str2;
                C3CA c3ca = (C3CA) obj;
                if (!C70183gH.A05(C0TD.A05, 18310802792522733L)) {
                    C74223zb.A09(c3ca.A00, C33151no.this.A08, AnonymousClass006.A05);
                }
                C33151no c33151no = C33151no.this;
                C14880bW c14880bW = c33151no.A08;
                C32V.A00(c14880bW, EnumC394929z.A03, "facebook_login_helper", c33151no.A0A.A01);
                CallerContext callerContext = C33151no.A0B;
                if (C69423b1.A02(callerContext, c14880bW, "ig_android_growth_sdk_token_fbig_sign_up")) {
                    str = C69423b1.A01(callerContext, c14880bW, "ig_android_growth_sdk_token_fbig_sign_up");
                } else {
                    str = null;
                }
                if (C69423b1.A02(callerContext, c14880bW, "ig_android_growth_sdk_token_fbig_sign_up")) {
                    str2 = C69423b1.A00(callerContext, c14880bW, "ig_android_growth_sdk_token_fbig_sign_up");
                } else {
                    str2 = null;
                }
                c33151no.A0C(c14880bW, str, str2, false);
            }
        }, i2);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onCreate() {
        ((BaseFragmentActivity) this.A04).A0E(this.A03);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onDestroy() {
        ((BaseFragmentActivity) this.A04).A0F(this.A03);
    }

    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    public final void onPause() {
        this.A05.removeCallbacksAndMessages(null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x000e, code lost:
        if (((p000X.InterfaceC89284qI) r3).BRT() == false) goto L15;
     */
    @Override // p000X.C20308Ayw, p000X.InterfaceC34740Hsi
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onResume() {
        boolean z;
        Activity activity = this.A04;
        if (activity instanceof InterfaceC89284qI) {
            z = true;
        }
        z = false;
        C14880bW c14880bW = this.A08;
        if (C26000wx.A07(c14880bW) > 0 && !z) {
            C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A07, c14880bW), "resumed_non_add_account_flow_is_logged_in"), 2641).BbJ();
            C0LJ.A0D(__redex_internal_original_name, "activity finish loop");
            activity.finish();
        }
        C3XN c3xn = C3XN.A01;
        if (c3xn != null) {
            C66023Kq A03 = c3xn.A03();
            C136727p3.A01.getValue();
            A03.A01();
        }
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [X.1nU] */
    public C33151no(AbstractC28455EqB abstractC28455EqB, InterfaceC19580l7 interfaceC19580l7, FxSsoViewModel fxSsoViewModel, C14880bW c14880bW, C2AB c2ab, String str) {
        this.A08 = c14880bW;
        this.A06 = abstractC28455EqB;
        this.A04 = abstractC28455EqB.getActivity();
        this.A0A = c2ab;
        this.A07 = interfaceC19580l7;
        this.A01 = new C3HV(abstractC28455EqB, c14880bW);
        this.A09 = C58012uq.A00(c14880bW);
        this.A02 = str;
        this.A00 = fxSsoViewModel;
    }

    public static C3EA A01(String str, List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C3EA c3ea = (C3EA) it.next();
            if (c3ea.A00.equals(str)) {
                return c3ea;
            }
        }
        return null;
    }

    public static void A07(final C33151no c33151no, final String str, final String str2, final List list, final List list2, final boolean z, final boolean z2) {
        String str3;
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        C14880bW c14880bW = c33151no.A08;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A02(c14880bW), "register_with_facebook"), 2625);
        C25920wp.A1A(A0I, A00, A002);
        C25930wq.A15(A0I);
        C2AG.A08(A0I, c33151no.A0A.A01);
        C25920wp.A1E(A0I, A002, A00);
        C70673iy.A08(A0I);
        A0I.A0Q("has_fb_access_token", Boolean.valueOf(C25930wq.A1Y(str2)));
        C70673iy.A09(A0I, c14880bW);
        C25960wt.A1D(A0I, "facebook");
        A0I.BbJ();
        if (list != null && !list.isEmpty()) {
            str3 = C25950ws.A0u(list, 0);
        } else {
            str3 = "unknown";
        }
        if (C70183gH.A05(C0TD.A05, 18299764726564675L)) {
            C3Z8.getInstance().startDeviceValidation(c33151no.A06.getContext(), str3);
        }
        c33151no.A05.post(new Runnable() { // from class: X.4SC
            @Override // java.lang.Runnable
            public final void run() {
                Bundle A07;
                C14880bW c14880bW2;
                Fragment c1gY;
                RegFlowExtras regFlowExtras = new RegFlowExtras();
                List list3 = list;
                regFlowExtras.A0e = list3;
                regFlowExtras.A0f = list2;
                String str4 = str;
                regFlowExtras.A0X = str4;
                regFlowExtras.A0h = true;
                C33151no c33151no2 = C33151no.this;
                regFlowExtras.A04 = c33151no2.A02;
                regFlowExtras.A09 = str2;
                regFlowExtras.A0q = z;
                regFlowExtras.A0l = z2;
                if (str4.equals("kr")) {
                    C70443iP.A03();
                    A07 = C25930wq.A07();
                    A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                    c14880bW2 = c33151no2.A08;
                    C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                    c1gY = new C1ef();
                } else if (list3 != null && !list3.isEmpty()) {
                    C70443iP.A03();
                    A07 = C25930wq.A07();
                    A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                    c14880bW2 = c33151no2.A08;
                    C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                    c1gY = new C1gU();
                } else {
                    C70443iP.A03();
                    A07 = C25930wq.A07();
                    A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras);
                    c14880bW2 = c33151no2.A08;
                    C25940wr.A12(A07, "IgSessionManager.LOGGED_OUT_TOKEN");
                    c1gY = new C1gY();
                }
                c1gY.setArguments(A07);
                C25920wp.A18(c1gY, c33151no2.A06.getActivity(), c14880bW2);
            }
        });
    }

    public final void A08() {
        double A00 = C25950ws.A00();
        double A002 = C2AG.A00();
        C14880bW c14880bW = this.A08;
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(this.A07, c14880bW), "pw_recovery_tapped"), 2545);
        C25920wp.A1A(A0I, A00, A002);
        C25960wt.A1C(A0I);
        C2AG.A08(A0I, this.A0A.A01);
        C25920wp.A1E(A0I, A002, A00);
        C70673iy.A0A(A0I, c14880bW);
    }

    public final void A09(TextView textView, AbstractC28455EqB abstractC28455EqB, C2AB c2ab) {
        String str;
        C63913Az c63913Az;
        C64423Cy c64423Cy = C44C.A00().A01;
        if (c64423Cy != null && (c63913Az = c64423Cy.A00) != null) {
            str = c63913Az.A00;
        } else {
            str = null;
        }
        C14880bW c14880bW = this.A08;
        C32X.A00(c14880bW, c2ab.A01);
        if (TextUtils.isEmpty(str)) {
            if (C47S.A03.A00(c14880bW)) {
                if (C70683iz.A08(c14880bW)) {
                    str = null;
                } else {
                    str = C47S.A01;
                }
                if (TextUtils.isEmpty(str)) {
                    return;
                }
            } else {
                textView.setText(2131830112);
                return;
            }
        }
        FxSsoViewModel fxSsoViewModel = this.A00;
        if (fxSsoViewModel != null) {
            String A0q = C25920wp.A0q(abstractC28455EqB, str, 2131824395);
            C0OR.A0B(A0q, 0);
            C25980wv.A0H(fxSsoViewModel.A01).A0H(A0q);
        }
        textView.setText(C25920wp.A0q(abstractC28455EqB, str, 2131824395));
    }
}
