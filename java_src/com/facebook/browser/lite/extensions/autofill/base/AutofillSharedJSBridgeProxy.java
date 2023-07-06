package com.facebook.browser.lite.extensions.autofill.base;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import android.webkit.JavascriptInterface;
import android.widget.Toast;
import com.facebook.browser.lite.BrowserLiteFragment;
import com.facebook.browser.lite.bridge.BrowserLiteJSBridgeProxy;
import com.facebook.browser.lite.callback.IDxSRunnableShape5S0300000_2_I2;
import com.facebook.browser.lite.extensions.autofill.model.AutofillConnectPayload;
import com.facebook.browser.lite.extensions.autofill.model.AutofillData;
import com.facebook.browser.lite.extensions.autofill.model.AutofillSettings;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCall;
import com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback;
import com.facebook.browser.lite.webview.SystemWebView;
import com.facebook.businessextension.jscalls.GetNonceJSBridgeCall;
import com.facebook.businessextension.jscalls.HideAutofillBarJSBridgeCall;
import com.facebook.businessextension.jscalls.RequestAutofillJSBridgeCall;
import com.facebook.businessextension.jscalls.SaveAutofillDataJSBridgeCall;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p000X.C073900b;
import p000X.C0TD;
import p000X.C118056nb;
import p000X.C120956sp;
import p000X.C124946zR;
import p000X.C127497Bp;
import p000X.C128247Ft;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C25990ww;
import p000X.C26010wy;
import p000X.C5F1;
import p000X.C74Z;
import p000X.C7EK;
import p000X.C7GB;
import p000X.C91514uR;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.C95585Ev;
import p000X.InterfaceC148298Ym;
import p000X.RunnableC139937uy;
/* loaded from: classes3.dex */
public class AutofillSharedJSBridgeProxy extends BrowserLiteJSBridgeProxy {
    public Long A00;
    public String A01;
    public String A02;
    public String A03;
    public int A04;
    public String A05;
    public final Intent A06;
    public final C95585Ev A07;
    public final BrowserLiteJSBridgeCallback A08;
    public final boolean A09;

    /* loaded from: classes3.dex */
    public final class AutofillJSBridgeCallback extends BrowserLiteJSBridgeCallback.Stub {
        public /* synthetic */ AutofillJSBridgeCallback() {
            C21950pH.A0A(554923676, C21950pH.A03(2089537908));
            C21950pH.A0A(445986533, C21950pH.A03(180432862));
        }

        /* JADX WARN: Code restructure failed: missing block: B:35:0x00e1, code lost:
            if (r6 != null) goto L22;
         */
        @Override // com.facebook.browser.lite.ipc.BrowserLiteJSBridgeCallback
        /*
            Code decompiled incorrectly, please refer to instructions dump.
        */
        public final void Bnl(BrowserLiteJSBridgeCall browserLiteJSBridgeCall, int i, Bundle bundle) {
            C95585Ev c95585Ev;
            AutofillConnectPayload autofillConnectPayload;
            AutofillConnectPayload autofillConnectPayload2;
            int A03 = C21950pH.A03(-382012831);
            String str = browserLiteJSBridgeCall.A04;
            if (str.equals("requestAutoFill")) {
                RequestAutofillJSBridgeCall requestAutofillJSBridgeCall = new RequestAutofillJSBridgeCall(browserLiteJSBridgeCall.A00, browserLiteJSBridgeCall.A01, browserLiteJSBridgeCall.A02, browserLiteJSBridgeCall.A03, browserLiteJSBridgeCall.A05);
                String A02 = requestAutofillJSBridgeCall.A02();
                ArrayList A0w = C25920wp.A0w();
                for (AutofillData autofillData : C7GB.A03(bundle.getStringArrayList("BrowserLiteIntent.EXTRA_AUTOFILL_ENTRY_JSON_STRINGS"))) {
                    if (!TextUtils.isEmpty((CharSequence) C91574uX.A0w(autofillData).get(A02))) {
                        A0w.add(autofillData);
                    }
                }
                AutofillSharedJSBridgeProxy autofillSharedJSBridgeProxy = AutofillSharedJSBridgeProxy.this;
                c95585Ev = autofillSharedJSBridgeProxy.A07;
                AutofillSettings autofillSettings = c95585Ev.A09;
                if (autofillSettings != null && (autofillConnectPayload = autofillSettings.A02) != null) {
                    AutofillData autofillData2 = autofillConnectPayload.A00;
                    if (!A0w.isEmpty()) {
                        if (autofillData2 != null) {
                            HashMap A0z = C25920wp.A0z();
                            A0z.putAll(((AutofillData) A0w.get(0)).A00);
                            A0z.putAll(autofillData2.A00);
                            autofillData2 = new AutofillData(A0z);
                            if (!TextUtils.isEmpty((CharSequence) C91574uX.A0w(autofillData2).get(A02))) {
                                if (C91514uR.A1Z(C0TD.A06, c95585Ev.A0B, 36310512515874932L)) {
                                    AutofillSettings autofillSettings2 = c95585Ev.A09;
                                    if (autofillSettings2 != null) {
                                        autofillConnectPayload2 = autofillSettings2.A02;
                                    } else {
                                        autofillConnectPayload2 = null;
                                    }
                                    autofillConnectPayload2.getClass();
                                    c95585Ev.A07(autofillConnectPayload2, autofillData2, false);
                                }
                            }
                        }
                    }
                }
                if (!A0w.isEmpty()) {
                    c95585Ev.A06(autofillSharedJSBridgeProxy, requestAutofillJSBridgeCall, A0w);
                }
                C124946zR.A00(new RunnableC139937uy(c95585Ev));
            } else if (!str.equals("saveAutofillData") && str.equals("hideAutoFillBar")) {
                c95585Ev = AutofillSharedJSBridgeProxy.this.A07;
                C124946zR.A00(new RunnableC139937uy(c95585Ev));
            }
            C21950pH.A0A(-312531223, A03);
        }
    }

    public final void A09(Bundle bundle, final BrowserLiteJSBridgeCall browserLiteJSBridgeCall) {
        final C118056nb c118056nb;
        final C5F1 A04;
        String str = browserLiteJSBridgeCall.A04;
        if (!str.equals("getNonce") && !str.equals("requestAutoFill")) {
            Log.e("AutofillSharedJSBridgeProxy", C073900b.A0L("No valid callback found for call: ", str));
        } else {
            String str2 = this.A05;
            String string = bundle.getString("callbackID");
            if (string != null) {
                c118056nb = new C118056nb(str2, string, bundle.getString("callback_result"), true);
                final String str3 = this.A05;
                A04 = A04();
                if (A04 == null && c118056nb != null) {
                    ((SystemWebView) A04).A01.post(new Runnable() { // from class: X.0Dn
                        @Override // java.lang.Runnable
                        public final void run() {
                            boolean A00;
                            C5F1 c5f1 = A04;
                            A00 = BrowserLiteJSBridgeProxy.A00(browserLiteJSBridgeCall, c5f1, str3);
                            if (A00) {
                                c5f1.A0G(c118056nb.A00());
                            } else {
                                C127497Bp.A01("BrowserLiteJSBridgeProxy", "Could not invoke js callback due to domain change", new Object[0]);
                            }
                        }
                    });
                    return;
                }
            }
        }
        c118056nb = null;
        final String str32 = this.A05;
        A04 = A04();
        if (A04 == null) {
        }
    }

    public final SaveAutofillDataJSBridgeCall A08(JSONObject jSONObject) {
        C95585Ev c95585Ev = this.A07;
        AutofillData A00 = C7GB.A00(jSONObject);
        InterfaceC148298Ym interfaceC148298Ym = ((C120956sp) c95585Ev).A03;
        if (interfaceC148298Ym != null) {
            c95585Ev.A0e.put(C128247Ft.A00(((BrowserLiteFragment) interfaceC148298Ym).A0e), A00);
        }
        return new SaveAutofillDataJSBridgeCall(A02(), A03(), super.A03, A05(), jSONObject);
    }

    @JavascriptInterface
    public void requestAutoFill(String str) {
        String str2;
        String str3;
        C95585Ev c95585Ev = this.A07;
        C74Z.A00(c95585Ev.A02("JS_REQUEST_AUTOFILL"));
        try {
            JSONObject A0M = C26010wy.A0M(str);
            if (A0M.optString("nonce").equals(this.A03)) {
                if (this.A00 == null) {
                    this.A00 = C25960wt.A0T();
                    C74Z A02 = c95585Ev.A02("FIRST_FORM_INTERACTION");
                    A02.A08 = this.A01;
                    try {
                        JSONArray jSONArray = new JSONArray(A0M.getString("allFields"));
                        ArrayList A0w = C25920wp.A0w();
                        for (int i = 0; i < jSONArray.length(); i++) {
                            A0w.add(jSONArray.getString(i));
                        }
                        Collections.sort(A0w);
                        str2 = TextUtils.join(", ", A0w);
                    } catch (JSONException e) {
                        C127497Bp.A00("AutofillSharedUtil", "Failed to parseAllFields", e, e);
                        str2 = null;
                    }
                    A02.A04 = str2;
                    A02.A0D = C7GB.A02(A0M);
                    try {
                        str3 = A0M.getString("selectedAutoCompleteTag");
                    } catch (JSONException e2) {
                        C127497Bp.A00("AutofillSharedUtil", "Failed to get autofill tag", e2, e2);
                        str3 = null;
                    }
                    A02.A0E = str3;
                    A02.A06 = A05();
                    C74Z.A00(A02);
                }
                Intent intent = this.A06;
                if (intent != null && intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY", false)) {
                    Toast.makeText(A02(), "requestAutofill", 0).show();
                }
                if (!this.A09) {
                    RequestAutofillJSBridgeCall requestAutofillJSBridgeCall = new RequestAutofillJSBridgeCall(A02(), A03(), super.A03, A05(), A0M);
                    BrowserLiteJSBridgeCallback browserLiteJSBridgeCallback = this.A08;
                    C7EK A00 = C7EK.A00();
                    C7EK.A03(new IDxSRunnableShape5S0300000_2_I2(A00, requestAutofillJSBridgeCall, browserLiteJSBridgeCallback), A00);
                }
            }
        } catch (JSONException unused) {
        }
    }

    @JavascriptInterface
    public void saveAutofillData(String str) {
        long currentTimeMillis;
        String str2;
        Bundle bundle;
        C95585Ev c95585Ev = this.A07;
        C74Z.A00(c95585Ev.A02("JS_SAVE_AUTOFILL_DATA"));
        try {
            JSONObject A0M = C26010wy.A0M(str);
            if (A0M.optString("nonce").equals(this.A03)) {
                Long l = this.A00;
                if (l == null) {
                    currentTimeMillis = 0;
                } else {
                    currentTimeMillis = System.currentTimeMillis() - l.longValue();
                }
                Long valueOf = Long.valueOf(currentTimeMillis);
                C74Z A02 = c95585Ev.A02("FORM_COMPLETION");
                A02.A02 = valueOf.longValue();
                int i = this.A04 + 1;
                this.A04 = i;
                A02.A00 = i;
                A02.A08 = this.A01;
                A02.A06 = A05();
                A02.A04 = C7GB.A02(A0M);
                A02.A0D = C7GB.A02(A0M);
                try {
                    str2 = A0M.getString("selectedAutoCompleteTag");
                } catch (JSONException e) {
                    C127497Bp.A00("AutofillSharedUtil", "Failed to get autofill tag", e, e);
                    str2 = null;
                }
                A02.A0E = str2;
                C74Z.A00(A02);
                Intent intent = this.A06;
                if (intent != null && intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_DEBUG_KEY", false)) {
                    Toast.makeText(A02(), "saveAutofillData", 0).show();
                }
                if (!this.A09) {
                    AutofillData A00 = C7GB.A00(A0M);
                    c95585Ev.A07 = A00;
                    if (A0M.has("autofillFields")) {
                        try {
                            bundle = RequestAutofillJSBridgeCall.A00(A0M);
                        } catch (JSONException unused) {
                            bundle = Bundle.EMPTY;
                        }
                    } else {
                        bundle = Bundle.EMPTY;
                    }
                    c95585Ev.A04(bundle, this, A00);
                }
            }
        } catch (JSONException unused2) {
        }
    }

    public AutofillSharedJSBridgeProxy(Intent intent, C95585Ev c95585Ev, C5F1 c5f1) {
        A06(c5f1);
        this.A08 = new AutofillJSBridgeCallback();
        this.A07 = c95585Ev;
        this.A06 = intent;
        boolean z = false;
        if (intent != null && intent.getBooleanExtra("BrowserLiteIntent.EXTRA_AUTOFILL_NO_PROMPT_MODE_ENABLED", false)) {
            z = true;
        }
        this.A09 = z;
    }

    @JavascriptInterface
    public void getNonce(String str) {
        this.A03 = C25980wv.A0f();
        GetNonceJSBridgeCall getNonceJSBridgeCall = new GetNonceJSBridgeCall(A02(), A03(), super.A03, A05(), C26010wy.A0M(str));
        String str2 = (String) C91534uT.A0m(getNonceJSBridgeCall, "callbackID");
        String str3 = this.A03;
        JSONObject A0s = C25990ww.A0s();
        try {
            A0s.put("nonce", str3);
        } catch (JSONException e) {
            C127497Bp.A00("GetNonceJSBridgeCall", "Failed to set nonce result", e, e);
        }
        Bundle A07 = C25930wq.A07();
        A07.putString("callbackID", str2);
        A07.putString("callback_result", A0s.toString());
        A09(A07, getNonceJSBridgeCall);
        this.A00 = null;
        this.A04 = 0;
        String A0f = C25980wv.A0f();
        this.A01 = A0f;
        C95585Ev c95585Ev = this.A07;
        c95585Ev.A0G = A0f;
        c95585Ev.A0H = null;
        c95585Ev.A0A = null;
    }

    @JavascriptInterface
    public void hideAutoFillBar(String str) {
        try {
            JSONObject A0M = C26010wy.A0M(str);
            if (A0M.optString("nonce").equals(this.A03)) {
                HideAutofillBarJSBridgeCall hideAutofillBarJSBridgeCall = new HideAutofillBarJSBridgeCall(A02(), A03(), super.A03, A05(), A0M);
                BrowserLiteJSBridgeCallback browserLiteJSBridgeCallback = this.A08;
                C7EK A00 = C7EK.A00();
                C7EK.A03(new IDxSRunnableShape5S0300000_2_I2(A00, hideAutofillBarJSBridgeCall, browserLiteJSBridgeCallback), A00);
            }
        } catch (JSONException unused) {
        }
    }

    @JavascriptInterface
    public void initializeAutofillFrameworkFunction(String str) {
        try {
            this.A02 = C26010wy.A0M(str).getString("functionName");
        } catch (JSONException e) {
            Log.e("AutofillSharedJSBridgeProxy", "Exception parsing initializeAutofillFrameworkFunction call", e);
        }
    }

    @JavascriptInterface
    public void initializeCallbackHandler(String str) {
        try {
            this.A05 = C26010wy.A0M(str).getString(FXPFAccessLibraryDebugFragment.NAME);
        } catch (JSONException e) {
            Log.e("AutofillSharedJSBridgeProxy", "Exception parsing initializeCallbackHandler call", e);
        }
    }
}
