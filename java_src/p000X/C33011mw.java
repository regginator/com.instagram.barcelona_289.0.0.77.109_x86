package p000X;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Bundle;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.AccessToken;
import com.facebook.redex.IDxCListenerShape15S1200000_1_I2;
import com.facebook.redex.IDxFListenerShape354S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.nux.cal.activity.CalActivity;
import com.instagram.nux.cal.model.SignupContent;
import com.instagram.p064fx.access.sso.FxSsoViewModel;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.io.IOException;
import java.io.StringWriter;
import java.util.Collections;
import java.util.List;
/* renamed from: X.1mw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33011mw extends AbstractC70803jG {
    public final /* synthetic */ AbstractC33547HPs A00;
    public final /* synthetic */ DialogC26080xC A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ boolean A03;
    public final /* synthetic */ C33151no A04;
    public final /* synthetic */ C14880bW A05;
    public final /* synthetic */ String A06;
    public final /* synthetic */ String A07;
    public final /* synthetic */ boolean A08;
    public final /* synthetic */ boolean A09;

    public C33011mw(AbstractC33547HPs abstractC33547HPs, C33151no c33151no, C14880bW c14880bW, DialogC26080xC dialogC26080xC, String str, String str2, String str3, boolean z, boolean z2, boolean z3) {
        this.A04 = c33151no;
        this.A09 = z;
        this.A08 = z2;
        this.A07 = str;
        this.A06 = str2;
        this.A03 = z3;
        this.A05 = c14880bW;
        this.A02 = str3;
        this.A00 = abstractC33547HPs;
        this.A01 = dialogC26080xC;
    }

    private void A00() {
        FxSsoViewModel fxSsoViewModel = this.A04.A00;
        if (fxSsoViewModel != null) {
            C25980wv.A0H(fxSsoViewModel.A04).A0H(true);
        }
    }

    private void A01(String str, boolean z) {
        C33151no c33151no = this.A04;
        C14880bW c14880bW = c33151no.A08;
        C2AB c2ab = c33151no.A0A;
        C32W.A00(c14880bW, C25930wq.A0V(), c2ab.A01, this.A07, str, z, this.A08);
        C69173aM A03 = C70083cQ.A03(c14880bW, EnumC394929z.A03, c2ab, "submit_fb_sso_login_started_failed");
        if (str != null) {
            A03.A04("error", str);
        }
        A03.A02();
        if (str != null && !str.equals("fb_email_taken")) {
            A00();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:48:0x016b, code lost:
        if ((!r0) != false) goto L35;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0021, code lost:
        if (r23.A09 != false) goto L43;
     */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x026a  */
    @Override // p000X.AbstractC70803jG
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
        C33151no c33151no;
        final List emptyList;
        final List list;
        C69173aM A03;
        C2AG c2ag;
        String str;
        Uri uri;
        AccessToken accessToken;
        int A032 = C21950pH.A03(-1331261082);
        final C36071vz c36071vz = (C36071vz) obj;
        int A033 = C21950pH.A03(-1246729154);
        User user = c36071vz.A05;
        if (user != null) {
            boolean z = true;
            if (c36071vz.A00 != 4) {
                z = false;
            }
            String str2 = c36071vz.A0C;
            if (str2 != null) {
                c33151no = this.A04;
                if (z) {
                    C69173aM.A00(c33151no.A08, null, c33151no.A0A, "can_recover_password");
                    C7G0 A0V = C25940wr.A0V(c33151no.A04);
                    A0V.A0A(2131834859);
                    A0V.A0F(new IDxCListenerShape15S1200000_1_I2(c33151no, user, str2, 4), 2131834857);
                    C25920wp.A1N(A0V);
                } else {
                    C33151no.A05(c33151no, user, str2);
                }
                c2ag = C2AG.A0i;
                C69173aM.A00(c33151no.A08, EnumC394929z.A03, c33151no.A0A, c2ag.A01);
            }
            C33151no c33151no2 = this.A04;
            C14880bW c14880bW = c33151no2.A08;
            AbstractC28455EqB abstractC28455EqB = c33151no2.A06;
            Context context = abstractC28455EqB.getContext();
            String str3 = c36071vz.A0A;
            InterfaceC19580l7 interfaceC19580l7 = c33151no2.A07;
            UserSession A034 = C74183zX.A03(context, interfaceC19580l7, c14880bW, user, str3, false);
            C70573ii.A04(user.B4d(), user.BKR());
            synchronized (C3Yl.A00(c14880bW).A00) {
            }
            C3WS c3ws = new C3WS();
            C2AE.A00(c3ws.A00);
            C2AB c2ab = c33151no2.A0A;
            String str4 = c2ab.A01;
            String id = user.getId();
            Boolean valueOf = Boolean.valueOf(this.A08);
            C0OR.A0B(c14880bW, 0);
            C3YT.A00(c14880bW, c3ws, valueOf, str4, id, 64);
            EnumC394929z enumC394929z = EnumC394929z.A03;
            C69173aM.A00(c14880bW, enumC394929z, c2ab, "submit_fb_sso_login_request_success");
            C0TD c0td = C0TD.A05;
            if (!C70183gH.A05(c0td, 18310802792522733L)) {
                C68083Tz c68083Tz = c33151no2.A09;
                if (c68083Tz.A00 == null) {
                    c68083Tz.A00 = new AccessToken(c36071vz.A07, this.A07);
                }
                if (!C70183gH.A05(c0td, 18310802792522733L) && (accessToken = c68083Tz.A00) != null) {
                    C74223zb.A0B(accessToken, A034);
                }
                C74223zb.A0D(A034, false, AnonymousClass006.A05, c36071vz.A07, this.A07);
            }
            Bundle bundle = abstractC28455EqB.mArguments;
            if (bundle != null && bundle.getString("original_url") != null) {
                uri = C23320rx.A01(bundle.getString("original_url"));
            } else {
                uri = null;
            }
            if (uri != null) {
                uri = C25960wt.A0A(uri.buildUpon(), "fresh_sign_in", RealtimeSubscription.GRAPHQL_MQTT_VERSION);
            }
            C38T c38t = c36071vz.A02;
            if (c38t != null && c38t.A00) {
                SharedPreferences A01 = C70173gG.A01(A034);
                boolean z2 = A01.getBoolean("account_nux_ran", false);
                if (!z2) {
                    C25920wp.A11(A01.edit(), "account_nux_ran", true);
                }
                C128227Fr.A03(C2W2.A00(abstractC28455EqB.getContext(), A034, C25930wq.A1Y(C70423iN.A00())));
                C70443iP.A02().A09(c33151no2.A04, new IDxFListenerShape354S0200000_1_I2(0, this, A034), A034, enumC394929z, false);
            }
            C74183zX.A04(c33151no2.A04, uri, interfaceC19580l7, A034);
        } else if (c36071vz.A0G) {
            c33151no = this.A04;
            Context context2 = c33151no.A06.getContext();
            if (C7FP.A06(context2, R.attr.nuxAllowSignUpFlow, true)) {
                SignupContent signupContent = c36071vz.A03;
                C3I0 c3i0 = c36071vz.A04;
                if (c3i0 != null) {
                    list = c3i0.A00();
                    emptyList = c3i0.A02;
                    A03 = C70083cQ.A03(c33151no.A08, null, c33151no.A0A, "username_suggestion_prototypes_received");
                    GZ2 gz2 = new GZ2(", ");
                    if (c3i0.A01 == null) {
                        c3i0.A01 = C25970wu.A0n(c3i0.A02);
                        for (C64043Bm c64043Bm : c3i0.A02) {
                            c3i0.A01.add(c64043Bm.A00);
                        }
                    }
                    A03.A04("prototypes", gz2.A03(c3i0.A01));
                } else {
                    emptyList = Collections.emptyList();
                    list = c36071vz.A0E;
                    if (list != null) {
                        A03 = C70083cQ.A03(c33151no.A08, null, c33151no.A0A, "no_prototype_sent");
                    } else {
                        list = Collections.emptyList();
                        if (signupContent == null) {
                            boolean A05 = C70183gH.A05(C0TD.A05, 2324140656521380674L);
                            String str5 = this.A06;
                            if (A05 && (str = c36071vz.A07) != null) {
                                str5 = str;
                            }
                            InterfaceC88564p3 interfaceC88564p3 = new InterfaceC88564p3() { // from class: X.4FU
                                @Override // p000X.InterfaceC88564p3
                                public final void Cww(Bundle bundle2) {
                                    String str6;
                                    C33011mw c33011mw = this;
                                    bundle2.putString("extra_cal_fb_user_id", c33011mw.A07);
                                    bundle2.putStringArrayList("extra_cal_usernames", C25950ws.A0w(list));
                                    List list2 = emptyList;
                                    String[] strArr = new String[list2.size()];
                                    for (int i = 0; i < list2.size(); i++) {
                                        C64043Bm c64043Bm2 = (C64043Bm) list2.get(i);
                                        try {
                                            StringWriter A0W = C25990ww.A0W();
                                            KJQ A0G = C25940wr.A0G(A0W);
                                            String str7 = c64043Bm2.A01;
                                            if (str7 != null) {
                                                A0G.A0e(C70373iI.A00(), str7);
                                            }
                                            String str8 = c64043Bm2.A00;
                                            if (str8 != null) {
                                                A0G.A0e("prototype", str8);
                                            }
                                            str6 = C25930wq.A0d(A0G, A0W);
                                        } catch (IOException unused) {
                                            str6 = null;
                                        }
                                        strArr[i] = str6;
                                    }
                                    bundle2.putStringArray("extra_cal_usernames_with_metadata", strArr);
                                    bundle2.putString("extra_cal_tos_version", c36071vz.A0B);
                                    bundle2.putBoolean("extra_cal_force_signup_with_fb_after_cp_claiming", c33011mw.A03);
                                    bundle2.putString("extra_cal_registration_source", c33011mw.A04.A0A.A01);
                                }
                            };
                            Activity activity = c33151no.A04;
                            C14880bW c14880bW2 = this.A05;
                            Intent A09 = C26000wx.A09(activity, CalActivity.class);
                            A09.putExtra("argument_flow", "REG_FLOW".toLowerCase());
                            A09.putExtra("argument_requested_code", 3233);
                            A09.putExtra("argument_access_token", str5);
                            A09.putExtra("argument_content", signupContent);
                            A09.putExtra("argument_entry_point", EnumC387826u.IG_FB_SIGN_UP);
                            A09.putExtra("IgSessionManager.SESSION_TOKEN_KEY", c14880bW2.getToken());
                            Bundle A07 = C25930wq.A07();
                            interfaceC88564p3.Cww(A07);
                            A09.putExtra("argument_client_extras_bundle", A07);
                            A09.setFlags(NTLMEngineImpl.FLAG_NEGOTIATE_128);
                            C0jI.A08(activity, A09, 3233);
                            activity.overridePendingTransition(R.anim.signup_content_slide_in, R.anim.signup_content_fade_out);
                            c2ag = C2AG.A0g;
                            C69173aM.A00(c33151no.A08, EnumC394929z.A03, c33151no.A0A, c2ag.A01);
                        } else {
                            A00();
                            C14880bW c14880bW3 = c33151no.A08;
                            C2AB c2ab2 = c33151no.A0A;
                            C69173aM A035 = C70083cQ.A03(c14880bW3, EnumC394929z.A03, c2ab2, "submit_fb_login_signup_request_failed");
                            A035.A04("error", "missing_content");
                            A035.A02();
                            C69173aM A036 = C70083cQ.A03(c14880bW3, null, c2ab2, "facebook_cal_disabled");
                            String str6 = this.A07;
                            A036.A04("fbid", str6);
                            A036.A04("reason", "missing_content");
                            A036.A05("cal_enabled", true);
                            A036.A05("fb4a_installed", C25930wq.A1Y(C70423iN.A00()));
                            A036.A05("found_unlinked_account", this.A08);
                            A036.A02();
                            if (!C70183gH.A05(C0TD.A05, 18310802792522733L)) {
                                C74223zb.A0A(new AccessToken(c36071vz.A07, str6), c14880bW3, true);
                            }
                            String str7 = c36071vz.A0B;
                            String str8 = this.A06;
                            String str9 = c36071vz.A07;
                            if (str9 != null) {
                                str8 = str9;
                            }
                            C33151no.A07(c33151no, str7, str8, list, emptyList, false, false);
                        }
                    }
                }
                A03.A02();
                if (signupContent == null) {
                }
            } else {
                A00();
                C7G0 A0V2 = C25940wr.A0V(context2);
                A0V2.A0B(2131822355);
                A0V2.A0A(2131822354);
                C25930wq.A1M(A0V2);
                C25920wp.A1N(A0V2);
            }
        } else {
            String str10 = c36071vz.mErrorType;
            if (str10 == null) {
                str10 = "bad_response";
            }
            A01(str10, true);
            C33151no.A04(this.A04);
            C18350ix.A03("FacebookSignUpRequest", C073900b.A0J("bad response with code: ", c36071vz.A00));
        }
        C21950pH.A0A(-469480100, A033);
        C21950pH.A0A(-2053883581, A032);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFail(C68873Yp c68873Yp) {
        int i;
        int A03 = C21950pH.A03(199448296);
        Object obj = c68873Yp.A00;
        if (obj != null) {
            C30091Ws c30091Ws = (C30091Ws) obj;
            if (c30091Ws.A02) {
                final C33151no c33151no = this.A04;
                final C65183Fz c65183Fz = c30091Ws.A01;
                final C3WE c3we = c30091Ws.A00;
                c33151no.A05.post(new Runnable() { // from class: X.4Re
                    @Override // java.lang.Runnable
                    public final void run() {
                        C3X4 A01 = C70443iP.A01();
                        C33151no c33151no2 = c33151no;
                        C14880bW c14880bW = c33151no2.A08;
                        C65183Fz c65183Fz2 = c65183Fz;
                        String str = c65183Fz2.A05;
                        String str2 = c65183Fz2.A06;
                        String str3 = c65183Fz2.A01;
                        String str4 = c65183Fz2.A00;
                        boolean z = c65183Fz2.A0D;
                        boolean z2 = c65183Fz2.A0A;
                        boolean z3 = c65183Fz2.A0E;
                        boolean z4 = c65183Fz2.A0F;
                        boolean z5 = c65183Fz2.A0B;
                        String str5 = c65183Fz2.A02;
                        C3WE c3we2 = c3we;
                        Bundle A07 = C25930wq.A07();
                        c3we2.A00(A07);
                        C25920wp.A18(A01.A02(A07, str, str2, str3, str4, str5, z, z2, z3, z4, z5, false, c65183Fz2.A09, c65183Fz2.A07, c65183Fz2.A08), c33151no2.A06.getActivity(), c14880bW);
                    }
                });
                i = 520709268;
                C21950pH.A0A(i, A03);
            }
        }
        boolean A1Y = C25930wq.A1Y(obj);
        A01((!A1Y || (r0 = ((C1n7) obj).mErrorType) == null) ? "request_failed" : "request_failed", A1Y);
        Throwable th = c68873Yp.A01;
        if (th != null) {
            C18350ix.A07("facebook_sso_error", th);
        }
        if (A1Y) {
            C36071vz c36071vz = (C36071vz) obj;
            if (!c36071vz.isCheckpointRequired()) {
                this.A04.A0B(c36071vz, this.A06, this.A07, this.A02);
            }
            String str = c36071vz.A0D;
            if (str != null) {
                AbstractC33547HPs abstractC33547HPs = this.A00;
                if (abstractC33547HPs.A06()) {
                    ((TextView) abstractC33547HPs.A03()).setText(str);
                }
            }
        } else {
            C69943cA.A01(this.A04.A04);
        }
        i = 135474822;
        C21950pH.A0A(i, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onFinish() {
        int A03 = C21950pH.A03(1480635586);
        this.A01.dismiss();
        C21950pH.A0A(-1042541519, A03);
    }

    @Override // p000X.AbstractC70803jG
    public final void onStart() {
        int A03 = C21950pH.A03(-751398654);
        C21870p9.A00(this.A01);
        C21950pH.A0A(-1197428518, A03);
    }
}
