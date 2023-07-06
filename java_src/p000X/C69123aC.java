package p000X;

import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Base64;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.facebook.AccessToken;
import com.facebook.CustomTabMainActivity;
import com.facebook.login.LoginClient$Request;
import com.facebook.login.LoginClient$Result;
import com.facebook.proxygen.TraceFieldType;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.3aC  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C69123aC {
    public int A00;
    public LoginClient$Request A01;
    public C26710za A02;
    public String A03;
    public InterfaceC88994po[] A04;
    public AbstractC18180if A05;
    public final Fragment A06;
    public final String A07;

    public static AccessToken A00(Bundle bundle, Integer num, String str, Collection collection) {
        ArrayList arrayList;
        Collection collection2 = collection;
        Date A00 = AccessToken.A00(bundle, new Date());
        String string = bundle.getString("access_token");
        String string2 = bundle.getString("granted_scopes");
        if (!C70113cW.A05(string2)) {
            collection2 = C25950ws.A0w(Arrays.asList(string2.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)));
        }
        String string3 = bundle.getString("denied_scopes");
        if (!C70113cW.A05(string3)) {
            arrayList = C25950ws.A0w(Arrays.asList(string3.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)));
        } else {
            arrayList = null;
        }
        if (C70113cW.A05(string)) {
            return null;
        }
        String string4 = bundle.getString("userid");
        if (string4 == null) {
            String string5 = bundle.getString("signed_request");
            string4 = null;
            if (string5 != null && !string5.isEmpty()) {
                try {
                    String[] split = string5.split("\\.");
                    if (split.length == 2) {
                        string4 = C26010wy.A0M(new String(Base64.decode(split[1], 0), "UTF-8")).getString("user_id");
                    }
                } catch (Exception e) {
                    e.toString();
                }
            }
        }
        return new AccessToken(num, string, str, string4, collection2, arrayList, A00, new Date());
    }

    public final void A03(LoginClient$Result loginClient$Result) {
        AccessToken accessToken;
        this.A01 = null;
        C26710za c26710za = this.A02;
        if (c26710za != null) {
            Integer num = loginClient$Result.A04;
            if (num == AnonymousClass006.A00 && (accessToken = loginClient$Result.A02) != null) {
                LoginClient$Request loginClient$Request = c26710za.A00;
                if (loginClient$Request != null && loginClient$Request.A00 == C27B.PROMOTE_PRO2PRO) {
                    String str = c26710za.A01;
                    C0OR.A0B(str, 0);
                    AccessToken accessToken2 = new AccessToken(accessToken.A00, accessToken.A02, accessToken.A01, accessToken.A03, accessToken.A07, accessToken.A06, new Date(System.currentTimeMillis() + AnonymousClass341.A00), accessToken.A05);
                    try {
                        C25930wq.A0t(C37511yy.A02(C70173gG.A03(C25930wq.A0S(C25930wq.A0A("IgSessionManager.SESSION_TOKEN_KEY", str)))), "promote_pro2pro_client_token", C25940wr.A0i(C3LD.A01(accessToken2)));
                    } catch (JSONException unused) {
                    }
                } else {
                    AbstractC69583bN.A01(c26710za.A01).A02(accessToken);
                }
            }
            int i = -1;
            if (num == AnonymousClass006.A01) {
                i = 0;
            }
            Bundle A07 = C25930wq.A07();
            A07.putParcelable("com.facebook.LoginFragment:Result", loginClient$Result);
            Intent A06 = C25990ww.A06();
            A06.putExtras(A07);
            c26710za.requireActivity().setResult(i, A06);
            C25940wr.A19(c26710za);
        }
    }

    public final void A02() {
        InterfaceC88994po interfaceC88994po;
        int i = this.A00 + 1;
        this.A00 = i;
        InterfaceC88994po[] interfaceC88994poArr = this.A04;
        if (i < interfaceC88994poArr.length && (interfaceC88994po = interfaceC88994poArr[i]) != null) {
            interfaceC88994po.D8R(this.A01);
        } else {
            A03(LoginClient$Result.A02(this.A01, "Login attempt failed.", null, null));
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:31:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A04(LoginClient$Result loginClient$Result) {
        AbstractC18180if abstractC18180if;
        String str;
        boolean z;
        String str2;
        LoginClient$Result A00;
        AccessToken accessToken = loginClient$Result.A02;
        if (accessToken != null) {
            String str3 = this.A03;
            if (AbstractC69583bN.A00(str3) != null) {
                if (accessToken != null) {
                    AccessToken A002 = AbstractC69583bN.A00(str3);
                    if (A002 != null) {
                        try {
                        } catch (Exception e) {
                            A03(LoginClient$Result.A02(this.A01, "Caught exception", e.getMessage(), null));
                        }
                        if (A002.A03.equals(accessToken.A03)) {
                            A00 = LoginClient$Result.A00(accessToken, this.A01);
                            A03(A00);
                            if (accessToken != null) {
                                Integer num = accessToken.A00;
                                if (num == AnonymousClass006.A01) {
                                    abstractC18180if = this.A05;
                                    LoginClient$Request loginClient$Request = loginClient$Result.A03;
                                    str = loginClient$Request.A01;
                                    z = loginClient$Request.A02;
                                    str2 = "native_auth_verification_success";
                                } else if (num != AnonymousClass006.A0j) {
                                    return;
                                } else {
                                    abstractC18180if = this.A05;
                                    LoginClient$Request loginClient$Request2 = loginClient$Result.A03;
                                    str = loginClient$Request2.A01;
                                    z = loginClient$Request2.A02;
                                    str2 = "web_auth_verification_success";
                                }
                                C2T6.A00(abstractC18180if, str2, str, null, z);
                                return;
                            }
                            return;
                        }
                    }
                    A00 = LoginClient$Result.A02(this.A01, "User logged in as different Facebook user.", null, null);
                    A03(A00);
                    if (accessToken != null) {
                    }
                } else {
                    throw new C4UI("Can't validate without a token");
                }
            }
        }
        A03(loginClient$Result);
        if (accessToken != null) {
        }
    }

    public C69123aC(Fragment fragment, LoginClient$Request loginClient$Request, String str, int i) {
        InterfaceC88994po[] interfaceC88994poArr;
        this.A06 = fragment;
        final AbstractC18180if A0Q = C25940wr.A0Q(fragment.mArguments);
        this.A05 = A0Q;
        this.A03 = loginClient$Request.A05;
        this.A02 = (C26710za) fragment;
        this.A01 = loginClient$Request;
        this.A00 = i;
        this.A07 = str;
        if (C74133zP.A03(A0Q, loginClient$Request.A00)) {
            interfaceC88994poArr = new InterfaceC88994po[]{new C74403zx(this, A0Q)};
        } else {
            InterfaceC88994po interfaceC88994po = new InterfaceC88994po(this, A0Q) { // from class: X.3zw
                public C69123aC A00;
                public C69123aC A01;
                public AbstractC18180if A02;

                /* JADX WARN: Removed duplicated region for block: B:7:0x0016  */
                @Override // p000X.InterfaceC88994po
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final boolean Bjq(Intent intent, int i2, int i3) {
                    LoginClient$Result A02;
                    String stringExtra;
                    LoginClient$Request loginClient$Request2 = this.A01.A01;
                    if (intent == null) {
                        A01(loginClient$Request2, this.A02, null, "native_auth_cancel");
                        stringExtra = "Operation canceled";
                    } else if (i3 == 0) {
                        A01(loginClient$Request2, this.A02, null, "native_auth_cancel");
                        stringExtra = intent.getStringExtra("error");
                    } else {
                        if (i3 != -1) {
                            C2T6.A00(this.A02, "native_auth_error", loginClient$Request2.A01, A00("Unexpected resultCode from authorization."), loginClient$Request2.A02);
                            A02 = LoginClient$Result.A02(loginClient$Request2, "Unexpected resultCode from authorization.", null, null);
                        } else {
                            Bundle extras = intent.getExtras();
                            String string = extras.getString("error");
                            if (string == null) {
                                string = extras.getString("error_type");
                            }
                            String string2 = extras.getString(TraceFieldType.ErrorCode);
                            String string3 = extras.getString("error_message");
                            if (string3 == null) {
                                string3 = extras.getString(TraceFieldType.Error);
                            }
                            if (string == null && string2 == null && string3 == null) {
                                try {
                                    A01(loginClient$Request2, this.A02, null, "native_auth_success");
                                    A02 = LoginClient$Result.A00(C69123aC.A00(extras, AnonymousClass006.A01, loginClient$Request2.A03, loginClient$Request2.A06), loginClient$Request2);
                                } catch (C4UI e) {
                                    A02 = LoginClient$Result.A02(loginClient$Request2, null, e.getMessage(), null);
                                }
                            } else {
                                if (!C3TN.A00.contains(string)) {
                                    if (C3TN.A01.contains(string)) {
                                        A02 = LoginClient$Result.A01(loginClient$Request2, null);
                                    } else {
                                        A02 = LoginClient$Result.A02(loginClient$Request2, string, string3, string2);
                                    }
                                }
                                this.A00.A02();
                                return true;
                            }
                        }
                        if (A02 != null) {
                            this.A00.A04(A02);
                            return true;
                        }
                        this.A00.A02();
                        return true;
                    }
                    A02 = LoginClient$Result.A01(loginClient$Request2, stringExtra);
                    if (A02 != null) {
                    }
                    this.A00.A02();
                    return true;
                }

                @Override // p000X.InterfaceC88994po
                public final void D8R(LoginClient$Request loginClient$Request2) {
                    Intent intent;
                    String str2;
                    String str3;
                    AbstractC18180if abstractC18180if = this.A02;
                    C2T6.A00(abstractC18180if, "native_auth_attempted", loginClient$Request2.A01, A00(null), loginClient$Request2.A02);
                    String A01 = C69123aC.A01();
                    Fragment fragment2 = this.A01.A06;
                    FragmentActivity activity = fragment2.getActivity();
                    String str4 = loginClient$Request2.A03;
                    Set set = loginClient$Request2.A06;
                    boolean z = loginClient$Request2.A07;
                    Iterator it = C68803Yh.A02.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            C3YD c3yd = (C3YD) it.next();
                            Intent A06 = C25990ww.A06();
                            if (c3yd instanceof C18D) {
                                str3 = "com.facebook.wakizashi";
                            } else if (c3yd instanceof C18C) {
                                str3 = "com.facebook.orca";
                            } else {
                                str3 = "com.facebook.katana";
                            }
                            intent = A06.setClassName(str3, "com.facebook.katana.ProxyAuth").putExtra("client_id", str4);
                            if (set.size() != 0) {
                                intent.putExtra("scope", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, set));
                            }
                            if (!C70113cW.A05(A01)) {
                                intent.putExtra("e2e", A01);
                            }
                            intent.putExtra("response_type", "token,signed_request");
                            intent.putExtra("return_scopes", "true");
                            intent.putExtra("default_audience", "friends");
                            intent.putExtra("legacy_override", "v2.3");
                            if (z) {
                                intent.putExtra("auth_type", "rerequest");
                            }
                            ResolveInfo resolveActivity = activity.getPackageManager().resolveActivity(intent, 0);
                            if (resolveActivity != null && C3YD.A00(activity, resolveActivity.activityInfo.packageName)) {
                                intent.putExtra("is_cal", loginClient$Request2.A02);
                                intent.putExtra("location", loginClient$Request2.A01);
                                break;
                            }
                        } else {
                            intent = null;
                            break;
                        }
                    }
                    if (intent == null) {
                        str2 = "Null native intent";
                    } else {
                        try {
                            if (C0jI.A0D(intent, fragment2, 64206)) {
                                return;
                            }
                            str2 = "Native auth failed at launching";
                        } catch (ActivityNotFoundException e) {
                            A01(loginClient$Request2, abstractC18180if, e.getMessage(), "native_auth_error");
                            this.A00.A02();
                            return;
                        }
                    }
                    A01(loginClient$Request2, abstractC18180if, str2, "native_auth_error");
                    this.A00.A02();
                }

                {
                    this.A01 = this;
                    this.A00 = this;
                    this.A02 = A0Q;
                }

                public static HashMap A00(String str2) {
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("fb4a_installed", String.valueOf(C25930wq.A1Y(C70423iN.A00())));
                    A0z.put("exception", str2);
                    return A0z;
                }

                public static void A01(LoginClient$Request loginClient$Request2, AbstractC18180if abstractC18180if, String str2, String str3) {
                    C2T6.A00(abstractC18180if, str3, loginClient$Request2.A01, A00(str2), loginClient$Request2.A02);
                }
            };
            final String str2 = this.A07;
            interfaceC88994poArr = new InterfaceC88994po[]{interfaceC88994po, new InterfaceC88994po(this, str2) { // from class: X.3zu
                public String A00 = null;
                public String A01;
                public final C69123aC A02;
                public final C69123aC A03;
                public final AbstractC18180if A04;
                public final String A05;

                /* JADX WARN: Removed duplicated region for block: B:61:0x00f6  */
                @Override // p000X.InterfaceC88994po
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                */
                public final boolean Bjq(Intent intent, int i2, int i3) {
                    String stringExtra;
                    LoginClient$Result A02;
                    int parseInt;
                    AbstractC18180if abstractC18180if;
                    if (intent != null && intent.getBooleanExtra("CustomTabMainActivity.no_activity_exception", false)) {
                        this.A02.A02();
                    } else if (i2 == 1) {
                        C69123aC c69123aC = this.A03;
                        LoginClient$Request loginClient$Request2 = c69123aC.A01;
                        if (i3 == -1) {
                            if (intent == null) {
                                stringExtra = null;
                            } else {
                                stringExtra = intent.getStringExtra("CustomTabMainActivity.extra_url");
                            }
                            if (stringExtra != null && (stringExtra.startsWith("fbconnect://cct.") || stringExtra.startsWith(this.A01))) {
                                Bundle A01 = C70113cW.A01(stringExtra);
                                try {
                                    String string = A01.getString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE);
                                    if (string != null) {
                                        if (C26010wy.A0M(string).getString("7_challenge").equals(this.A05)) {
                                            String string2 = A01.getString("error");
                                            if (string2 == null) {
                                                string2 = A01.getString("error_type");
                                            }
                                            String string3 = A01.getString("error_msg");
                                            if (string3 == null && (string3 = A01.getString("error_message")) == null) {
                                                string3 = A01.getString(TraceFieldType.Error);
                                            }
                                            String string4 = A01.getString(TraceFieldType.ErrorCode);
                                            if (!C70113cW.A05(string4)) {
                                                try {
                                                    parseInt = Integer.parseInt(string4);
                                                } catch (NumberFormatException unused) {
                                                }
                                                if (!C70113cW.A05(string2) && C70113cW.A05(string3) && parseInt == -1) {
                                                    AccessToken A00 = C69123aC.A00(A01, AnonymousClass006.A0Y, loginClient$Request2.A03, loginClient$Request2.A06);
                                                    AbstractC18180if abstractC18180if2 = this.A04;
                                                    if (abstractC18180if2 != null) {
                                                        C2T6.A00(abstractC18180if2, "web_auth_success", loginClient$Request2.A01, null, loginClient$Request2.A02);
                                                    }
                                                    A02 = LoginClient$Result.A00(A00, loginClient$Request2);
                                                } else if ((string2 == null && (string2.equals("access_denied") || string2.equals("OAuthAccessDeniedException"))) || parseInt == 4201) {
                                                    AbstractC18180if abstractC18180if3 = this.A04;
                                                    if (abstractC18180if3 != null) {
                                                        C2T6.A00(abstractC18180if3, "web_auth_cancel", loginClient$Request2.A01, null, loginClient$Request2.A02);
                                                    }
                                                    A02 = LoginClient$Result.A01(loginClient$Request2, "User canceled log in.");
                                                } else {
                                                    HashMap A0z = C25920wp.A0z();
                                                    A0z.put("error", string2);
                                                    A0z.put("errorCodeString", string4);
                                                    A0z.put("errorMessage", string3);
                                                    abstractC18180if = this.A04;
                                                    if (abstractC18180if != null) {
                                                        C2T6.A00(abstractC18180if, "web_auth_error", loginClient$Request2.A01, A0z, loginClient$Request2.A02);
                                                    }
                                                    A02 = LoginClient$Result.A02(loginClient$Request2, string2, string4, string3);
                                                }
                                            }
                                            parseInt = -1;
                                            if (!C70113cW.A05(string2)) {
                                            }
                                            if (string2 == null) {
                                            }
                                            HashMap A0z2 = C25920wp.A0z();
                                            A0z2.put("error", string2);
                                            A0z2.put("errorCodeString", string4);
                                            A0z2.put("errorMessage", string3);
                                            abstractC18180if = this.A04;
                                            if (abstractC18180if != null) {
                                            }
                                            A02 = LoginClient$Result.A02(loginClient$Request2, string2, string4, string3);
                                        }
                                    }
                                } catch (JSONException unused2) {
                                }
                                A02 = LoginClient$Result.A02(c69123aC.A01, null, "Invalid state parameter", null);
                            } else {
                                AbstractC18180if abstractC18180if4 = this.A04;
                                if (abstractC18180if4 != null) {
                                    C2T6.A00(abstractC18180if4, "web_auth_error", loginClient$Request2.A01, null, loginClient$Request2.A02);
                                }
                                A02 = LoginClient$Result.A02(loginClient$Request2, null, null, null);
                            }
                            this.A02.A04(A02);
                            return true;
                        }
                        AbstractC18180if abstractC18180if5 = this.A04;
                        if (abstractC18180if5 != null) {
                            C2T6.A00(abstractC18180if5, "web_auth_cancel", loginClient$Request2.A01, null, loginClient$Request2.A02);
                        }
                        this.A02.A04(LoginClient$Result.A01(c69123aC.A01, "User canceled log in."));
                        return false;
                    }
                    return false;
                }

                @Override // p000X.InterfaceC88994po
                public final void D8R(LoginClient$Request loginClient$Request2) {
                    List<ResolveInfo> queryIntentServices;
                    String str3 = this.A01;
                    if (str3.isEmpty()) {
                        this.A02.A02();
                        return;
                    }
                    AbstractC18180if abstractC18180if = this.A04;
                    if (abstractC18180if != null) {
                        C2T6.A00(abstractC18180if, "web_auth_attempted", loginClient$Request2.A01, null, loginClient$Request2.A02);
                    }
                    Bundle A07 = C25930wq.A07();
                    Set set = loginClient$Request2.A06;
                    if (set.size() != 0) {
                        A07.putString("scope", TextUtils.join(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, set));
                    }
                    HashMap A0z = C25920wp.A0z();
                    A0z.put("0_auth_logger_id", loginClient$Request2.A04);
                    A0z.put("3_method", "custom_tab");
                    A0z.put("7_challenge", this.A05);
                    A07.putString(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATE, new JSONObject(A0z).toString());
                    A07.putString("cbt", String.valueOf(System.currentTimeMillis()));
                    A07.putString("redirect_uri", str3);
                    A07.putString("app_id", loginClient$Request2.A03);
                    A07.putString("e2e", C69123aC.A01());
                    A07.putString("response_type", "token,signed_request,graph_domain,granted_scopes");
                    A07.putString("return_scopes", "true");
                    A07.putString("sso", "chrome_custom_tab");
                    if (loginClient$Request2.A00 == C27B.PROMOTE_PRO2PRO) {
                        A07.putString("is_promote_auth", "true");
                    }
                    C70113cW.A00(A07, String.format("m.%s", "facebook.com"), C073900b.A0d("v2.3", "/", "dialog/", "oauth"));
                    Fragment fragment2 = this.A03.A06;
                    Intent A09 = C26000wx.A09(fragment2.getActivity(), CustomTabMainActivity.class);
                    A09.putExtra("CustomTabMainActivity.extra_action", "oauth");
                    A09.putExtra("CustomTabMainActivity.extra_params", A07);
                    String str4 = this.A00;
                    if (C70113cW.A05(str4)) {
                        Context context = C3TV.A00;
                        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
                        PackageManager packageManager = context.getPackageManager();
                        str4 = null;
                        if (packageManager != null && (queryIntentServices = packageManager.queryIntentServices(intent, 0)) != null) {
                            HashSet hashSet = new HashSet(Arrays.asList(C620433f.A00));
                            Iterator<ResolveInfo> it = queryIntentServices.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                ServiceInfo serviceInfo = it.next().serviceInfo;
                                if (serviceInfo != null && hashSet.contains(serviceInfo.packageName)) {
                                    str4 = serviceInfo.packageName;
                                    break;
                                }
                            }
                        }
                        this.A00 = str4;
                    }
                    A09.putExtra("CustomTabMainActivity.extra_chromePackage", str4);
                    C26000wx.A0K().A0B(A09, fragment2, 1);
                }

                {
                    this.A01 = "";
                    this.A03 = this;
                    this.A02 = this;
                    this.A01 = C073900b.A0L("fbconnect://cct.", C3TV.A00.getPackageName());
                    this.A05 = str2;
                    Bundle bundle = this.A06.mArguments;
                    this.A04 = bundle != null ? C25940wr.A0Q(bundle) : null;
                }
            }, new C74383zv(this, this.A03)};
        }
        this.A04 = interfaceC88994poArr;
    }

    public static String A01() {
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("init", System.currentTimeMillis());
        } catch (JSONException e) {
            e.toString();
        }
        return A0s.toString();
    }
}
