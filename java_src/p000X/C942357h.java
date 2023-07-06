package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import com.instagram.service.session.UserSession;
import kotlin.coroutines.jvm.internal.KtSLambdaShape4S0300000_I2;
/* renamed from: X.57h  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942357h extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C114786i2 A01;
    public final UserSession A02;
    public final String A03;
    public final InterfaceC91484uO A04;
    public final InterfaceC91484uO A05;
    public final InterfaceC91484uO A06;

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005c, code lost:
        if (r0 == null) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C942357h(C7FA c7fa, C138127rd c138127rd, UserSession userSession) {
        this();
        C120816sS c120816sS;
        Object obj;
        KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2;
        this.A02 = userSession;
        this.A03 = C7FA.A01(c7fa, "formID");
        this.A01 = new C114786i2(c138127rd, C7FA.A00(c7fa), this.A03);
        String str = this.A03;
        if (str != null) {
            c120816sS = C1259673n.A01.A00(str);
        } else {
            c120816sS = null;
        }
        int A05 = C25970wu.A05((Number) c7fa.A03("advertiserFollowerCount"));
        InterfaceC91484uO interfaceC91484uO = this.A04;
        if (c120816sS != null && (ktCSuperShape0S0600000_I2 = c120816sS.A00.A00) != null) {
            C96215Lf c96215Lf = (C96215Lf) ktCSuperShape0S0600000_I2.A00;
            c96215Lf.A00 = A05;
            obj = C85Q.A0A(new InterfaceC147938Wt[]{c96215Lf, (InterfaceC147938Wt) ktCSuperShape0S0600000_I2.A02, (InterfaceC147938Wt) ktCSuperShape0S0600000_I2.A03, (InterfaceC147938Wt) ktCSuperShape0S0600000_I2.A01, (InterfaceC147938Wt) ktCSuperShape0S0600000_I2.A04, (InterfaceC147938Wt) ktCSuperShape0S0600000_I2.A05});
        }
        obj = C0ZV.A00;
        interfaceC91484uO.Cro(obj);
    }

    public C942357h() {
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A05 = A0w;
        EZ6 A0w2 = C25940wr.A0w(C81Q.A00);
        this.A06 = A0w2;
        EZ6 A0w3 = C25940wr.A0w(C0ZV.A00);
        this.A04 = A0w3;
        this.A00 = DLV.A00(null, C31795GZo.A01(new KtSLambdaShape4S0300000_I2(2, null), A0w3, A0w, A0w2), 3);
    }
}
