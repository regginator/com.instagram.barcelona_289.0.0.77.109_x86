package kotlin.jvm.internal;

import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C116906lY;
import p000X.C129457Sw;
import p000X.C7C4;
import p000X.C7E6;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C938054t;
/* loaded from: classes3.dex */
public class KtLambdaShape3S0000000_I2 extends AbstractC09600Ac implements C0YM {
    public final int A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape3S0000000_I2(int i) {
        super(3);
        this.A00 = i;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.A00;
        C8b6 A0I = C91514uR.A0I(obj2, obj3);
        A0I.CwE(359872873);
        C116906lY c116906lY = C7E6.A0N;
        switch (i) {
            case 0:
                C7E6 A00 = c116906lY.A00(A0I);
                boolean A12 = C8b6.A12(A0I, A00);
                C129457Sw c129457Sw = (C129457Sw) A0I;
                Object A13 = c129457Sw.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = new C938054t(A00.A03);
                    c129457Sw.A14(A13);
                }
                C129457Sw.A0g(c129457Sw);
                return A13;
            case 1:
                C7E6 A002 = c116906lY.A00(A0I);
                boolean A122 = C8b6.A12(A0I, A002);
                C129457Sw c129457Sw2 = (C129457Sw) A0I;
                Object A132 = c129457Sw2.A13();
                if (A122 || A132 == C7C4.A00) {
                    A132 = new C938054t(A002.A05);
                    c129457Sw2.A14(A132);
                }
                C129457Sw.A0g(c129457Sw2);
                return A132;
            case 2:
                C7E6 A003 = c116906lY.A00(A0I);
                boolean A123 = C8b6.A12(A0I, A003);
                C129457Sw c129457Sw3 = (C129457Sw) A0I;
                Object A133 = c129457Sw3.A13();
                if (A123 || A133 == C7C4.A00) {
                    A133 = new C938054t(A003.A06);
                    c129457Sw3.A14(A133);
                }
                C129457Sw.A0g(c129457Sw3);
                return A133;
            default:
                C7E6 A004 = c116906lY.A00(A0I);
                boolean A124 = C8b6.A12(A0I, A004);
                C129457Sw c129457Sw4 = (C129457Sw) A0I;
                Object A134 = c129457Sw4.A13();
                if (A124 || A134 == C7C4.A00) {
                    A134 = new C938054t(A004.A07);
                    c129457Sw4.A14(A134);
                }
                C129457Sw.A0g(c129457Sw4);
                return A134;
        }
    }
}
