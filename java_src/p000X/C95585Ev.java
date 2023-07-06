package p000X;

import android.app.Dialog;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.os.Looper;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.widget.Toast;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.callback.IDxSRunnableShape5S0300000_2_I2;
import com.facebook.browser.lite.extensions.autofill.base.AutofillSharedJSBridgeProxy;
import com.facebook.browser.lite.extensions.autofill.instagram.AutofillController$InstagramAutofillOptOutCallbackHandler;
import com.facebook.browser.lite.extensions.autofill.model.AutofillConnectPayload;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.browser.lite.extensions.autofill.model.AutofillSettings;
import com.facebook.browser.lite.ipc.BrowserLiteCallback;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback;
import com.facebook.businessextension.jscalls.RequestAutofillJSBridgeCall;
import com.facebook.businessextension.jscalls.SaveAutofillDataJSBridgeCall;
import com.facebook.common.stringformat.StringFormatUtil;
import com.facebook.redex.IDxObjectShape128S0200000_2_I2;
import com.fbpay.w3c.CardDetails;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.AnonymousClass006;
import p000X.C0TD;
import p000X.C120956sp;
import p000X.C128177Fh;
import p000X.C128247Ft;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C5EW;
import p000X.C5EY;
import p000X.C74Z;
import p000X.C7GB;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.C95585Ev;
/* renamed from: X.5Ev  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C95585Ev extends C120956sp implements InterfaceC149458cp, InterfaceC149448co, InterfaceC149438cn {
    public long A02;
    public C117476mb A05;
    public C128177Fh A06;
    public AutofillData A07;
    public C1261774v A08;
    public AutofillSettings A09;
    public RequestAutofillJSBridgeCall A0A;
    public UserSession A0B;
    public String A0D;
    public String A0E;
    public String A0G;
    public List A0H;
    public Set A0I;
    public Set A0J;
    public final C118446oE A0b;
    public final String A0c;
    public final Map A0d;
    public final Map A0e;
    public final Map A0f;
    public final Map A0g;
    public final Set A0i;
    public final Map A0h = C25920wp.A0z();
    public boolean A0U = false;
    public boolean A0W = false;
    public boolean A0a = true;
    public boolean A0Q = false;
    public boolean A0M = false;
    public boolean A0N = false;
    public boolean A0K = false;
    public Integer A0C = AnonymousClass006.A01;
    public boolean A0Y = false;
    public boolean A0X = false;
    public AnonymousClass093 A03 = null;
    public boolean A0L = false;
    public boolean A0Z = false;
    public InterfaceC147218Ts A04 = null;
    public boolean A0T = false;
    public boolean A0R = false;
    public boolean A0S = false;
    public String A0F = "connect_opt_out";
    public boolean A0P = false;
    public boolean A0V = false;
    public boolean A0O = false;
    public int A00 = 1;
    public int A01 = 0;

    public static void A00(C95585Ev c95585Ev, C5F1 c5f1) {
        String A00 = C128247Ft.A00(c5f1.A09(0));
        String A002 = C128247Ft.A00(c5f1.A08());
        if (!TextUtils.isEmpty(A00) && !TextUtils.isEmpty(A002)) {
            Set set = c95585Ev.A0i;
            if (!set.contains(A00) && !set.contains(A002) && !c95585Ev.A0I.contains(A00) && !c95585Ev.A0I.contains(A002)) {
                boolean z = false;
                c95585Ev.A0W = false;
                Intent intent = ((C120956sp) c95585Ev).A01;
                if (intent != null) {
                    z = intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY", false);
                }
                Map map = c95585Ev.A0f;
                Boolean bool = (Boolean) map.get(A002);
                if (bool != null) {
                    if (z) {
                        Toast.makeText(((C120956sp) c95585Ev).A00, C073900b.A0o("Autofill Opt Out: ", bool.booleanValue()), 0).show();
                    }
                    if (!bool.booleanValue()) {
                        c95585Ev.A09(c5f1);
                        return;
                    }
                    return;
                }
                C7EK A003 = C7EK.A00();
                AutofillController$InstagramAutofillOptOutCallbackHandler autofillController$InstagramAutofillOptOutCallbackHandler = new AutofillController$InstagramAutofillOptOutCallbackHandler(((C120956sp) c95585Ev).A00, c95585Ev, c5f1, map, z);
                BrowserLiteCallback browserLiteCallback = A003.A06;
                if (browserLiteCallback == null) {
                    return;
                }
                try {
                    browserLiteCallback.BmC(A002, autofillController$InstagramAutofillOptOutCallbackHandler);
                } catch (RemoteException unused) {
                }
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0015  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0043  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A03() {
        boolean A1Z;
        int i;
        AutofillSettings autofillSettings;
        if (!this.A0U) {
            A1Z = false;
        } else {
            A1Z = C91514uR.A1Z(C0TD.A06, this.A0B, 36310512515940469L);
        }
        if (A1Z && (autofillSettings = this.A09) != null) {
            if (!autofillSettings.A04) {
                i = autofillSettings.A01;
                if (i < 3) {
                }
            }
            return AnonymousClass006.A00;
        }
        SharedPreferences A01 = C70173gG.A01(this.A0B);
        if (!A01.getBoolean(C25910wo.A00(800), false)) {
            i = A01.getInt(C25910wo.A00(63), 0);
            if (i < 3) {
                return AnonymousClass006.A01;
            }
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A00;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x00d0, code lost:
        if (r1 != false) goto L36;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x001b, code lost:
        if (r0 != null) goto L7;
     */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0046  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0078  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A06(final AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy, final RequestAutofillJSBridgeCall requestAutofillJSBridgeCall, final List list) {
        String str;
        int intValue;
        boolean z;
        AutofillData autofillData;
        this.A0H = list;
        if (SystemClock.elapsedRealtime() - this.A02 >= 2000) {
            InterfaceC148298Ym interfaceC148298Ym = super.A03;
            final String str2 = "";
            if (interfaceC148298Ym == null) {
                str = "";
            } else {
                str = ((BrowserLiteFragment) interfaceC148298Ym).A0e;
            }
            str2 = str;
            Map map = this.A0d;
            boolean z2 = this.A0W;
            String str3 = null;
            String A00 = C128247Ft.A00(str2);
            boolean containsKey = map.containsKey(A00);
            Integer num = AnonymousClass006.A00;
            if (containsKey) {
                if (C25920wp.A1X(map.get(A00))) {
                    if (z2) {
                        num = AnonymousClass006.A0C;
                    }
                }
                intValue = num.intValue();
                if (intValue == 1) {
                    if (intValue == 2 && (autofillData = (AutofillData) this.A0g.get(str2)) != null) {
                        JSONObject A01 = autofillData.A01();
                        Bundle A07 = C25930wq.A07();
                        A07.putString("callbackID", (String) C91534uT.A0m(requestAutofillJSBridgeCall, "callbackID"));
                        A07.putString("callback_result", A01.toString());
                        autofillSharedJSBridgeProxy.A09(A07, requestAutofillJSBridgeCall);
                        return;
                    }
                    return;
                }
                C74Z A02 = A02("PROMPTED_AUTOFILL");
                A02.A0E = requestAutofillJSBridgeCall.A02();
                A02.A04 = C7GB.A01(requestAutofillJSBridgeCall.A03());
                A02.A0D = C7GB.A01(requestAutofillJSBridgeCall.A04());
                if (!list.isEmpty() && C91574uX.A0w((AutofillData) list.get(0)) != null) {
                    str3 = C7GB.A01(C91574uX.A0w((AutofillData) list.get(0)).keySet());
                }
                A02.A05 = str3;
                A02.A08 = this.A0G;
                A02.A00 = list.size();
                boolean z3 = this.A0M;
                boolean z4 = this.A0N;
                if (z3) {
                    z = true;
                }
                z = false;
                A02.A0L = z;
                final C116866lU A012 = A02.A01();
                C124946zR.A00(new Runnable() { // from class: X.80W
                    @Override // java.lang.Runnable
                    public final void run() {
                        C95585Ev c95585Ev = this;
                        boolean A1Z = C91514uR.A1Z(C0TD.A05, c95585Ev.A0B, 36310512514760810L);
                        boolean z5 = c95585Ev.A0K;
                        boolean z6 = c95585Ev.A0M;
                        boolean A0A = c95585Ev.A0A();
                        boolean A0B = c95585Ev.A0B();
                        C5EX c5ex = new C5EX();
                        Bundle A072 = C25930wq.A07();
                        A072.putBoolean("is_payment_enabled", z5);
                        A072.putBoolean("is_reconsent_enabled", z6);
                        A072.putBoolean("is_consent_accepted", A0A);
                        A072.putBoolean("should_always_show_ads_disclosure", A1Z);
                        A072.putBoolean("should_show_fbpay_disclosure", A0B);
                        c5ex.setArguments(A072);
                        AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy2 = autofillSharedJSBridgeProxy;
                        RequestAutofillJSBridgeCall requestAutofillJSBridgeCall2 = requestAutofillJSBridgeCall;
                        List list2 = list;
                        String str4 = str2;
                        String str5 = c95585Ev.A0G;
                        if (str5 == null) {
                            str5 = "";
                        }
                        c5ex.A01 = autofillSharedJSBridgeProxy2;
                        c5ex.A03 = requestAutofillJSBridgeCall2;
                        c5ex.A06 = list2;
                        c5ex.A02 = c95585Ev;
                        c5ex.A04 = str4;
                        c5ex.A05 = str5;
                        c95585Ev.A05(c5ex, A012, "AutofillBottomSheetDialogFragment");
                        if (c95585Ev.A0B()) {
                            c95585Ev.A0L = false;
                            BrowserLiteCallback browserLiteCallback = C7EK.A00().A06;
                            if (browserLiteCallback != null) {
                                try {
                                    browserLiteCallback.ClO();
                                } catch (RemoteException unused) {
                                }
                            }
                            C74Z.A00(new C74Z("FBPAY_DISCLOSURE_SHOWN", c95585Ev.A0c));
                        }
                    }
                });
                return;
            }
            num = AnonymousClass006.A01;
            intValue = num.intValue();
            if (intValue == 1) {
            }
        }
    }

    public final boolean A0C(C5F1 c5f1) {
        String A00;
        Boolean bool;
        String A002 = C128247Ft.A00(c5f1.A09(0));
        String A003 = C128247Ft.A00(c5f1.A08());
        if (TextUtils.isEmpty(A002) || TextUtils.isEmpty(A003)) {
            return true;
        }
        Set set = this.A0i;
        if (set.contains(A002) || set.contains(A003) || (A00 = C128247Ft.A00(c5f1.A08())) == null || (bool = (Boolean) this.A0f.get(A00)) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    public static void A01(C95585Ev c95585Ev, String str, boolean z) {
        String str2;
        C74Z A02;
        C128177Fh c128177Fh;
        if (z && (c128177Fh = c95585Ev.A06) != null) {
            A02 = c128177Fh.A07(str);
        } else {
            InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) c95585Ev).A03;
            if (interfaceC148298Ym != null) {
                str2 = ((BrowserLiteFragment) interfaceC148298Ym).A0e;
            } else {
                str2 = "";
            }
            A02 = c95585Ev.A02(str);
            A02.A06 = str2;
        }
        C74Z.A00(A02);
    }

    public final C74Z A02(String str) {
        String str2;
        String str3;
        String str4;
        String str5;
        C128177Fh c128177Fh;
        String str6;
        C74Z c74z = new C74Z(str, this.A0c);
        c74z.A0F = "CONTACT_AUTOFILL";
        HashMap A0z = C25920wp.A0z();
        switch (str.hashCode()) {
            case -1993895147:
                str2 = "ACCEPTED_SAVE";
                break;
            case -1824420039:
                str2 = "PROMPTED_SAVE";
                break;
            case -1796214034:
                str2 = "DECLINED_SAVE";
                break;
            case -1654021070:
                str2 = "ACCEPTED_CONNECT";
                break;
            case -1057706804:
                str2 = "SUCCEEDED_CONNECT";
                break;
            case -936146503:
                str2 = "DECLINED_CONNECT";
                break;
            case -511727928:
                str2 = "FAILED_CONNECT";
                break;
            case 592348558:
                str2 = "PROMPTED_CONNECT";
                break;
            default:
                c74z.A0I = A0z;
                c128177Fh = this.A06;
                if (c128177Fh == null && !c128177Fh.A0R()) {
                    str6 = "credit_card_pux";
                } else {
                    str6 = "credit_card_nux";
                }
                c74z.A0H = str6;
                c74z.A0J = !this.A0V;
                c74z.A0K = A03().equals(AnonymousClass006.A00);
                return c74z;
        }
        if (str.equals(str2)) {
            AutofillSettings autofillSettings = this.A09;
            if (autofillSettings != null && autofillSettings.A02 != null) {
                str3 = "Yes";
            } else {
                str3 = "No";
            }
            A0z.put("connect_eligibility", str3);
            AutofillSettings autofillSettings2 = this.A09;
            if (autofillSettings2 != null) {
                str4 = C073900b.A0J("", autofillSettings2.A00);
            } else {
                str4 = "0";
            }
            A0z.put("connect_neg_count", str4);
            AutofillSettings autofillSettings3 = this.A09;
            if (autofillSettings3 != null && autofillSettings3.A02 != null) {
                if (!C91514uR.A1Z(C0TD.A06, this.A0B, 36310512515874932L)) {
                    str5 = "connect_qe_ineligible";
                } else {
                    str5 = this.A0F;
                }
                A0z.put("connect_status", str5);
            }
        }
        c74z.A0I = A0z;
        c128177Fh = this.A06;
        if (c128177Fh == null) {
        }
        str6 = "credit_card_nux";
        c74z.A0H = str6;
        c74z.A0J = !this.A0V;
        c74z.A0K = A03().equals(AnonymousClass006.A00);
        return c74z;
    }

    public final void A04(Bundle bundle, final AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy, final AutofillData autofillData) {
        final RequestAutofillJSBridgeCall requestAutofillJSBridgeCall = new RequestAutofillJSBridgeCall(super.A00, (Bundle) null, bundle, "_AutofillExtensions", "");
        this.A0A = requestAutofillJSBridgeCall;
        BrowserLiteJSBridgeCallback.Stub stub = new BrowserLiteJSBridgeCallback.Stub() { // from class: com.facebook.browser.lite.extensions.autofill.base.AutofillControllerBase$3
            {
                C21950pH.A0A(1572206400, C21950pH.A03(1341596938));
            }

            /* JADX WARN: Code restructure failed: missing block: B:38:0x00e6, code lost:
                if (p000X.C7GB.A09((com.facebook.browser.lite.extensions.autofill.model.AutofillData) p000X.C25990ww.A0d(r6), r4) == false) goto L75;
             */
            /* JADX WARN: Removed duplicated region for block: B:67:0x01e0  */
            /* JADX WARN: Removed duplicated region for block: B:69:0x0205  */
            @Override // com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final void Bnl(BrowserLiteJSBridgeCall browserLiteJSBridgeCall, int i, Bundle bundle2) {
                C128177Fh c128177Fh;
                int i2;
                AutofillData autofillData2;
                AutofillData autofillData3;
                C128177Fh c128177Fh2;
                int A03 = C21950pH.A03(1072283326);
                List A032 = C7GB.A03(bundle2.getStringArrayList("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"));
                C95585Ev c95585Ev = this;
                c95585Ev.A0H = A032;
                AutofillData autofillData4 = autofillData;
                String str = c95585Ev.A0E;
                Map map = autofillData4.A00;
                if (str == null) {
                    map.remove("id");
                } else {
                    map.put("id", str);
                }
                String str2 = c95585Ev.A0D;
                if (str2 == null) {
                    map.remove("ent_id");
                } else {
                    map.put("ent_id", str2);
                }
                String str3 = ((BrowserLiteFragment) ((C120956sp) c95585Ev).A03).A0e;
                Map map2 = c95585Ev.A0d;
                Map map3 = c95585Ev.A0g;
                String str4 = c95585Ev.A0c;
                String A00 = C128247Ft.A00(str3);
                boolean containsKey = map2.containsKey(A00);
                Integer num = AnonymousClass006.A00;
                if (containsKey) {
                    if (C25920wp.A1X(map2.get(A00))) {
                        AutofillData autofillData5 = (AutofillData) map3.get(str3);
                        if (autofillData5 != null && C7GB.A09(autofillData5, autofillData4)) {
                            Map map4 = autofillData5.A00;
                            Map unmodifiableMap = Collections.unmodifiableMap(map4);
                            Iterator A0k = C25930wq.A0k(Collections.unmodifiableMap(map));
                            while (true) {
                                if (!A0k.hasNext()) {
                                    break;
                                }
                                Map.Entry A0q = C25940wr.A0q(A0k);
                                String A0o = C25980wv.A0o(A0q.getKey(), unmodifiableMap);
                                if (A0o != null && !A0o.equals(A0q.getValue())) {
                                    C74Z c74z = new C74Z("EDITED_AUTOFILLED_FIELD", str4);
                                    HashSet A0o2 = C25960wt.A0o();
                                    Map unmodifiableMap2 = Collections.unmodifiableMap(map4);
                                    Iterator A0k2 = C25930wq.A0k(Collections.unmodifiableMap(map));
                                    while (A0k2.hasNext()) {
                                        Map.Entry A0q2 = C25940wr.A0q(A0k2);
                                        String A0o3 = C25980wv.A0o(A0q2.getKey(), unmodifiableMap2);
                                        if (A0o3 != null && !A0o3.equals(A0q2.getValue())) {
                                            A0o2.add(A0q2.getKey());
                                        }
                                    }
                                    c74z.A07 = C7GB.A01(A0o2);
                                    c74z.A06 = str3;
                                    c74z.A0F = "CONTACT_AUTOFILL";
                                    C74Z.A00(c74z);
                                }
                            }
                        }
                        num = AnonymousClass006.A0C;
                    } else {
                        num = AnonymousClass006.A0N;
                    }
                } else if (A032.isEmpty()) {
                    num = AnonymousClass006.A01;
                }
                boolean A1Z = C91514uR.A1Z(C0TD.A05, c95585Ev.A0B, 36310512514760810L);
                boolean z = c95585Ev.A0K;
                boolean z2 = c95585Ev.A0M;
                boolean A0A = c95585Ev.A0A();
                C5EY c5ey = new C5EY();
                Bundle A07 = C25930wq.A07();
                A07.putBoolean("is_payment_enabled", z);
                A07.putBoolean("is_reconsent_enabled", z2);
                A07.putBoolean("is_consent_accepted", A0A);
                A07.putBoolean("should_always_show_ads_disclosure", A1Z);
                c5ey.setArguments(A07);
                int intValue = num.intValue();
                int i3 = 3;
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            i2 = -128403426;
                        } else {
                            C74Z A02 = c95585Ev.A02("PROMPTED_OVERWRITE");
                            A02.A08 = c95585Ev.A0G;
                            A02.A06 = str3;
                            C74Z.A00(A02);
                            if (c95585Ev.A0K && (c128177Fh2 = c95585Ev.A06) != null) {
                                c128177Fh2.A0A();
                            }
                        }
                    } else {
                        HashMap A0q3 = C91574uX.A0q(C91574uX.A0w((AutofillData) A032.get(0)));
                        A0q3.putAll(Collections.unmodifiableMap(map));
                        autofillData4 = new AutofillData(A0q3);
                        if (!A032.isEmpty()) {
                            autofillData3 = (AutofillData) A032.get(0);
                        } else {
                            autofillData3 = new AutofillData(C25920wp.A0z());
                        }
                        C74Z A022 = c95585Ev.A02("PROMPTED_UPDATE");
                        A022.A08 = c95585Ev.A0G;
                        Map map5 = autofillData3.A00;
                        A022.A05 = C7GB.A01(Collections.unmodifiableMap(map5).keySet());
                        A022.A0A = C7GB.A01(C7GB.A06(Collections.unmodifiableMap(map5), C91574uX.A0w(autofillData4)));
                        A022.A06 = str3;
                        C74Z.A00(A022);
                        i3 = 2;
                    }
                    if (A032.size() <= 0) {
                        autofillData2 = (AutofillData) A032.get(0);
                    } else {
                        autofillData2 = new AutofillData(C25920wp.A0z());
                    }
                    AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy2 = autofillSharedJSBridgeProxy;
                    RequestAutofillJSBridgeCall requestAutofillJSBridgeCall2 = requestAutofillJSBridgeCall;
                    ((C5EW) c5ey).A03 = c95585Ev;
                    ((C5EW) c5ey).A02 = autofillSharedJSBridgeProxy2;
                    ((C5EW) c5ey).A06 = requestAutofillJSBridgeCall2;
                    ((C5EW) c5ey).A04 = autofillData4;
                    ((C5EW) c5ey).A05 = autofillData2;
                    ((C5EW) c5ey).A00 = i3;
                    ((C5EW) c5ey).A07 = str3;
                    ((C5EW) c5ey).A08 = A032;
                    c95585Ev.A05(c5ey, null, "AutofillBottomSheetDialogFragment");
                    i2 = -1342647170;
                } else {
                    C74Z A023 = c95585Ev.A02("PROMPTED_SAVE");
                    A023.A08 = c95585Ev.A0G;
                    A023.A06 = str3;
                    C74Z.A00(A023);
                    if (c95585Ev.A0K && (c128177Fh = c95585Ev.A06) != null && c128177Fh.A0S(autofillData4, str3)) {
                        i2 = -1999455265;
                    } else {
                        i3 = 1;
                        if (A032.size() <= 0) {
                        }
                        AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy22 = autofillSharedJSBridgeProxy;
                        RequestAutofillJSBridgeCall requestAutofillJSBridgeCall22 = requestAutofillJSBridgeCall;
                        ((C5EW) c5ey).A03 = c95585Ev;
                        ((C5EW) c5ey).A02 = autofillSharedJSBridgeProxy22;
                        ((C5EW) c5ey).A06 = requestAutofillJSBridgeCall22;
                        ((C5EW) c5ey).A04 = autofillData4;
                        ((C5EW) c5ey).A05 = autofillData2;
                        ((C5EW) c5ey).A00 = i3;
                        ((C5EW) c5ey).A07 = str3;
                        ((C5EW) c5ey).A08 = A032;
                        c95585Ev.A05(c5ey, null, "AutofillBottomSheetDialogFragment");
                        i2 = -1342647170;
                    }
                }
                C21950pH.A0A(i2, A03);
            }
        };
        C7EK A00 = C7EK.A00();
        C7EK.A03(new IDxSRunnableShape5S0300000_2_I2(A00, requestAutofillJSBridgeCall, stub), A00);
    }

    public final void A05(AnonymousClass093 anonymousClass093, final C116866lU c116866lU, final String str) {
        Dialog dialog;
        C128177Fh c128177Fh;
        final C118446oE c118446oE;
        if (this.A0X && (anonymousClass093 instanceof C5EU)) {
            return;
        }
        if (this.A0K && this.A0Q && this.A0C == AnonymousClass006.A00 && (c128177Fh = this.A06) != null && c128177Fh.A0Q() && !(anonymousClass093 instanceof C5ET) && !(anonymousClass093 instanceof C5EW)) {
            if (!(anonymousClass093 instanceof C55d) || (c118446oE = this.A0b) == null) {
                return;
            }
            final C55d c55d = (C55d) anonymousClass093;
            if (C25930wq.A1Z(Looper.myLooper(), Looper.getMainLooper())) {
                c118446oE.A00(c55d, c116866lU, str);
                return;
            } else {
                C124946zR.A00(new Runnable() { // from class: X.803
                    @Override // java.lang.Runnable
                    public final void run() {
                        C118446oE.this.A00(c55d, c116866lU, str);
                    }
                });
                return;
            }
        }
        AnonymousClass093 anonymousClass0932 = this.A03;
        if (anonymousClass0932 != null && (dialog = anonymousClass0932.A02) != null && dialog.isShowing()) {
            AnonymousClass093 anonymousClass0933 = this.A03;
            if (!anonymousClass0933.mRemoving) {
                anonymousClass0933.A06();
            }
        }
        this.A03 = anonymousClass093;
        InterfaceC148668a3 interfaceC148668a3 = super.A02;
        if (interfaceC148668a3 == null) {
            return;
        }
        if (anonymousClass093 instanceof C5EU) {
            this.A0X = true;
        }
        anonymousClass093.A0A(interfaceC148668a3.getParentFragmentManager(), str);
        if (c116866lU == null) {
            return;
        }
        C7GB.A08(c116866lU);
    }

    public final void A07(final AutofillConnectPayload autofillConnectPayload, final AutofillData autofillData, final Boolean bool) {
        AbstractC18040iR abstractC18040iR;
        InterfaceC148668a3 interfaceC148668a3 = super.A02;
        if (interfaceC148668a3 != null) {
            interfaceC148668a3.getParentFragmentManager();
            if (!this.A0T && !autofillConnectPayload.A03.isEmpty() && this.A06 != null) {
                this.A0T = true;
                this.A0H = Arrays.asList(autofillData);
                boolean booleanValue = bool.booleanValue();
                A01(this, "PROMPTED_CONNECT", booleanValue);
                UserSession userSession = this.A0B;
                C0OR.A0B(userSession, 0);
                Bundle A07 = C25930wq.A07();
                C5EV c5ev = new C5EV();
                A07.putParcelable("connect_payload", autofillConnectPayload);
                C91554uV.A1G(A07, userSession);
                A07.putBoolean("is_payment_form", booleanValue);
                c5ev.setArguments(A07);
                c5ev.A06 = new IDxObjectShape128S0200000_2_I2(0, this, bool);
                c5ev.A04 = new IDxObjectShape128S0200000_2_I2(1, this, bool);
                c5ev.A08 = new C0ZU() { // from class: X.82r
                    @Override // p000X.C0ZU
                    public final /* bridge */ /* synthetic */ Object invoke() {
                        C1261774v c1261774v;
                        C95585Ev c95585Ev = C95585Ev.this;
                        c95585Ev.A0R = true;
                        C128177Fh c128177Fh = c95585Ev.A06;
                        Context context = ((C120956sp) c95585Ev).A00;
                        context.getClass();
                        c128177Fh.A0F(context);
                        C128177Fh c128177Fh2 = c95585Ev.A06;
                        AutofillData autofillData2 = autofillData;
                        CardDetails cardDetails = (CardDetails) C25990ww.A0d(autofillConnectPayload.A03);
                        if (autofillData2 == null && cardDetails == null) {
                            c1261774v = null;
                        } else {
                            c1261774v = new C1261774v(autofillData2, cardDetails);
                        }
                        if (c128177Fh2 != null && c1261774v != null) {
                            c128177Fh2.A0K(c1261774v);
                            c95585Ev.A08 = c1261774v;
                        }
                        c95585Ev.A08(autofillData2);
                        c95585Ev.A0F = "connect_opt_in";
                        C95585Ev.A01(c95585Ev, "SUCCEEDED_CONNECT", bool.booleanValue());
                        return null;
                    }
                };
                c5ev.A05 = new IDxObjectShape128S0200000_2_I2(2, this, bool);
                c5ev.A07 = new IDxObjectShape128S0200000_2_I2(3, this, autofillConnectPayload);
                InterfaceC148668a3 interfaceC148668a32 = super.A02;
                if (interfaceC148668a32 != null) {
                    abstractC18040iR = interfaceC148668a32.getParentFragmentManager();
                } else {
                    abstractC18040iR = null;
                }
                c5ev.A0A(abstractC18040iR, "IGConnectAndAutofillDialogFragment");
            }
        }
    }

    public final void A08(AutofillData autofillData) {
        C5F1 BHo;
        AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy;
        InterfaceC148298Ym interfaceC148298Ym = super.A03;
        if (interfaceC148298Ym != null && (BHo = interfaceC148298Ym.BHo()) != null && autofillData != null && (autofillSharedJSBridgeProxy = (AutofillSharedJSBridgeProxy) this.A0h.get(BHo)) != null) {
            try {
                SaveAutofillDataJSBridgeCall A08 = autofillSharedJSBridgeProxy.A08(C7GB.A07(autofillData));
                BrowserLiteJSBridgeCallback browserLiteJSBridgeCallback = autofillSharedJSBridgeProxy.A08;
                C7EK A00 = C7EK.A00();
                C7EK.A03(new IDxSRunnableShape5S0300000_2_I2(A00, A08, browserLiteJSBridgeCallback), A00);
            } catch (JSONException unused) {
                throw C25930wq.A0X("Illegal JSON for autofill save");
            }
        }
    }

    public final void A09(C5F1 c5f1) {
        String str;
        if (super.A01 != null) {
            if (!this.A0Y && this.A0a) {
                str = "//connect.facebook.net/en_US/iab.autofill.enhanced.js";
            } else {
                str = "//connect.facebook.net/en_US/iab.autofill.beta.enhanced.js";
            }
            c5f1.A0G(StringFormatUtil.formatStrLocaleSafe("(function(d, s, id){    var sdkURL = \"%s\";    var js, fjs = d.getElementsByTagName(s)[0];    if (d.getElementById(id)) {return;}    js = d.createElement(s); js.id = id;    js.src = sdkURL;    fjs.parentNode.insertBefore(js, fjs);}(document, 'script', 'instagram-autofill-sdk'));", str));
        }
    }

    public final boolean A0A() {
        return C25950ws.A1Z(C70173gG.A01(this.A0B), C25910wo.A00(798));
    }

    public final boolean A0B() {
        if (this.A0L && !C70173gG.A01(this.A0B).getBoolean(C25910wo.A00(799), true)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:8:0x0017, code lost:
        if (r2.contains(r1) != false) goto L19;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0D(String str) {
        boolean z;
        String A00;
        Boolean bool;
        if (str == null) {
            return true;
        }
        Map map = this.A0f;
        Set set = this.A0i;
        String A002 = C128247Ft.A00(str);
        if (!TextUtils.isEmpty(A002)) {
            z = false;
        }
        z = true;
        if (z || (A00 = C128247Ft.A00(str)) == null || (bool = (Boolean) map.get(A00)) == null) {
            return true;
        }
        return bool.booleanValue();
    }

    @Override // p000X.C120956sp, p000X.InterfaceC148088Xi
    public final void destroy() {
        this.A0h.clear();
        super.destroy();
    }

    public C95585Ev(String str, String str2, Map map) {
        Set emptySet;
        this.A0c = str;
        if (!TextUtils.isEmpty(str2)) {
            emptySet = C91524uS.A0v(str2.trim().split(" "));
        } else {
            emptySet = Collections.emptySet();
        }
        this.A0i = emptySet;
        this.A0f = new ConcurrentHashMap(map);
        this.A0d = C25920wp.A0z();
        this.A0g = C25920wp.A0z();
        this.A0e = C25920wp.A0z();
        this.A0J = C25960wt.A0o();
        this.A0I = C25960wt.A0o();
        this.A0b = new C118446oE(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0E(boolean z) {
        int i;
        UserSession userSession;
        C0TD c0td;
        AutofillSettings autofillSettings;
        if (A03() == AnonymousClass006.A01) {
            if (this.A0U) {
                if (C91514uR.A1Z(C0TD.A06, this.A0B, 36310512515940469L) && (autofillSettings = this.A09) != null) {
                    i = autofillSettings.A01;
                    userSession = this.A0B;
                    c0td = C0TD.A06;
                    if (i >= C70763jC.A07(c0td, userSession, 36591987493306424L).intValue()) {
                        UserSession userSession2 = this.A0B;
                        if (z) {
                            c0td = C0TD.A05;
                        }
                        return C25960wt.A1Y(C70763jC.A0E(c0td, userSession2, 36310512516464759L));
                    }
                    return false;
                }
            }
            i = C70173gG.A01(this.A0B).getInt(C25910wo.A00(63), 0);
            userSession = this.A0B;
            c0td = C0TD.A06;
            if (i >= C70763jC.A07(c0td, userSession, 36591987493306424L).intValue()) {
            }
        } else {
            return false;
        }
    }
}
