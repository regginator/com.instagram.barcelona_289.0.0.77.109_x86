package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AbstractC124806zC;
import p000X.C073900b;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C103906Cc;
import p000X.C119646qN;
import p000X.C119656qO;
import p000X.C124656yx;
import p000X.C127307Am;
import p000X.C128137Ex;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C139517uI;
import p000X.C25920wp;
import p000X.C41413Lqi;
import p000X.C6Bt;
import p000X.C7C4;
import p000X.C7ER;
import p000X.C7Gx;
import p000X.C7TZ;
import p000X.C8TU;
import p000X.C8aJ;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91574uX;
import p000X.EnumC35940Iom;
import p000X.InterfaceC147138Tk;
import p000X.InterfaceC148278Yk;
import p000X.InterfaceC87774na;
/* loaded from: classes3.dex */
public class KtLambdaShape6S0102000_I2 extends AbstractC09600Ac implements C0YM {
    public int A00;
    public int A01;
    public Object A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape6S0102000_I2(Object obj, int i, int i2, int i3) {
        super(3);
        this.A03 = i3;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = obj;
    }

    @Override // p000X.C0YM
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        C129457Sw c129457Sw;
        int i;
        int i2;
        Integer valueOf;
        float f;
        float f2;
        Object A0B;
        switch (this.A03) {
            case 0:
                C8b6 A0I = C91514uR.A0I(obj2, obj3);
                C0OR.A0B(obj, 0);
                A0I.CwE(408240218);
                int i3 = this.A01;
                int i4 = this.A00;
                C6Bt.A00(i3, i4);
                if (i3 == 1 && i4 == Integer.MAX_VALUE) {
                    A0B = Modifier.A00;
                    c129457Sw = (C129457Sw) A0I;
                } else {
                    C8aJ A0m = C8b6.A0m(A0I);
                    InterfaceC147138Tk interfaceC147138Tk = (InterfaceC147138Tk) A0I.AEC(C41413Lqi.A04);
                    EnumC35940Iom enumC35940Iom = (EnumC35940Iom) C8b6.A0r(A0I);
                    C7ER c7er = (C7ER) this.A02;
                    boolean A14 = C8b6.A14(A0I, c7er, enumC35940Iom, 511388516);
                    c129457Sw = (C129457Sw) A0I;
                    Object A13 = c129457Sw.A13();
                    if (A14 || A13 == C7C4.A00) {
                        A13 = C103906Cc.A00(c7er, enumC35940Iom);
                        c129457Sw.A14(A13);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    C7ER c7er2 = (C7ER) A13;
                    boolean A142 = C8b6.A14(A0I, interfaceC147138Tk, c7er2, 511388516);
                    Object A132 = c129457Sw.A13();
                    if (A142 || A132 == C7C4.A00) {
                        C127307Am c127307Am = c7er2.A02;
                        AbstractC124806zC abstractC124806zC = c127307Am.A06;
                        C139517uI c139517uI = c127307Am.A09;
                        if (c139517uI == null) {
                            c139517uI = C139517uI.A04;
                        }
                        C119646qN c119646qN = c127307Am.A07;
                        if (c119646qN != null) {
                            i = c119646qN.A00;
                        } else {
                            i = 0;
                        }
                        C119656qO c119656qO = c127307Am.A08;
                        if (c119656qO != null) {
                            i2 = c119656qO.A00;
                        } else {
                            i2 = 1;
                        }
                        A132 = interfaceC147138Tk.CfF(abstractC124806zC, c139517uI, i, i2);
                        c129457Sw.A14(A132);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    InterfaceC87774na interfaceC87774na = (InterfaceC87774na) A132;
                    int i5 = 0;
                    Object[] objArr = {A0m, interfaceC147138Tk, c7er, enumC35940Iom, interfaceC87774na.getValue()};
                    A0I.CwE(-568225417);
                    int i6 = 0;
                    boolean z = false;
                    do {
                        z = C8b6.A16(A0I, objArr[i6], z);
                        i6++;
                    } while (i6 < 5);
                    Object A133 = c129457Sw.A13();
                    if (z || A133 == C7C4.A00) {
                        A133 = Integer.valueOf(C91514uR.A06(C124656yx.A00(c7er2, interfaceC147138Tk, A0m, C124656yx.A00, 1)));
                        c129457Sw.A14(A133);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    int A04 = C25920wp.A04(A133);
                    Object[] objArr2 = {A0m, interfaceC147138Tk, c7er, enumC35940Iom, interfaceC87774na.getValue()};
                    A0I.CwE(-568225417);
                    boolean z2 = false;
                    do {
                        z2 = C8b6.A16(A0I, objArr2[i5], z2);
                        i5++;
                    } while (i5 < 5);
                    Object A134 = c129457Sw.A13();
                    if (z2 || A134 == C7C4.A00) {
                        String str = C124656yx.A00;
                        A134 = Integer.valueOf(C91514uR.A06(C124656yx.A00(c7er2, interfaceC147138Tk, A0m, C073900b.A0N(str, str, '\n'), 2)));
                        c129457Sw.A14(A134);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    int A042 = C25920wp.A04(A134) - A04;
                    Integer num = null;
                    if (i3 == 1) {
                        valueOf = null;
                    } else {
                        valueOf = Integer.valueOf(((i3 - 1) * A042) + A04);
                    }
                    if (i4 != Integer.MAX_VALUE) {
                        num = Integer.valueOf(A04 + (A042 * (i4 - 1)));
                    }
                    C7TZ c7tz = Modifier.A00;
                    if (valueOf != null) {
                        f = A0m.Cxq(valueOf.intValue());
                    } else {
                        f = Float.NaN;
                    }
                    if (num != null) {
                        f2 = A0m.Cxq(num.intValue());
                    } else {
                        f2 = Float.NaN;
                    }
                    A0B = C128347Gt.A0B(c7tz, f, f2);
                }
                C129457Sw.A0w(c129457Sw, false);
                return A0B;
            case 1:
                C7Gx c7Gx = (C7Gx) obj2;
                C8TU c8tu = (C8TU) obj3;
                C25920wp.A1R(c7Gx, c8tu);
                Object obj4 = this.A02;
                int i7 = this.A00;
                int i8 = this.A01;
                if (C0OR.A0I(obj4, c7Gx.A0H(i7, i8))) {
                    c8tu.ANX((InterfaceC148278Yk) obj4);
                    c7Gx.A0I(i8, C7C4.A00);
                    return Unit.A00;
                }
                C128137Ex.A02("Slot table is out of sync");
                throw null;
            default:
                C7Gx A0S = C91574uX.A0S(obj2);
                Object obj5 = this.A02;
                int i9 = this.A00;
                int i10 = this.A01;
                if (C0OR.A0I(obj5, A0S.A0H(i9, i10))) {
                    A0S.A0I(i10, C7C4.A00);
                    return Unit.A00;
                }
                C128137Ex.A02("Slot table is out of sync");
                throw null;
        }
    }
}
