package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape20S0200000_I2_4;
import kotlin.jvm.internal.KtLambdaShape42S0200000_I2_3;
/* renamed from: X.8Pm  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C146378Pm extends AbstractC09600Ac implements C0Y5 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ Modifier A02;
    public final /* synthetic */ KtCSuperShape0S0100000_I2 A03;
    public final /* synthetic */ EnumC1025865k A04;
    public final /* synthetic */ String A05;
    public final /* synthetic */ List A06;
    public final /* synthetic */ C0ZU A07;
    public final /* synthetic */ C0ZU A08;
    public final /* synthetic */ C0ZU A09;
    public final /* synthetic */ InterfaceC13700Yl A0A;
    public final /* synthetic */ InterfaceC13700Yl A0B;
    public final /* synthetic */ InterfaceC13700Yl A0C;
    public final /* synthetic */ InterfaceC13700Yl A0D;
    public final /* synthetic */ C0YS A0E;
    public final /* synthetic */ boolean A0F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C146378Pm(Modifier modifier, KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, EnumC1025865k enumC1025865k, String str, List list, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4, C0YS c0ys, int i, int i2, boolean z) {
        super(4);
        this.A06 = list;
        this.A0A = interfaceC13700Yl;
        this.A0D = interfaceC13700Yl2;
        this.A00 = i;
        this.A03 = ktCSuperShape0S0100000_I2;
        this.A04 = enumC1025865k;
        this.A0F = z;
        this.A05 = str;
        this.A02 = modifier;
        this.A01 = i2;
        this.A0E = c0ys;
        this.A09 = c0zu;
        this.A08 = c0zu2;
        this.A07 = c0zu3;
        this.A0B = interfaceC13700Yl3;
        this.A0C = interfaceC13700Yl4;
    }

    @Override // p000X.C0Y5
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        int i;
        int i2;
        Modifier A03;
        Modifier A032;
        InterfaceC146538Qi interfaceC146538Qi = (InterfaceC146538Qi) obj;
        int A04 = C25920wp.A04(obj2);
        C8b6 c8b6 = (C8b6) obj3;
        int A042 = C25920wp.A04(obj4);
        C0OR.A0B(interfaceC146538Qi, 0);
        int i3 = 4;
        if ((A042 & 14) == 0) {
            i = A042 | C8b6.A0D(c8b6, interfaceC146538Qi);
        } else {
            i = A042;
        }
        if ((A042 & 112) == 0) {
            i |= C8b6.A03(c8b6, A04);
        }
        if ((i & 731) == 146 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            int i4 = i & 14;
            C8W0 c8w0 = (C8W0) this.A06.get(A04);
            c8b6.CwE(-1366720198);
            if ((i4 & 14) == 0) {
                if (!c8b6.ACY(interfaceC146538Qi)) {
                    i3 = 2;
                }
                i2 = i3 | i4;
            } else {
                i2 = i4;
            }
            if ((i4 & 112) == 0) {
                i2 |= C8b6.A06(c8b6, c8w0);
            }
            if ((i2 & 731) == 146 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                if (c8w0 instanceof C96165Kz) {
                    Modifier A033 = Modifier.A03(Modifier.A01(c8b6, -544544766));
                    C96165Kz c96165Kz = (C96165Kz) c8w0;
                    InterfaceC13700Yl interfaceC13700Yl = this.A0A;
                    InterfaceC13700Yl interfaceC13700Yl2 = this.A0D;
                    KtLambdaShape42S0200000_I2_3 ktLambdaShape42S0200000_I2_3 = new KtLambdaShape42S0200000_I2_3(this.A0B, 16, c8w0);
                    KtLambdaShape20S0200000_I2_4 A13 = C91574uX.A13(this.A0C, c8w0, 1);
                    int i5 = this.A00;
                    C7Gm.A04(c8b6, A033, c96165Kz, A13, interfaceC13700Yl, interfaceC13700Yl2, ktLambdaShape42S0200000_I2_3, (i5 & 896) | 196608 | (i5 & 112), 0);
                } else if (C0OR.A0I(c8w0, C134867js.A00)) {
                    c8b6.CwE(-544544235);
                    int size = ((InterfaceC150438eh) this.A03.A00).size();
                    C7TZ c7tz = Modifier.A00;
                    if (size == 1) {
                        A032 = C103656Bc.A00(interfaceC146538Qi, c7tz);
                    } else {
                        A032 = Modifier.A03(c7tz);
                    }
                    InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A09);
                    Object A0s = C8b6.A0s(c8b6);
                    Object A0r = C8b6.A0r(c8b6);
                    Object A0q = C8b6.A0q(c8b6);
                    C0ZU c0zu = JWE.A00;
                    C0YM A00 = C6CO.A00(A032);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A00, 0);
                    c8b6.CwE(99217011);
                    C6IN.A00(c8b6, C128187Fj.A07(C128347Gt.A03(null, c7tz, 3), 8), null, 6, 2);
                    C129457Sw.A0v(c129457Sw, true);
                } else if (C0OR.A0I(c8w0, C134837jp.A00)) {
                    c8b6.CwE(-544543846);
                    EnumC1025865k enumC1025865k = this.A04;
                    boolean z = this.A0F;
                    String str = this.A05;
                    Modifier modifier = this.A02;
                    int i6 = (this.A00 >> 27) & 14;
                    int i7 = this.A01;
                    C7Gm.A06(c8b6, modifier, enumC1025865k, str, (i7 & 7168) | C91564uW.A09(i7, i6), 0, z);
                } else if (c8w0 instanceof C96155Ky) {
                    c8b6.CwE(-544543729);
                    C0YS c0ys = this.A0E;
                    C7Gm.A03(c8b6, Modifier.A03(Modifier.A00), (C96155Ky) c8w0, c0ys, ((this.A00 >> 6) & 112) | 384, 0);
                } else if (C0OR.A0I(c8w0, C134847jq.A00)) {
                    c8b6.CwE(-544543617);
                    C7Gm.A00(c8b6, 0);
                } else if (C0OR.A0I(c8w0, C134857jr.A00)) {
                    c8b6.CwE(-544543545);
                    if (((InterfaceC150438eh) this.A03.A00).size() == 1) {
                        A03 = C103656Bc.A00(interfaceC146538Qi, Modifier.A00);
                    } else {
                        A03 = Modifier.A03(Modifier.A00);
                    }
                    c8b6.CwE(1157296644);
                    C0ZU c0zu2 = this.A09;
                    boolean ACY = c8b6.ACY(c0zu2);
                    C129457Sw c129457Sw2 = (C129457Sw) c8b6;
                    Object A132 = c129457Sw2.A13();
                    if (ACY || A132 == C7C4.A00) {
                        A132 = C129457Sw.A0L(c129457Sw2, c0zu2, 6);
                    }
                    C7Gm.A0A(c8b6, A03, C129457Sw.A0A(c129457Sw2, A132, false), 0, 0);
                } else if (c8w0 instanceof C96145Kx) {
                    c8b6.CwE(-544543228);
                    int i8 = ((C96145Kx) c8w0).A00;
                    EnumC1025865k enumC1025865k2 = this.A04;
                    Modifier A034 = Modifier.A03(Modifier.A00);
                    C0ZU c0zu3 = this.A08;
                    C0ZU c0zu4 = this.A07;
                    boolean z2 = this.A0F;
                    int i9 = this.A00;
                    C7Gm.A07(c8b6, A034, enumC1025865k2, c0zu3, c0zu4, i8, (458752 & (this.A01 << 12)) | C91544uU.A0C(i9 >> 12, ((i9 >> 24) & 112) | 384), 0, z2);
                } else {
                    c8b6.CwE(-544542886);
                }
                C129457Sw.A0z(c8b6, false);
            }
            C129457Sw.A0z(c8b6, false);
        }
        return Unit.A00;
    }
}
