package p000X;

import android.webkit.JavascriptInterface;
import com.facebook.android.instantexperiences.autofill.RequestAutofillJSBridgeCall;
import com.facebook.android.instantexperiences.autofill.save.SaveAutofillDataJSBridgeCall;
import com.facebook.android.instantexperiences.payment.CanMakePaymentJSBridgeCall;
import com.facebook.android.instantexperiences.payment.PaymentsCheckoutJSBridgeCall;
import com.facebook.android.instantexperiences.payment.chargerequest.PaymentsChargeRequestErrorCall;
import com.facebook.android.instantexperiences.payment.chargerequest.PaymentsChargeRequestSuccessCall;
import com.facebook.android.instantexperiences.payment.chargerequest.PaymentsChargeRequestUnknownCall;
import com.instagram.business.instantexperiences.IGInstantExperiencesParameters;
import com.instagram.debug.devoptions.FXPFAccessLibraryDebugFragment;
import org.json.JSONException;
/* renamed from: X.6si  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120926si {
    public String A00;
    public String A01;
    public final IGInstantExperiencesParameters A02;
    public final C74K A03;

    @JavascriptInterface
    public void canMakePayment(String str) {
        try {
            this.A03.A01(new CanMakePaymentJSBridgeCall(this.A02, this.A01, this.A00, C26010wy.A0M(str)));
        } catch (JSONException e) {
            C0LJ.A0E("InstantExperiencesJSBridge", "Failed to canMakePayment", e);
            throw e;
        }
    }

    @JavascriptInterface
    public void paymentsCheckout(String str) {
        try {
            this.A03.A01(new PaymentsCheckoutJSBridgeCall(this.A02, this.A01, this.A00, C26010wy.A0M(str)));
        } catch (JSONException e) {
            C0LJ.A0E("InstantExperiencesJSBridge", "Failed to paymentsCheckout", e);
            throw e;
        }
    }

    @JavascriptInterface
    public void paymentsCheckoutChargeRequestErrorReturn(String str) {
        try {
            this.A03.A01(new PaymentsChargeRequestErrorCall(this.A02, this.A01, this.A00, C26010wy.A0M(str)));
        } catch (JSONException e) {
            C0LJ.A0E("InstantExperiencesJSBridge", "Failed to paymentsCheckoutChargeRequestErrorReturn", e);
            throw e;
        }
    }

    @JavascriptInterface
    public void paymentsCheckoutChargeRequestSuccessReturn(String str) {
        try {
            this.A03.A01(new PaymentsChargeRequestSuccessCall(this.A02, this.A01, this.A00, C26010wy.A0M(str)));
        } catch (JSONException e) {
            C0LJ.A0E("InstantExperiencesJSBridge", "Failed to paymentsCheckoutChargeRequestSuccessReturn", e);
            throw e;
        }
    }

    @JavascriptInterface
    public void paymentsCheckoutChargeRequestUnknownReturn(String str) {
        try {
            this.A03.A01(new PaymentsChargeRequestUnknownCall(this.A02, this.A01, this.A00, C26010wy.A0M(str)));
        } catch (JSONException e) {
            C0LJ.A0E("InstantExperiencesJSBridge", "Failed to paymentsCheckoutChargeRequestUnknownReturn", e);
            throw e;
        }
    }

    @JavascriptInterface
    public void requestAutoFill(String str) {
        try {
            this.A03.A01(new RequestAutofillJSBridgeCall(this.A02, this.A01, this.A00, C26010wy.A0M(str)));
        } catch (JSONException e) {
            C0LJ.A0E("InstantExperiencesJSBridge", "Failed to requestAutoFill", e);
        }
    }

    @JavascriptInterface
    public void saveAutofillData(String str) {
        try {
            this.A03.A01(new SaveAutofillDataJSBridgeCall(this.A02, this.A01, this.A00, C26010wy.A0M(str)));
        } catch (JSONException e) {
            C0LJ.A0E("InstantExperiencesJSBridge", "Failed to saveAutofillData", e);
        }
    }

    public C120926si(C51A c51a, IGInstantExperiencesParameters iGInstantExperiencesParameters, C74K c74k) {
        this.A03 = c74k;
        this.A02 = iGInstantExperiencesParameters;
        c51a.A05.add(new C8UA() { // from class: X.7Yv
            @Override // p000X.C8UA
            public final void CSQ(String str) {
                C120926si.this.A00 = str;
            }
        });
    }

    @JavascriptInterface
    public void initializeCallbackHandler(String str) {
        try {
            this.A01 = C26010wy.A0M(str).getString(FXPFAccessLibraryDebugFragment.NAME);
        } catch (JSONException e) {
            C0LJ.A0E("InstantExperiencesJSBridge", "Failed to initializeCallbackHandler", e);
        }
    }
}
