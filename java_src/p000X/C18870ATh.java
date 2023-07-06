package p000X;

import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape132S0100000_I2_112;
/* renamed from: X.ATh  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18870ATh {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;

    public C18870ATh(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C0PZ.A02(new KtLambdaShape132S0100000_I2_112(this, 2));
    }

    public final void A00(Integer num, Integer num2, String str) {
        Integer A01;
        C0OR.A0B(num2, 2);
        if (C70763jC.A05(C0TD.A05, this.A00, 36322220594961663L).booleanValue() && C19054AaP.A01(num) && (A01 = C19056AaR.A01(str)) != null) {
            int intValue = A01.intValue();
            Integer num3 = AnonymousClass006.A0C;
            InterfaceC12130Pj interfaceC12130Pj = this.A01;
            C01R c01r = (C01R) C25940wr.A0b(interfaceC12130Pj);
            String A00 = C18217A3n.A00(num2);
            int i = 976033934;
            if (num == num3) {
                i = 976039145;
            }
            c01r.markerAnnotate(i, intValue, "FAILURE_REASON", A00);
            ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerEnd(i, intValue, (short) 3);
        }
    }

    public final void A01(Integer num, String str) {
        Integer A01;
        C0OR.A0B(num, 1);
        if (C70763jC.A05(C0TD.A05, this.A00, 36322220594961663L).booleanValue() && C19054AaP.A01(num) && (A01 = C19056AaR.A01(str)) != null) {
            int intValue = A01.intValue();
            Integer num2 = AnonymousClass006.A0C;
            C01R c01r = (C01R) C25940wr.A0b(this.A01);
            int i = 976033934;
            if (num == num2) {
                i = 976039145;
            }
            c01r.markerEnd(i, intValue, (short) 2);
        }
    }

    public final void A03(Integer num, String str, String str2, String str3, String str4) {
        Integer A01;
        int i;
        if (C70763jC.A05(C0TD.A05, this.A00, 36322220594961663L).booleanValue() && C19054AaP.A01(num) && (A01 = C19056AaR.A01(str)) != null) {
            int intValue = A01.intValue();
            Integer num2 = AnonymousClass006.A0C;
            String A00 = C34900Hva.A00(78);
            InterfaceC12130Pj interfaceC12130Pj = this.A01;
            C01R c01r = (C01R) C25940wr.A0b(interfaceC12130Pj);
            if (num2 == num) {
                c01r.markerStartForUserFlow(976039145, intValue, true, 600000L);
                i = 976039145;
                ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerPoint(976039145, intValue, "AD_DELIVERY");
                ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerAnnotate(976039145, intValue, "AD_ID", str);
                ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerAnnotate(976039145, intValue, "MEDIA_ID", str2);
                ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerAnnotate(976039145, intValue, "TRACKING_TOKEN", str3);
            } else {
                i = 976033934;
                c01r.markerStartForUserFlow(976033934, intValue, true, 600000L);
                ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerPoint(976033934, intValue, "NETEGO_DELIVERY");
                ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerAnnotate(976033934, intValue, "NETEGO_ID", str);
            }
            ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerAnnotate(i, intValue, A00, str4);
        }
    }

    public final void A04(String str, Integer num, String str2) {
        Integer A01;
        C0OR.A0B(str2, 2);
        if (C70763jC.A05(C0TD.A05, this.A00, 36322220594961663L).booleanValue() && C19054AaP.A01(num) && (A01 = C19056AaR.A01(str)) != null) {
            int intValue = A01.intValue();
            Integer num2 = AnonymousClass006.A0C;
            InterfaceC12130Pj interfaceC12130Pj = this.A01;
            C01R c01r = (C01R) C25940wr.A0b(interfaceC12130Pj);
            int i = 976033934;
            if (num == num2) {
                i = 976039145;
            }
            c01r.markerAnnotate(i, intValue, "FAILURE_REASON", str2);
            ((C01R) C25940wr.A0b(interfaceC12130Pj)).markerEnd(i, intValue, (short) 7952);
        }
    }

    public final void A02(Integer num, String str) {
        Integer A01;
        int i;
        String str2;
        if (C70763jC.A05(C0TD.A05, this.A00, 36322220594961663L).booleanValue() && C19054AaP.A01(num) && (A01 = C19056AaR.A01(str)) != null) {
            int intValue = A01.intValue();
            Integer num2 = AnonymousClass006.A0C;
            C01R c01r = (C01R) C25940wr.A0b(this.A01);
            if (num == num2) {
                i = 976039145;
                str2 = "AD_INSERTION_SUCCESS";
            } else {
                i = 976033934;
                str2 = "NETEGO_INSERTION_SUCCESS";
            }
            c01r.markerPoint(i, intValue, str2);
        }
    }
}
