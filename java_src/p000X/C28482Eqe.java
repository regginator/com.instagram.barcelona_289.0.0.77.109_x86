package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1001000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2502000_I2;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collection;
/* renamed from: X.Eqe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28482Eqe extends AbstractC70103cS {
    public final AbstractC37718Jjv A00;
    public final AbstractC37718Jjv A01;
    public final AbstractC37718Jjv A02;
    public final AbstractC37718Jjv A03;
    public final AbstractC37718Jjv A04;
    public final GQE A05;
    public final UserSession A06;
    public final String A07;
    public final InterfaceC150608ez A08;
    public final InterfaceC90264s5 A09;
    public final InterfaceC91484uO A0A;
    public final InterfaceC91484uO A0B;
    public final InterfaceC91484uO A0C;
    public final InterfaceC91484uO A0D;
    public final InterfaceC91484uO A0E;

    public C28482Eqe(GQE gqe, UserSession userSession, String str) {
        this.A06 = userSession;
        this.A07 = str;
        this.A05 = gqe;
        C42174MVq c42174MVq = new C42174MVq(AnonymousClass006.A00, C70W.A00);
        this.A08 = c42174MVq;
        this.A09 = C25508DWi.A02(c42174MVq);
        JLX jlx = C24726CzR.A01;
        EZ6 A0w = C25940wr.A0w(jlx);
        this.A0E = A0w;
        this.A04 = DLV.A00(null, A0w, 3);
        EZ6 A0w2 = C25940wr.A0w(jlx);
        this.A0D = A0w2;
        this.A03 = DLV.A00(null, A0w2, 3);
        EZ6 A0w3 = C25940wr.A0w(jlx);
        this.A0A = A0w3;
        this.A00 = DLV.A00(null, A0w3, 3);
        Boolean A0U = C25930wq.A0U();
        EZ6 A0w4 = C25940wr.A0w(A0U);
        this.A0C = A0w4;
        this.A02 = DLV.A00(null, A0w4, 3);
        EZ6 A0w5 = C25940wr.A0w(A0U);
        this.A0B = A0w5;
        this.A01 = DLV.A00(null, A0w5, 3);
    }

    public static final String A00(C28768EyZ c28768EyZ) {
        String str;
        String str2;
        C0OR.A0B(c28768EyZ, 0);
        ArrayList A0w = C25920wp.A0w();
        String str3 = c28768EyZ.A06;
        KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I2 = c28768EyZ.A03;
        String str4 = null;
        if (ktCSuperShape0S1001000_I2 != null) {
            str = ktCSuperShape0S1001000_I2.A01;
        } else {
            str = null;
        }
        KtCSuperShape0S1001000_I2 ktCSuperShape0S1001000_I22 = c28768EyZ.A04;
        if (ktCSuperShape0S1001000_I22 != null) {
            str2 = ktCSuperShape0S1001000_I22.A01;
        } else {
            str2 = null;
        }
        KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2 = c28768EyZ.A05;
        if (ktCSuperShape0S1100000_I2 != null) {
            str4 = ktCSuperShape0S1100000_I2.A01;
        }
        if (str3 != null) {
            C28354Emp.A1M(str3, A0w);
        }
        if (str != null) {
            C28354Emp.A1M(str, A0w);
        }
        if (str2 != null) {
            C28354Emp.A1M(str2, A0w);
        }
        if (str4 != null) {
            C28354Emp.A1M(str4, A0w);
        }
        return C25960wt.A0h(", ", A0w);
    }

    public final void A01() {
        InterfaceC91484uO interfaceC91484uO;
        EnumC29726Fdf enumC29726Fdf;
        Collection collection = (Collection) this.A0A.getValue();
        KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = (KtCSuperShape0S2502000_I2) this.A0D.getValue();
        if (collection != null && !collection.isEmpty() && ktCSuperShape0S2502000_I2 != null) {
            String str = ktCSuperShape0S2502000_I2.A08;
            interfaceC91484uO = this.A0E;
            if (str != null) {
                enumC29726Fdf = EnumC29726Fdf.EDIT_CUSTOM_AUDIENCE;
            } else {
                enumC29726Fdf = EnumC29726Fdf.EDIT_LOCATION_ONLY;
            }
        } else {
            interfaceC91484uO = this.A0E;
            enumC29726Fdf = EnumC29726Fdf.FIRST_TIME_EDIT_OR_CREATE;
        }
        interfaceC91484uO.Cro(enumC29726Fdf);
    }
}
