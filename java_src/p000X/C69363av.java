package p000X;

import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.fragment.app.FragmentActivity;
import ch.boye.httpclientandroidlib.impl.auth.NTLMEngineImpl;
import com.facebook.AccessToken;
import com.instagram.barcelona.R;
import com.instagram.nux.cal.activity.CalActivity;
import com.instagram.nux.cal.model.ConnectContent;
import com.instagram.nux.cal.model.NuxConnectResponse;
import com.instagram.registration.model.RegFlowExtras;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Date;
import java.util.Locale;
/* renamed from: X.3av  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69363av {
    public static final void A01(Intent intent, C2W7 c2w7, int i, int i2) {
        C36831xT c36831xT;
        String stringExtra;
        C32944GzF A0N;
        AbstractC70803jG abstractC70803jG;
        C64043Bm c64043Bm;
        String str;
        if (i2 == -1 && intent != null && i == intent.getIntExtra("argument_requested_code", -1)) {
            boolean booleanExtra = intent.getBooleanExtra("result_action_positive", false);
            String stringExtra2 = intent.getStringExtra("argument_access_token");
            stringExtra2.getClass();
            Bundle bundleExtra = intent.getBundleExtra("argument_client_extras_bundle");
            bundleExtra.getClass();
            boolean z = c2w7 instanceof C36861xW;
            if (booleanExtra) {
                if (z) {
                    C36861xW c36861xW = (C36861xW) c2w7;
                    Parcelable parcelable = bundleExtra.getParcelable("extra_cal_nux_content");
                    if (parcelable != null) {
                        String str2 = ((ConnectContent) parcelable).A04;
                        if (str2 != null) {
                            final C1gC c1gC = c36861xW.A01;
                            AbstractC18180if A0V = C25920wp.A0V(c1gC.A06);
                            Intent intent2 = c36861xW.A00;
                            String str3 = null;
                            if (intent2 != null) {
                                str = intent2.getStringExtra("argument_selected_age_account_id");
                                str3 = intent2.getStringExtra("argument_selected_age_account_type");
                            } else {
                                str = null;
                            }
                            C32422GpQ A0N2 = C25920wp.A0N(A0V);
                            A0N2.A0P("fb/nux_fb_connect/");
                            A0N2.A0U("access_token", stringExtra2);
                            A0N2.A0U("ap", str2);
                            A0N2.A0U("selected_age_account_id", str);
                            A0N2.A0U("selected_age_account_type", str3);
                            A0N2.A0V("linking_entry_point", null);
                            C26000wx.A1H(A0N2, NuxConnectResponse.class, C3QA.class);
                            A0N = C25940wr.A0N(A0N2);
                            abstractC70803jG = new AbstractC70803jG() { // from class: X.1lO
                                @Override // p000X.AbstractC70803jG
                                public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                                    String str4;
                                    int A03 = C21950pH.A03(1978194670);
                                    NuxConnectResponse nuxConnectResponse = (NuxConnectResponse) obj;
                                    int A032 = C21950pH.A03(-380042792);
                                    C0OR.A0B(nuxConnectResponse, 0);
                                    String str5 = nuxConnectResponse.A00;
                                    if (str5 != null && !C8QA.A0d(str5) && (str4 = nuxConnectResponse.A02) != null && !C8QA.A0d(str4)) {
                                        AccessToken accessToken = new AccessToken(AnonymousClass006.A1C, nuxConnectResponse.A02, C3TV.A02, nuxConnectResponse.A00, C23Q.A02.A00, null, null, new Date());
                                        boolean A05 = C70183gH.A05(C0TD.A05, 18310506439975701L);
                                        AbstractC18180if A0V2 = C25920wp.A0V(C1gC.this.A06);
                                        if (A05) {
                                            C74223zb.A0A(accessToken, A0V2, false);
                                        } else {
                                            C74223zb.A09(accessToken, A0V2, AnonymousClass006.A0C);
                                        }
                                    }
                                    C1gC c1gC2 = C1gC.this;
                                    if (c1gC2.getActivity() != null) {
                                        C1gC.A01(c1gC2);
                                    }
                                    C21950pH.A0A(612133284, A032);
                                    C21950pH.A0A(113542554, A03);
                                }

                                @Override // p000X.AbstractC70803jG
                                public final void onFail(C68873Yp c68873Yp) {
                                    C21950pH.A0A(-602239103, C21950pH.A03(1460102579));
                                }
                            };
                        } else {
                            return;
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                } else if (c2w7 instanceof C36841xU) {
                    C1gZ c1gZ = ((C36841xU) c2w7).A00.A00;
                    RegFlowExtras regFlowExtras = c1gZ.A04;
                    regFlowExtras.A0x = true;
                    FragmentActivity activity = c1gZ.getActivity();
                    if (activity == null) {
                        return;
                    }
                    regFlowExtras.A0V = C2XF.A00(AnonymousClass006.A0j);
                    C31878GcM A0O = C25930wq.A0O(activity, c1gZ.A08);
                    RegFlowExtras regFlowExtras2 = c1gZ.A04;
                    Bundle A07 = C25930wq.A07();
                    A07.putParcelable("RegFlowExtras.EXTRA_KEY", regFlowExtras2);
                    C25930wq.A0u(A07, new C1h2(), A0O);
                    return;
                } else if (c2w7 instanceof C36831xT) {
                    c36831xT = (C36831xT) c2w7;
                    if (bundleExtra.getString("extra_cal_fb_user_id") != null && bundleExtra.getStringArrayList("extra_cal_usernames") != null && bundleExtra.getStringArray("extra_cal_usernames_with_metadata") != null) {
                        if (!C70183gH.A05(C0TD.A05, 18310802792522733L)) {
                            C74223zb.A0A(new AccessToken(stringExtra2, C25940wr.A0f(bundleExtra, "extra_cal_fb_user_id")), c36831xT.A00.A08, true);
                        }
                        C33151no c33151no = c36831xT.A00;
                        ArrayList<String> stringArrayList = bundleExtra.getStringArrayList("extra_cal_usernames");
                        stringArrayList.getClass();
                        String[] stringArray = bundleExtra.getStringArray("extra_cal_usernames_with_metadata");
                        stringArray.getClass();
                        ArrayList A0k = C26000wx.A0k(stringArray.length);
                        for (String str4 : stringArray) {
                            try {
                                c64043Bm = C2XJ.parseFromJson(C25930wq.A0K(str4));
                            } catch (IOException unused) {
                                c64043Bm = null;
                            }
                            A0k.add(c64043Bm);
                        }
                        C33151no.A07(c33151no, bundleExtra.getString("extra_cal_tos_version"), stringExtra2, stringArrayList, A0k, true, bundleExtra.getBoolean("extra_cal_force_signup_with_fb_after_cp_claiming"));
                        return;
                    }
                } else {
                    C36851xV c36851xV = (C36851xV) c2w7;
                    String str5 = ((ConnectContent) C25990ww.A08(bundleExtra, "extra_cal_nux_content")).A04;
                    if (str5 == null) {
                        return;
                    }
                    final C1gD c1gD = c36851xV.A01.A00;
                    UserSession userSession = c1gD.A06;
                    Intent intent3 = c36851xV.A00;
                    String str6 = null;
                    if (intent3 == null) {
                        stringExtra = null;
                    } else {
                        stringExtra = intent3.getStringExtra("argument_selected_age_account_id");
                        str6 = intent3.getStringExtra("argument_selected_age_account_type");
                    }
                    String upperCase = C2AA.A0S.A00().toUpperCase(Locale.US);
                    C32422GpQ A0N3 = C25920wp.A0N(userSession);
                    A0N3.A0P("fb/nux_fb_connect/");
                    A0N3.A0U("access_token", stringExtra2);
                    A0N3.A0U("ap", str5);
                    A0N3.A0U("selected_age_account_id", stringExtra);
                    A0N3.A0U("selected_age_account_type", str6);
                    A0N3.A0V("linking_entry_point", upperCase);
                    C26000wx.A1H(A0N3, NuxConnectResponse.class, C3QA.class);
                    A0N = C25940wr.A0N(A0N3);
                    abstractC70803jG = new AbstractC70803jG() { // from class: X.1m8
                        @Override // p000X.AbstractC70803jG
                        public final void onFail(C68873Yp c68873Yp) {
                            C21950pH.A0A(1626020126, C21950pH.A03(1737342761));
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onFinish() {
                            int A03 = C21950pH.A03(-1523275232);
                            super.onFinish();
                            DialogC26080xC dialogC26080xC = C1gD.this.A07;
                            if (dialogC26080xC != null) {
                                dialogC26080xC.hide();
                            }
                            C21950pH.A0A(874880490, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final void onStart() {
                            int A03 = C21950pH.A03(-1200553072);
                            super.onStart();
                            DialogC26080xC dialogC26080xC = C1gD.this.A07;
                            if (dialogC26080xC != null) {
                                C21870p9.A00(dialogC26080xC);
                            }
                            C21950pH.A0A(1446258348, A03);
                        }

                        @Override // p000X.AbstractC70803jG
                        public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                            int A03 = C21950pH.A03(814320771);
                            NuxConnectResponse nuxConnectResponse = (NuxConnectResponse) obj;
                            int A032 = C21950pH.A03(-125908266);
                            if (!C17570hg.A08(nuxConnectResponse.A00) && !C17570hg.A08(nuxConnectResponse.A02)) {
                                AccessToken accessToken = new AccessToken(AnonymousClass006.A1C, nuxConnectResponse.A02, C3TV.A02, nuxConnectResponse.A00, C23Q.A02.A00, null, null, new Date());
                                if (!C70183gH.A05(C0TD.A05, 18310802792522733L)) {
                                    C74223zb.A0A(accessToken, C1gD.this.A06, true);
                                }
                            }
                            C1gD c1gD2 = C1gD.this;
                            if (c1gD2.getActivity() != null) {
                                new AsyncTaskC26160xc(null, c1gD2.A01, 0).execute(new Void[0]);
                            }
                            C21950pH.A0A(1505290076, A032);
                            C21950pH.A0A(286186993, A03);
                        }
                    };
                }
                A0N.A00 = abstractC70803jG;
                C128227Fr.A03(A0N);
                return;
            } else if (z) {
                C1gC.A01(((C36861xW) c2w7).A01);
                return;
            } else if (c2w7 instanceof C36841xU) {
                C1gZ.A02(((C36841xU) c2w7).A00.A00);
                return;
            } else if (!(c2w7 instanceof C36831xT)) {
                return;
            } else {
                c36831xT = (C36831xT) c2w7;
            }
            C33151no.A03(c36831xT.A00);
        }
    }

    public static final void A00(Activity activity, AbstractC18180if abstractC18180if, InterfaceC88564p3 interfaceC88564p3, EnumC387826u enumC387826u, ConnectContent connectContent, String str, int i) {
        Intent A09 = C26000wx.A09(activity, CalActivity.class);
        A09.putExtra("argument_flow", "NUX_FLOW".toLowerCase());
        A09.putExtra("argument_requested_code", i);
        A09.putExtra("argument_access_token", str);
        A09.putExtra("argument_content", connectContent);
        A09.putExtra("argument_entry_point", enumC387826u);
        A09.putExtra("IgSessionManager.SESSION_TOKEN_KEY", abstractC18180if.getToken());
        Bundle A07 = C25930wq.A07();
        interfaceC88564p3.Cww(A07);
        A09.putExtra("argument_client_extras_bundle", A07);
        A09.setFlags(NTLMEngineImpl.FLAG_NEGOTIATE_128);
        C0jI.A08(activity, A09, i);
        activity.overridePendingTransition(R.anim.signup_content_slide_in, R.anim.signup_content_fade_out);
    }

    public static final void A02(UserSession userSession, boolean z) {
        C32422GpQ A0N = C25920wp.A0N(userSession);
        A0N.A0P("fb/fb_reg_flag/");
        A0N.A0U("user_id", userSession.getUserId());
        A0N.A0X("enabled", z);
        C26000wx.A1H(A0N, InterfaceC91284u3.class, C69243ah.class);
        C32944GzF A0N2 = C25940wr.A0N(A0N);
        A0N2.A00 = new AbstractC70803jG() { // from class: X.1lH
            @Override // p000X.AbstractC70803jG
            public final void onFail(C68873Yp c68873Yp) {
                int A03 = C21950pH.A03(-567188482);
                super.onFail(c68873Yp);
                C21950pH.A0A(1212629743, A03);
            }

            @Override // p000X.AbstractC70803jG
            public final /* bridge */ /* synthetic */ void onSuccess(Object obj) {
                int A03 = C21950pH.A03(-292937893);
                int A032 = C21950pH.A03(-2093308419);
                super.onSuccess(obj);
                C21950pH.A0A(2125137229, A032);
                C21950pH.A0A(940745851, A03);
            }
        };
        C128227Fr.A03(A0N2);
    }
}
