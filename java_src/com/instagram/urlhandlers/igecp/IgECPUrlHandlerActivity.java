package com.instagram.urlhandlers.igecp;

import android.os.Bundle;
import androidx.fragment.app.IDxLCallbacksShape43S0100000_2_I2;
import com.facebook.redex.IDxObserverShape53S0300000_2_I2;
import com.facebookpay.expresscheckout.handler.ECPHandler;
import com.facebookpay.expresscheckout.models.CheckoutConfiguration;
import com.facebookpay.expresscheckout.models.CheckoutResponse;
import com.facebookpay.expresscheckout.models.ECPPaymentConfiguration;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.facebookpay.expresscheckout.models.EcpUIConfiguration;
import com.facebookpay.expresscheckout.models.ItemDetails;
import com.facebookpay.expresscheckout.models.PaymentReceiverInfo;
import com.facebookpay.expresscheckout.repositoryimpl.ECPRepositoryImpl;
import com.fbpay.logging.LoggingContext;
import com.fbpay.logging.LoggingPolicy;
import com.instagram.base.activity.IgFragmentActivity;
import kotlin.coroutines.jvm.internal.KtSLambdaShape0S1411000_I2;
import kotlin.jvm.internal.KtLambdaShape133S0100000_I2_113;
import p000X.AbstractC18180if;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass006;
import p000X.AnonymousClass061;
import p000X.AnonymousClass062;
import p000X.C0OR;
import p000X.C0TD;
import p000X.C10740Ik;
import p000X.C109916Zx;
import p000X.C115986k2;
import p000X.C116446kn;
import p000X.C128207Fn;
import p000X.C133567gE;
import p000X.C21950pH;
import p000X.C25910wo;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C26000wx;
import p000X.C30587FsV;
import p000X.C35T;
import p000X.C3YA;
import p000X.C70763jC;
import p000X.C7CR;
import p000X.C7D1;
import p000X.C7F8;
import p000X.C7H0;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C81Q;
import p000X.C8Q9;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C940056g;
import p000X.EnumC1030867p;
/* loaded from: classes3.dex */
public final class IgECPUrlHandlerActivity extends IgFragmentActivity {
    public final C109916Zx A00 = new C109916Zx();

    @Override // com.instagram.base.activity.IgFragmentActivity
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C26000wx.A0V();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.instagram.base.activity.IgFragmentActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) {
        EcpUIConfiguration ecpUIConfiguration;
        LoggingPolicy loggingPolicy;
        AbstractC37718Jjv ACn;
        int i;
        ECPPaymentConfiguration eCPPaymentConfiguration;
        CheckoutConfiguration checkoutConfiguration;
        String str;
        int A00 = C21950pH.A00(-1564255181);
        super.onCreate(bundle);
        C109916Zx c109916Zx = this.A00;
        KtLambdaShape133S0100000_I2_113 ktLambdaShape133S0100000_I2_113 = new KtLambdaShape133S0100000_I2_113(this, 31);
        if (!C70763jC.A0E(C0TD.A05, C7D1.A00(), 36315735194209004L)) {
            ktLambdaShape133S0100000_I2_113.invoke();
        } else {
            c109916Zx.A00 = new C116446kn(null, this, null);
            Bundle A09 = C25940wr.A09(this);
            if (A09 != null) {
                A09.getParcelable(C25910wo.A00(985));
            }
            C7H4.A0N();
            String stringExtra = getIntent().getStringExtra("key_uri");
            if (stringExtra != null) {
                if (C8Q9.A0a(stringExtra, C25910wo.A00(165), false)) {
                    loggingPolicy = null;
                    ecpUIConfiguration = new EcpUIConfiguration(null, EnumC1030867p.A0Q, EnumC1030867p.A0R, EnumC1030867p.A0W, EnumC1030867p.A0X, EnumC1030867p.A0S, EnumC1030867p.A0Y, EnumC1030867p.A0C, null, new ItemDetails(AnonymousClass006.A00, null));
                } else {
                    String str2 = C35T.A03;
                    C0OR.A08(str2);
                    if (C8Q9.A0a(stringExtra, str2, false)) {
                        EnumC1030867p enumC1030867p = EnumC1030867p.A0C;
                        loggingPolicy = null;
                        ecpUIConfiguration = new EcpUIConfiguration(null, enumC1030867p, EnumC1030867p.A0A, EnumC1030867p.A0D, EnumC1030867p.A0E, EnumC1030867p.A09, EnumC1030867p.A0Z, enumC1030867p, null, new ItemDetails(AnonymousClass006.A00, null));
                    } else {
                        throw C91544uU.A0v("Unsupported app for ECP deeplink");
                    }
                }
                String A002 = C128207Fn.A00();
                String stringExtra2 = getIntent().getStringExtra("product_id");
                if (stringExtra2 != null) {
                    String stringExtra3 = getIntent().getStringExtra("receiver_id");
                    if (stringExtra3 != null) {
                        String stringExtra4 = getIntent().getStringExtra("order_id");
                        if (stringExtra4 != null) {
                            Bundle A07 = C25930wq.A07();
                            A07.putString(C3YA.A00(), A002);
                            A07.putString("product_id", stringExtra2);
                            A07.putString("receiver_id", stringExtra3);
                            A07.putString("order_id", stringExtra4);
                            A07.putParcelable("ECP_UI_CONFIGURATION", ecpUIConfiguration);
                            long parseLong = Long.parseLong(stringExtra2);
                            C81Q c81q = C81Q.A00;
                            C133567gE.A03(C25930wq.A0I(C91514uR.A0L(C7F8.A00().A00, "user_click_ecpentry_atomic"), 2839), new LoggingContext(loggingPolicy, A002, c81q, c81q, parseLong, false), null, "deeplink_checkout_entry", 15);
                            boolean A05 = C7H4.A0J().A05();
                            C116446kn c116446kn = c109916Zx.A00;
                            if (A05) {
                                if (c116446kn == null) {
                                    C0OR.A0E("ecpCheckoutHelper");
                                    throw null;
                                }
                                PaymentReceiverInfo paymentReceiverInfo = new PaymentReceiverInfo(stringExtra3, null, null, null);
                                String A0i = C25940wr.A0i(C10740Ik.A00());
                                C0OR.A0B("DEFAULT_VALUE", 16);
                                C115986k2 A003 = C7F8.A02().A09.A00(stringExtra2, paymentReceiverInfo.A02);
                                CheckoutResponse A092 = C7H0.A09(A003);
                                if (A092 != null) {
                                    ACn = C940056g.A04(A092);
                                } else {
                                    ECPHandler eCPHandler = c116446kn.A00;
                                    eCPHandler.CrM(C7H2.A0A(null));
                                    c116446kn.A01.A0u(new IDxLCallbacksShape43S0100000_2_I2(c116446kn, 0), false);
                                    if (A003 != null) {
                                        CheckoutConfiguration A08 = C7H0.A08(A003.A00);
                                        eCPPaymentConfiguration = C7H0.A0C(A003.A03, null, null);
                                        checkoutConfiguration = A08;
                                    } else {
                                        eCPPaymentConfiguration = null;
                                        checkoutConfiguration = loggingPolicy;
                                    }
                                    ECPPaymentRequest eCPPaymentRequest = new ECPPaymentRequest(checkoutConfiguration, null, eCPPaymentConfiguration, ecpUIConfiguration, paymentReceiverInfo, null, A002, stringExtra2, A0i, stringExtra4, 0, false);
                                    ECPRepositoryImpl A02 = C7F8.A02();
                                    C7H2.A0I(A02.A00, eCPPaymentRequest);
                                    PaymentReceiverInfo paymentReceiverInfo2 = eCPPaymentRequest.A05;
                                    if (paymentReceiverInfo2 != null && (str = paymentReceiverInfo2.A02) != null) {
                                        C115986k2 A004 = A02.A09.A00(eCPPaymentRequest.A08, str);
                                        if (A004 != null) {
                                            C7H0.A0F(A004, eCPPaymentRequest, null);
                                        }
                                    }
                                    AnonymousClass061 anonymousClass061 = c116446kn.A02;
                                    C30587FsV.A00(null, C7CR.A00(), new KtSLambdaShape0S1411000_I2(eCPPaymentRequest, c116446kn, null, null, null, null, 0, false), AnonymousClass062.A00(anonymousClass061), 2);
                                    c116446kn.A04.A00(A07).A0C(anonymousClass061, c116446kn.A03);
                                    ACn = eCPHandler.ACm();
                                }
                                i = 6;
                            } else if (c116446kn == null) {
                                C0OR.A0E("ecpCheckoutHelper");
                                throw null;
                            } else {
                                c116446kn.A01.A0u(new IDxLCallbacksShape43S0100000_2_I2(c116446kn, 0), false);
                                c116446kn.A04.A00(A07).A0C(c116446kn.A02, c116446kn.A03);
                                ACn = c116446kn.A00.ACn();
                                i = 7;
                            }
                            ACn.A0C(this, new IDxObserverShape53S0300000_2_I2(i, ktLambdaShape133S0100000_I2_113, this, c109916Zx));
                        } else {
                            throw C25930wq.A0X("Required value was null.");
                        }
                    } else {
                        throw C25930wq.A0X("Required value was null.");
                    }
                } else {
                    throw C25930wq.A0X("Required value was null.");
                }
            } else {
                throw C25930wq.A0X("Required value was null.");
            }
        }
        C21950pH.A07(1775979009, A00);
    }
}
