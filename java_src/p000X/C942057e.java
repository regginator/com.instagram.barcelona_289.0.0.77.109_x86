package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1300000_I2;
import com.instagram.service.session.UserSession;
/* renamed from: X.57e  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C942057e extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final C114806i4 A01;
    public final UserSession A02;
    public final String A03;
    public final InterfaceC91484uO A04;
    public final boolean A05;

    public C942057e(C7FA c7fa, C138127rd c138127rd, UserSession userSession) {
        this();
        C3VC c33221nz;
        C3VC c33221nz2;
        this.A02 = userSession;
        Object A03 = c7fa.A03("formID");
        if (A03 != null) {
            this.A03 = (String) A03;
            this.A01 = new C114806i4(c138127rd, C7FA.A00(c7fa), this.A03);
            C120816sS A00 = C1259673n.A01.A00(this.A03);
            if (A00 != null) {
                C116466kp A02 = A00.A02();
                boolean A04 = A00.A04();
                this.A05 = A04;
                if (A04) {
                    c33221nz = new C1o0(new Object[0], 2131829432);
                } else {
                    String str = A02.A06;
                    str = str == null ? "" : str;
                    C0OR.A0B(str, 0);
                    c33221nz = new C33221nz(str);
                }
                String str2 = A00.A00().A01;
                str2 = str2 == null ? "" : str2;
                if (this.A05) {
                    c33221nz2 = new C1o0(new Object[]{str2}, 2131829431);
                } else {
                    String str3 = A02.A05;
                    str3 = str3 == null ? "" : str3;
                    C0OR.A0B(str3, 0);
                    c33221nz2 = new C33221nz(str3);
                }
                InterfaceC91484uO interfaceC91484uO = this.A04;
                String str4 = A02.A04;
                String str5 = str4 != null ? str4 : "";
                C0OR.A0B(str5, 0);
                interfaceC91484uO.Cro(new KtCSuperShape0S1300000_I2(c33221nz, c33221nz2, new C33221nz(str5), str2));
                return;
            }
            throw C25930wq.A0X("Required value was null.");
        }
        throw C25930wq.A0X("Required value was null.");
    }

    public C942057e() {
        EZ6 A0w = C25940wr.A0w(C24726CzR.A01);
        this.A04 = A0w;
        this.A00 = DLV.A00(null, A0w, 3);
    }
}
