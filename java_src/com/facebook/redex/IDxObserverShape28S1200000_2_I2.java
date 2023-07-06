package com.facebook.redex;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.facebookpay.expresscheckout.models.ECPPaymentRequest;
import com.fbpay.auth.models.PttPayload;
import com.fbpay.logging.FBPayLoggerData;
import com.fbpay.logging.LoggingContext;
import java.util.Collections;
import java.util.HashSet;
import java.util.Map;
import p000X.AbstractC37718Jjv;
import p000X.AnonymousClass777;
import p000X.C0OR;
import p000X.C112476eF;
import p000X.C122296v3;
import p000X.C122336v7;
import p000X.C1263475t;
import p000X.C1270779j;
import p000X.C1270879k;
import p000X.C127867Dp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C58I;
import p000X.C77G;
import p000X.C7AY;
import p000X.C7Co;
import p000X.C7DT;
import p000X.C7EO;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C8MW;
import p000X.C8V2;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C939956f;
import p000X.C943957z;
import p000X.C98815hp;
import p000X.EnumC1030867p;
import p000X.InterfaceC147218Ts;
/* loaded from: classes3.dex */
public class IDxObserverShape28S1200000_2_I2 implements InterfaceC147218Ts {
    public Object A00;
    public Object A01;
    public String A02;
    public final int A03;

    public IDxObserverShape28S1200000_2_I2(Object obj, Object obj2, String str, int i) {
        this.A03 = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A01 = obj;
    }

    @Override // p000X.InterfaceC147218Ts
    public final /* bridge */ /* synthetic */ void onChanged(Object obj) {
        C8V2 c8v2;
        Map unmodifiableMap;
        String str;
        Object obj2;
        String str2;
        C939956f c939956f;
        switch (this.A03) {
            case 0:
                C7H2 c7h2 = (C7H2) obj;
                if (C7H2.A0R(c7h2)) {
                    c939956f = (C939956f) this.A01;
                    if (C7H2.A0R(C91514uR.A0R(c939956f))) {
                        C1263475t c1263475t = (C1263475t) C7H2.A0D(C91514uR.A0R(c939956f));
                        C7H2.A0I(c939956f, new C1263475t(c1263475t.A00, null, c1263475t.A06, AnonymousClass777.A01(this.A02, c1263475t.A02, C8MW.A00), c1263475t.A04, c1263475t.A03, c1263475t.A01, c1263475t.A08, c1263475t.A07));
                    }
                } else if (!C7H2.A0O(c7h2)) {
                    return;
                } else {
                    c939956f = (C939956f) this.A01;
                }
                c939956f.A0J((AbstractC37718Jjv) this.A00);
                return;
            case 1:
                C7H2 c7h22 = (C7H2) obj;
                if (!C7H2.A0R(c7h22) || (obj2 = c7h22.A01) == null) {
                    return;
                }
                C0OR.A06(C7H4.A05().A0H.get());
                C58I c58i = (C58I) this.A01;
                ECPPaymentRequest eCPPaymentRequest = c58i.A01;
                if (eCPPaymentRequest == null) {
                    str2 = "ecpPaymentRequest";
                } else {
                    LoggingContext loggingContext = c58i.A02;
                    if (loggingContext == null) {
                        str2 = "loggingContext";
                    } else {
                        C7Co.A01(C127867Dp.A01(eCPPaymentRequest, EnumC1030867p.A0Z, loggingContext, (String) obj2, this.A02, new String[]{"https://www.instagram.com/payments/paypal_close/"}), (Fragment) this.A00, "ecp_container_fragment", true, false);
                        return;
                    }
                }
                C0OR.A0E(str2);
                throw null;
            case 2:
                C7H2 c7h23 = (C7H2) obj;
                boolean A0R = C7H2.A0R(c7h23);
                final C943957z c943957z = (C943957z) this.A00;
                if (A0R) {
                    final String str3 = this.A02;
                    Object obj3 = c7h23.A01;
                    obj3.getClass();
                    final C1270779j c1270779j = (C1270779j) obj3;
                    final Bundle bundle = (Bundle) this.A01;
                    Bundle A07 = C25930wq.A07();
                    A07.putString("AUTH_METHOD_TYPE", "BIO");
                    A07.putString("PAYMENT_TYPE", str3);
                    A07.putParcelable("logger_data", (FBPayLoggerData) C25990ww.A08(bundle, "logger_data"));
                    C112476eF c112476eF = new C112476eF(A07);
                    Bundle bundle2 = c112476eF.A01;
                    C7DT.A03(bundle2, "VERIFY_BIO_TO_DISABLE_BIO_HUB");
                    if (bundle != null) {
                        bundle2.putParcelable("logger_data", bundle.getParcelable("logger_data"));
                    }
                    String str4 = c1270779j.A06;
                    PttPayload deleteBio = PttPayload.deleteBio(str4);
                    C7H4.A07().A07.BbN("fbpay_remove_biometric", C77G.A00(bundle2));
                    C7AY c7ay = c943957z.A07;
                    HashSet A0o = C25960wt.A0o();
                    Collections.addAll(A0o, c1270779j);
                    final AbstractC37718Jjv A04 = c7ay.A04(new C1270879k(C122296v3.A00(new IDxSCallbackShape322S0200000_2_I2(0, c943957z, c112476eF), Collections.unmodifiableSet(A0o)), deleteBio, "REVOKE_AUTH_TICKET", C91544uU.A0r(bundle2), null, null, null, C77G.A00(bundle2), Collections.unmodifiableSet(A0o)), str3, str4);
                    c943957z.A03.A0K(A04, new InterfaceC147218Ts() { // from class: X.7WF
                        @Override // p000X.InterfaceC147218Ts
                        public final /* bridge */ /* synthetic */ void onChanged(Object obj4) {
                            C7H2 c7h24 = (C7H2) obj4;
                            Throwable th = c7h24.A02;
                            boolean z = th instanceof C84F;
                            if (z) {
                                int i = ((C84F) th).A00;
                                if (i != 7 && i != 9 && i != 13) {
                                    if (z && i == 104) {
                                        return;
                                    }
                                } else {
                                    C943957z c943957z2 = c943957z;
                                    c943957z2.A03.A0J(A04);
                                    C7F5 c7f5 = (C7F5) c943957z2.A05.A08();
                                    if (c7f5 != null) {
                                        ((C119366pu) c7f5.A01).A00();
                                    }
                                    c943957z2.A04(str3, c1270779j.A06, bundle);
                                    return;
                                }
                            }
                            c943957z.A03.A0G(C7H2.A05(c7h24, Boolean.valueOf(C7H2.A0R(c7h24))));
                        }
                    });
                    return;
                }
                c943957z.A03.A0G(C7H2.A05(c7h23, C25930wq.A0U()));
                return;
            case 3:
                C7EO c7eo = (C7EO) this.A00;
                C112476eF c112476eF2 = (C112476eF) this.A01;
                String str5 = this.A02;
                C7H2 c7h24 = (C7H2) obj;
                if (C7H2.A0P(c7h24)) {
                    return;
                }
                Throwable th = c7h24.A02;
                if (th instanceof C98815hp) {
                    return;
                }
                Map A01 = C77G.A01(c112476eF2.A01);
                A01.put("DYNAMIC_AUTH_AUTH_TYPES", Collections.unmodifiableList(c7eo.A05));
                A01.put("DYNAMIC_AUTH_OPERATION_NAME", str5);
                if (C7H2.A0R(c7h24)) {
                    c8v2 = C7H4.A07().A07;
                    unmodifiableMap = Collections.unmodifiableMap(A01);
                    str = "client_load_dynamic_auth_success";
                } else if (!C7H2.A0O(c7h24)) {
                    return;
                } else {
                    c8v2 = C7H4.A07().A07;
                    A01.put("DYNAMIC_AUTH_ERROR_MESSAGE", C122336v7.A01(th));
                    A01.put("DYNAMIC_AUTH_ERROR_CODE", Integer.valueOf(C122336v7.A00(th)));
                    unmodifiableMap = Collections.unmodifiableMap(A01);
                    str = "client_load_dynamic_auth_fail";
                }
                c8v2.BbN(str, unmodifiableMap);
                return;
            default:
                return;
        }
    }
}
