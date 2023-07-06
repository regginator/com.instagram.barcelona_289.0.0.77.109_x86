package p000X;

import com.facebook.android.instantexperiences.jscall.InstantExperienceGenericErrorResult;
import com.facebook.android.instantexperiences.jscall.InstantExperiencesJSBridgeCall;
import com.facebook.android.instantexperiences.payment.CanMakePaymentJSBridgeCallResult;
import com.facebook.redex.IDxObjectShape225S0100000_1_I2;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executors;
/* renamed from: X.74K  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C74K {
    public final C95455Du A00;
    public final C95465Dv A01;
    public final C95475Dw A02;
    public final C95445Dt A03;
    public final C95435Ds A04;

    private AbstractC1261674u A00(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
        String A01 = instantExperiencesJSBridgeCall.A01();
        switch (A01.hashCode()) {
            case -2010971576:
                if (A01.equals("canMakePayment")) {
                    return this.A02;
                }
                break;
            case -1167572077:
                if (A01.equals("paymentsCheckout")) {
                    return this.A04;
                }
                break;
            case -267636863:
                if (A01.equals("requestAutoFill")) {
                    return this.A00;
                }
                break;
            case -257417255:
                if (A01.equals("paymentsChargeRequst")) {
                    return this.A03;
                }
                break;
            case 1722704025:
                if (A01.equals("saveAutofillData")) {
                    return this.A01;
                }
                break;
        }
        C0LJ.A0N("InstantExperiencesCallHandler", "Unknown call code '%s'", A01);
        return null;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [X.5Ds] */
    /* JADX WARN: Type inference failed for: r0v3, types: [X.5Dw] */
    /* JADX WARN: Type inference failed for: r0v4, types: [X.5Dt] */
    public C74K(C72Y c72y, C115096iX c115096iX, final C97025dH c97025dH, C5sD c5sD, final UserSession userSession) {
        this.A00 = new C95455Du(c72y, c97025dH, c5sD, userSession, Executors.newSingleThreadExecutor());
        this.A01 = new C95465Dv(c115096iX, c97025dH, c5sD, userSession, Executors.newSingleThreadExecutor());
        this.A04 = new AbstractC1261674u(c97025dH, userSession) { // from class: X.5Ds
            @Override // p000X.AbstractC1261674u
            public final /* bridge */ /* synthetic */ void A02(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
            }

            {
                C127717Cs A01 = C127717Cs.A01(userSession);
            }
        };
        this.A02 = new AbstractC1261674u(c97025dH, userSession) { // from class: X.5Dw
            {
                C127717Cs A01 = C127717Cs.A01(userSession);
            }

            @Override // p000X.AbstractC1261674u
            public final /* bridge */ /* synthetic */ void A02(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
                super.A02(instantExperiencesJSBridgeCall);
                instantExperiencesJSBridgeCall.A03(new CanMakePaymentJSBridgeCallResult());
                instantExperiencesJSBridgeCall.A03(new CanMakePaymentJSBridgeCallResult());
                super.A01(instantExperiencesJSBridgeCall);
            }

            @Override // p000X.AbstractC1261674u
            public final /* bridge */ /* synthetic */ void A01(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
                super.A01(instantExperiencesJSBridgeCall);
            }
        };
        this.A03 = new AbstractC1261674u(c97025dH, userSession) { // from class: X.5Dt
            public final UserSession A00;

            {
                C127717Cs A01 = C127717Cs.A01(userSession);
                this.A00 = userSession;
            }

            @Override // p000X.AbstractC1261674u
            public final /* bridge */ /* synthetic */ void A02(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
                super.A02(instantExperiencesJSBridgeCall);
                HashMap A0z = C25920wp.A0z();
                A0z.put(C67V.PAYMENT_ID, instantExperiencesJSBridgeCall.A00("paymentId"));
                A0z.put(C67V.ERROR_MESSAGE, String.valueOf(instantExperiencesJSBridgeCall.A00("errorMessage")));
                UserSession userSession2 = this.A00;
                C68063Tw c68063Tw = (C68063Tw) userSession2.A01(C68063Tw.class, new IDxObjectShape225S0100000_1_I2(userSession2, 10));
                Iterator A0r = C25980wv.A0r(A0z);
                while (A0r.hasNext()) {
                    Object next = A0r.next();
                    if (A0z.get(next) != null) {
                        A0z.get(next);
                    }
                }
                InterfaceC87164mX interfaceC87164mX = c68063Tw.A00;
                synchronized (interfaceC87164mX) {
                }
                synchronized (interfaceC87164mX) {
                }
            }
        };
    }

    public final void A01(InstantExperiencesJSBridgeCall instantExperiencesJSBridgeCall) {
        try {
            AbstractC1261674u A00 = A00(instantExperiencesJSBridgeCall);
            if (A00 != null) {
                A00.A02(instantExperiencesJSBridgeCall);
            }
        } catch (C6A8 e) {
            instantExperiencesJSBridgeCall.A03(new InstantExperienceGenericErrorResult(e));
            AbstractC1261674u A002 = A00(instantExperiencesJSBridgeCall);
            if (A002 != null) {
                A002.A01(instantExperiencesJSBridgeCall);
            }
        }
    }
}
