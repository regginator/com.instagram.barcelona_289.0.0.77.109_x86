package com.facebook.redex;

import android.os.Bundle;
import com.fbpay.auth.models.PttPayload;
import com.fbpay.logging.FBPayLoggerData;
import java.util.Collections;
import java.util.HashSet;
import p000X.AbstractC37718Jjv;
import p000X.C0LJ;
import p000X.C110076aD;
import p000X.C112476eF;
import p000X.C114136gz;
import p000X.C122296v3;
import p000X.C1260273t;
import p000X.C1270779j;
import p000X.C1270879k;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.C25990ww;
import p000X.C72c;
import p000X.C77G;
import p000X.C7AY;
import p000X.C7BI;
import p000X.C7D2;
import p000X.C7DT;
import p000X.C7H2;
import p000X.C7H4;
import p000X.C84F;
import p000X.C8V2;
import p000X.C8Y1;
import p000X.C91524uS;
import p000X.C91544uU;
import p000X.C91564uW;
import p000X.C939956f;
import p000X.C940056g;
import p000X.C943957z;
import p000X.C98895hy;
/* loaded from: classes3.dex */
public class IDxACallbackShape2S2200000_2_I2 implements C8Y1 {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public final int A04;

    public IDxACallbackShape2S2200000_2_I2(Object obj, Object obj2, String str, String str2, int i) {
        this.A04 = i;
        this.A00 = obj2;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = obj;
    }

    @Override // p000X.C8Y1
    public final void Bm3(Throwable th) {
        C939956f c939956f;
        int i = this.A04;
        C943957z c943957z = (C943957z) this.A00;
        if (i != 0) {
            c939956f = c943957z.A04;
        } else {
            c939956f = c943957z.A03;
        }
        c939956f.A0G(C7H2.A0C(th));
    }

    @Override // p000X.C8Y1
    public final void Bm4(C114136gz c114136gz) {
        String str;
        if (this.A04 != 0) {
            Bundle bundle = c114136gz.A00;
            if (bundle != null && bundle.getBoolean("AUTH_FLOW_UTIL_HAVE_ASKED_FOR_BIO_SETUP", false)) {
                C943957z c943957z = (C943957z) this.A00;
                C7BI.A02(c943957z.A02, c943957z.A04, C91524uS.A0Z(this, 178));
                return;
            }
            C943957z c943957z2 = (C943957z) this.A00;
            C1270779j c1270779j = c114136gz.A01;
            String str2 = this.A02;
            String str3 = this.A03;
            Bundle bundle2 = (Bundle) this.A01;
            C939956f c939956f = c943957z2.A04;
            c939956f.A0G(C7H2.A09(null));
            int A04 = c943957z2.A01.A04(15);
            if (A04 != 0) {
                c939956f.A0G(C7H2.A0B(null, new C84F(A04)));
                return;
            }
            try {
                C1270779j A05 = c943957z2.A08.A05("BIO", Collections.emptyList());
                Bundle A07 = C25930wq.A07();
                A07.putString("AUTH_METHOD_TYPE", "BIO");
                A07.putString("PAYMENT_TYPE", str3);
                C91564uW.A1B(A07, (FBPayLoggerData) C25990ww.A08(bundle2, "logger_data"));
                C112476eF c112476eF = new C112476eF(A07);
                Bundle bundle3 = c112476eF.A01;
                C7DT.A03(bundle3, str2);
                if ("SETUP_PIN_TO_CREATE_BIO_HUB".equals(str2)) {
                    str = "CREATE_BIO";
                } else {
                    str = "VERIFY_BIO";
                }
                C7DT.A04(bundle3, str);
                PttPayload byBio = PttPayload.byBio(C1260273t.A00(), c943957z2.A00.getPackageName(), A05.A07, Collections.emptyList());
                C7AY c7ay = c943957z2.A07;
                HashSet A0o = C25960wt.A0o();
                Collections.addAll(A0o, c1270779j, A05);
                IDxSCallbackShape322S0200000_2_I2 iDxSCallbackShape322S0200000_2_I2 = new IDxSCallbackShape322S0200000_2_I2(0, c943957z2, c112476eF);
                C1270879k c1270879k = new C1270879k(C122296v3.A00(iDxSCallbackShape322S0200000_2_I2, Collections.unmodifiableSet(A0o)), byBio, "CREATE_AUTH_TICKET_BASED_FACTOR", C91544uU.A0r(bundle3), null, null, null, C77G.A00(bundle3), Collections.unmodifiableSet(A0o));
                C110076aD c110076aD = c7ay.A01;
                IDxFunctionShape20S1200000_2_I2 iDxFunctionShape20S1200000_2_I2 = new IDxFunctionShape20S1200000_2_I2(c7ay, c1270879k, str3, 8);
                C72c c72c = c7ay.A00;
                AbstractC37718Jjv A03 = new C98895hy(iDxFunctionShape20S1200000_2_I2, c72c, c72c, c110076aD, c1270879k, c1270879k).A03();
                C7AY.A01(A03, c72c);
                C940056g.A05(A03, c939956f, c943957z2, 179);
                C7H4.A07().A07.BbN("create_biometric", C77G.A00(bundle3));
                return;
            } catch (Exception e) {
                C0LJ.A0E("DefaultAuthTicketManager", "create AT Safe", e);
                c939956f.A0G(C7H2.A0B(null, new C84F("Unable create auth ticket", 103)));
                return;
            }
        }
        C8V2 c8v2 = C7H4.A07().A07;
        Bundle bundle4 = ((C112476eF) this.A01).A01;
        c8v2.BbN("fbpay_remove_biometric", C77G.A00(bundle4));
        C943957z c943957z3 = (C943957z) this.A00;
        C7AY c7ay2 = c943957z3.A07;
        String str4 = this.A03;
        String str5 = this.A02;
        C7D2 c7d2 = c943957z3.A08;
        PttPayload deleteBio = PttPayload.deleteBio(str5);
        C1270779j c1270779j2 = c114136gz.A01;
        c1270779j2.getClass();
        C1270779j[] c1270779jArr = {c1270779j2};
        HashSet A0o2 = C25960wt.A0o();
        Collections.addAll(A0o2, c1270779jArr);
        AbstractC37718Jjv A042 = c7ay2.A04(C1270879k.A00(new IDxSCallbackShape818S0100000_2_I2(c7d2, 1), deleteBio, "REVOKE_AUTH_TICKET", C91544uU.A0r(bundle4), null, null, null, C77G.A00(bundle4), A0o2), str4, str5);
        c943957z3.A03.A0K(A042, new IDxObserverShape107S0200000_2_I2(14, A042, this));
    }
}
