package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.service.session.UserSession;
import java.util.List;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0OR;
import p000X.C0Y5;
import p000X.C0ZU;
import p000X.C105726Jc;
import p000X.C105746Je;
import p000X.C128037En;
import p000X.C129457Sw;
import p000X.C134797ji;
import p000X.C25920wp;
import p000X.C4sO;
import p000X.C5I2;
import p000X.C5II;
import p000X.C5L1;
import p000X.C5L2;
import p000X.C7C4;
import p000X.C8W1;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91574uX;
import p000X.EnumC29765FeM;
import p000X.InterfaceC13700Yl;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0902000_I2 extends AbstractC09600Ac implements C0Y5 {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public Object A07;
    public Object A08;
    public Object A09;
    public Object A0A;
    public final int A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0902000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8, Object obj9, int i, int i2, int i3) {
        super(4);
        this.A0B = i3;
        this.A0A = obj;
        this.A05 = obj2;
        this.A01 = i;
        this.A08 = obj3;
        this.A07 = obj4;
        this.A04 = obj5;
        this.A06 = obj6;
        this.A03 = obj7;
        this.A02 = obj8;
        this.A00 = i2;
        this.A09 = obj9;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        Boolean bool;
        if (this.A0B != 0) {
            int A04 = C25920wp.A04(obj2);
            C8b6 c8b6 = (C8b6) obj3;
            int A042 = C25920wp.A04(obj4);
            C0OR.A0B(obj, 0);
            if ((A042 & 14) == 0) {
                i = A042 | C8b6.A0D(c8b6, obj);
            } else {
                i = A042;
            }
            if ((A042 & 112) == 0) {
                i |= C8b6.A03(c8b6, A04);
            }
            if ((i & 731) == 146 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                int i2 = i & 14;
                C8W1 c8w1 = (C8W1) C91534uT.A0q(this.A04, A04);
                c8b6.CwE(-225898042);
                if ((i2 & 112) == 0) {
                    i2 |= C8b6.A06(c8b6, c8w1);
                }
                if ((i2 & 721) == 144 && c8b6.BCg()) {
                    c8b6.Cuv();
                } else {
                    if (c8w1 instanceof C5L2) {
                        c8b6.CwE(-239354192);
                        C5L2 c5l2 = (C5L2) c8w1;
                        String str = c5l2.A07;
                        ImageUrl imageUrl = c5l2.A00;
                        String str2 = c5l2.A03;
                        boolean z = c5l2.A0A;
                        String str3 = c5l2.A02;
                        String str4 = c5l2.A05;
                        String str5 = c5l2.A04;
                        Integer num = c5l2.A01;
                        List list = c5l2.A08;
                        KtLambdaShape20S0200000_I2_4 A13 = C91574uX.A13(this.A06, c8w1, 7);
                        c8b6.CwE(1157296644);
                        Object obj5 = this.A08;
                        boolean ACY = c8b6.ACY(obj5);
                        C129457Sw c129457Sw = (C129457Sw) c8b6;
                        Object A132 = c129457Sw.A13();
                        if (ACY || A132 == C7C4.A00) {
                            A132 = new KtLambdaShape153S0100000_I2_8(obj5, 1);
                            c129457Sw.A14(A132);
                        }
                        InterfaceC13700Yl A0B = C129457Sw.A0B(c129457Sw, A132, false);
                        boolean A133 = C8b6.A13(c8b6, obj5, 1157296644);
                        Object A134 = c129457Sw.A13();
                        if (A133 || A134 == C7C4.A00) {
                            A134 = new KtLambdaShape153S0100000_I2_8(obj5, 2);
                            c129457Sw.A14(A134);
                        }
                        InterfaceC13700Yl A0B2 = C129457Sw.A0B(c129457Sw, A134, false);
                        c8b6.CwE(511388516);
                        Object obj6 = this.A05;
                        boolean ACY2 = c8b6.ACY(obj6);
                        Object obj7 = this.A09;
                        boolean A16 = C8b6.A16(c8b6, obj7, ACY2);
                        Object A135 = c129457Sw.A13();
                        if (A16 || A135 == C7C4.A00) {
                            A135 = C91574uX.A13(obj6, obj7, 8);
                            c129457Sw.A14(A135);
                        }
                        C128037En.A01(c8b6, (Modifier) this.A03, imageUrl, num, str, str2, str3, str4, str5, list, A13, C129457Sw.A09(c129457Sw, A135, false), A0B, A0B2, 134217728, 3072, 0, z);
                    } else if (c8w1 instanceof C5L1) {
                        c8b6.CwE(-239352981);
                        C5L1 c5l1 = (C5L1) c8w1;
                        boolean z2 = c5l1.A02;
                        c8b6.CwE(511388516);
                        Object obj8 = this.A0A;
                        boolean ACY3 = c8b6.ACY(obj8);
                        Object obj9 = this.A07;
                        boolean A162 = C8b6.A16(c8b6, obj9, ACY3);
                        C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                        Object A136 = c129457Sw2.A13();
                        if (A162 || A136 == C7C4.A00) {
                            A136 = C91574uX.A13(obj9, obj8, 9);
                            c129457Sw2.A14(A136);
                        }
                        C0ZU A09 = C129457Sw.A09(c129457Sw2, A136, false);
                        boolean z3 = c5l1.A04;
                        boolean A137 = C8b6.A13(c8b6, obj8, 1157296644);
                        Object A138 = c129457Sw2.A13();
                        if (A137 || A138 == C7C4.A00) {
                            A138 = C129457Sw.A0L(c129457Sw2, obj8, 20);
                        }
                        C0ZU A092 = C129457Sw.A09(c129457Sw2, A138, false);
                        boolean z4 = c5l1.A03;
                        EnumC29765FeM enumC29765FeM = c5l1.A00;
                        boolean z5 = c5l1.A05;
                        Object obj10 = this.A02;
                        KtLambdaShape5S0300000_I2 A19 = C91574uX.A19(obj10, obj8, c8w1, 46);
                        C5I2 c5i2 = (C5I2) C91524uS.A0i(this.A09);
                        if (c5i2 != null) {
                            bool = Boolean.valueOf(c5i2.A0A);
                        } else {
                            bool = null;
                        }
                        C105726Jc.A00(c8b6, (Modifier) this.A03, enumC29765FeM, bool, A09, A092, A19, C91574uX.A19(obj10, obj8, c8w1, 47), 0, 6, z2, z3, z4, z5);
                    } else {
                        c8b6.CwE(-239351756);
                    }
                    C129457Sw.A0z(c8b6, false);
                }
                C129457Sw.A0z(c8b6, false);
            }
        } else {
            C8b6 A0I = C91514uR.A0I(obj3, obj4);
            boolean A1Y = C25920wp.A1Y(obj, obj2);
            String userId = ((UserSession) this.A0A).getUserId();
            Modifier A043 = Modifier.A04(Modifier.A00);
            C4sO c4sO = C5II.A08.A03;
            Object obj11 = this.A05;
            boolean A12 = C8b6.A12(A0I, obj11);
            C129457Sw c129457Sw3 = (C129457Sw) A0I;
            Object A139 = c129457Sw3.A13();
            if (A12 || A139 == C7C4.A00) {
                A139 = C129457Sw.A0J(c129457Sw3, obj11, 23);
            }
            C0ZU A093 = C129457Sw.A09(c129457Sw3, A139, A1Y);
            Object obj12 = this.A09;
            KtLambdaShape34S0100000_I2_14 A15 = C91574uX.A15(obj12, 24);
            KtLambdaShape152S0100000_I2_7 A122 = C91574uX.A12(obj12, 21);
            C0ZU c0zu = (C0ZU) this.A06;
            int i3 = this.A01;
            int i4 = i3 >> 6;
            int i5 = this.A00;
            C105746Je.A00(A0I, c4sO, A043, (C134797ji) this.A08, null, null, userId, null, A093, A15, (C0ZU) this.A07, c0zu, null, A122, (InterfaceC13700Yl) this.A04, (InterfaceC13700Yl) this.A03, (InterfaceC13700Yl) this.A02, (3670016 & i4) | 48 | (i4 & 29360128) | ((i5 << 24) & 234881024) | ((i3 << 6) & 1879048192), ((i5 >> 3) & 14) | 196656, 94208, A1Y);
        }
        return Unit.A00;
    }
}
