package p000X;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.coroutines.jvm.internal.KtSLambdaShape11S0101000_I2_8;
/* renamed from: X.5zb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C101165zb extends AbstractC941456u {
    public boolean A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final C138127rd A04;
    public final C117946nP A05;
    public final UserSession A06;
    public final String A07;
    public final InterfaceC91484uO A08;
    public final InterfaceC91484uO A09;
    public final InterfaceC91484uO A0A;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C101165zb(C7FA c7fa, ImageUrl imageUrl, C138127rd c138127rd, UserSession userSession) {
        this();
        String str;
        List list;
        Integer num;
        C38F c38f;
        String str2;
        ImageUrl imageUrl2 = imageUrl;
        this.A06 = userSession;
        this.A04 = c138127rd;
        Object A03 = c7fa.A03("formID");
        if (A03 != null) {
            this.A07 = (String) A03;
            boolean A02 = C7FA.A02(c7fa, "submission_successful");
            this.A05 = new C117946nP(c138127rd, C7FA.A00(c7fa), this.A07);
            InterfaceC91484uO.A03(this.A0A, A02);
            C120816sS A00 = C1259673n.A01.A00(this.A07);
            if (A00 == null) {
                C30587FsV.A00(null, null, new KtSLambdaShape11S0101000_I2_8(this, (InterfaceC148208Yc) null, 30), C6D3.A00(this), 3);
                return;
            }
            int A0C = C91554uV.A0C((Number) c7fa.A03("advertiserFollowerCount"));
            C64863Et c64863Et = A00.A00.A02;
            InterfaceC91484uO interfaceC91484uO = this.A09;
            String str3 = A00.A00().A01;
            ImageUrl imageUrl3 = A00.A00().A00;
            if (c64863Et != null) {
                str = c64863Et.A04;
            } else {
                str = null;
            }
            C3VC A01 = C128167Fb.A01(str);
            if (c64863Et != null) {
                list = C00I.A0N(c64863Et.A00);
            } else {
                list = C0ZV.A00;
            }
            if ((c64863Et != null ? c64863Et.A02 : null) == C25B.LIST_STYLE) {
                num = AnonymousClass006.A01;
            } else {
                num = AnonymousClass006.A00;
            }
            if (c64863Et != null && (c38f = c64863Et.A01) != null && (str2 = c38f.A00) != null) {
                imageUrl2 = C26000wx.A0Q(str2);
            }
            interfaceC91484uO.Cro(new C5Hw(A01, imageUrl3, imageUrl2, num, str3, list, A0C, 0, 256, false));
            this.A00 = A00.A04();
            return;
        }
        throw C25920wp.A0c();
    }

    public C101165zb() {
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A09 = A0w;
        this.A02 = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w(C25930wq.A0U());
        this.A0A = A0w2;
        this.A03 = DLV.A00(null, A0w2, 3);
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A08 = A0w3;
        this.A01 = DLV.A00(null, A0w3, 3);
    }
}
