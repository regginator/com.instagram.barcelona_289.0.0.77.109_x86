package kotlin.jvm.internal;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import kotlin.Unit;
import kotlin.coroutines.jvm.internal.KtSLambdaShape9S0301000_I2_1;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass006;
import p000X.AnonymousClass659;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C120876sc;
import p000X.C121036sx;
import p000X.C122786vq;
import p000X.C123386wo;
import p000X.C124616yt;
import p000X.C1253770m;
import p000X.C1255971q;
import p000X.C1264376d;
import p000X.C127977Eb;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C145058El;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C41413Lqi;
import p000X.C4UK;
import p000X.C54D;
import p000X.C66M;
import p000X.C67P;
import p000X.C6BJ;
import p000X.C6CO;
import p000X.C6CX;
import p000X.C6IA;
import p000X.C6WW;
import p000X.C75V;
import p000X.C76h;
import p000X.C77S;
import p000X.C7B0;
import p000X.C7CN;
import p000X.C7EW;
import p000X.C7G2;
import p000X.C7S2;
import p000X.C7TZ;
import p000X.C8TW;
import p000X.C8XV;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.C91544uU;
import p000X.C91574uX;
import p000X.C936754g;
import p000X.C95965Ii;
import p000X.EnumC1025265e;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape5S0600000_I2 extends AbstractC09600Ac implements C0YS {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public final int A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape5S0600000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, int i) {
        super(2);
        this.A06 = i;
        this.A04 = obj;
        this.A00 = obj2;
        this.A01 = obj3;
        this.A02 = obj4;
        this.A05 = obj5;
        this.A03 = obj6;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        EnumC1025265e enumC1025265e;
        String str;
        int i = this.A06;
        C8b6 c8b6 = (C8b6) obj;
        int A04 = C25920wp.A04(obj2);
        if (i != 0) {
            if ((A04 & 11) != 2 || !c8b6.BCg()) {
                C7TZ c7tz = Modifier.A00;
                Modifier A02 = C7B0.A02(c7tz);
                Alignment alignment = C7CN.A09;
                C95965Ii c95965Ii = (C95965Ii) this.A03;
                C1255971q c1255971q = (C1255971q) this.A04;
                Object obj3 = this.A05;
                C66M c66m = (C66M) this.A01;
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A02;
                Object obj4 = this.A00;
                InterfaceC42396Mds A0j = C8b6.A0j(c8b6, alignment);
                C54D A0W = C8b6.A0W(c8b6);
                Object AEC = c8b6.AEC(A0W);
                C54D c54d = C41413Lqi.A07;
                Object AEC2 = c8b6.AEC(c54d);
                C54D c54d2 = C41413Lqi.A0B;
                Object AEC3 = c8b6.AEC(c54d2);
                C0ZU c0zu = JWE.A00;
                C0YM A00 = C6CO.A00(A02);
                C129457Sw c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C0YS c0ys = JWE.A03;
                C0YS A002 = C76h.A00(c8b6, A0j, AEC, c0ys);
                C0YS c0ys2 = JWE.A02;
                C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
                c8b6.CwE(2058660585);
                c8b6.CwE(-1060715010);
                Modifier A042 = Modifier.A04(c7tz);
                C8XV A0R = C8b6.A0R(c8b6);
                C8TW c8tw = C7CN.A02;
                InterfaceC42396Mds A003 = C124616yt.A00(A0R, c8b6, c8tw);
                Object A0v = C8b6.A0v(c8b6, A0W);
                Object AEC4 = c8b6.AEC(c54d);
                Object AEC5 = c8b6.AEC(c54d2);
                C0YM A004 = C6CO.A00(A042);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A003, c0ys);
                C76h.A02(c8b6, A0v, A002);
                C76h.A02(c8b6, AEC4, c0ys2);
                C128257Fy.A06(c8b6, AEC5, A05, A01, A004);
                C7S2 c7s2 = C7S2.A00;
                c8b6.CwE(781504756);
                C67P c67p = C67P.A05;
                C936754g c936754g = C128347Gt.A02;
                C6IA.A00(c8b6, c7tz.Cxi(c936754g), c67p, new KtLambdaShape19S0200000_I2_3(c66m, 47, obj3), C7EW.A00(c8b6, new KtLambdaShape168S0100000_I2_1(c66m, 16), 868229042), C7EW.A00(c8b6, new KtLambdaShape48S0200000_I2(c66m, 32, obj3), 1963055475), 1600902, 32, false, true);
                float f = 16;
                float f2 = 0;
                Modifier A043 = C128187Fj.A04(c7tz.Cxi(c936754g), f, f2);
                InterfaceC42396Mds A0f = C8b6.A0f(A0R, c8b6, c8tw);
                Object A0w = C8b6.A0w(c8b6, A0W, -1323940314);
                Object AEC6 = c8b6.AEC(c54d);
                Object AEC7 = c8b6.AEC(c54d2);
                C0YM A005 = C6CO.A00(A043);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0f, c0ys);
                C76h.A02(c8b6, A0w, A002);
                C76h.A02(c8b6, AEC6, c0ys2);
                C128257Fy.A06(c8b6, AEC7, A05, A01, A005);
                c8b6.CwE(-222794518);
                C75V A006 = C75V.A00(1, C123386wo.A00(c8b6).A0W);
                c8b6.AEC(C6WW.A00);
                Modifier A06 = C128187Fj.A06(C128347Gt.A06(C1264376d.A01(A006, c7tz, C1253770m.A00), 130), f, 18);
                InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
                Object A0w2 = C8b6.A0w(c8b6, A0W, -1323940314);
                Object AEC8 = c8b6.AEC(c54d);
                Object AEC9 = c8b6.AEC(c54d2);
                C0YM A007 = C6CO.A00(A06);
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C76h.A02(c8b6, A0l, c0ys);
                C76h.A02(c8b6, A0w2, A002);
                C76h.A02(c8b6, AEC8, c0ys2);
                C128257Fy.A06(c8b6, AEC9, A05, A01, A007);
                int A052 = C8b6.A05(c8b6, c66m, -17301136);
                if (A052 != 1) {
                    if (A052 == 2) {
                        c8b6.CwE(-2123302385);
                        C127977Eb.A03(c8b6, c7tz.Cxi(c936754g), c95965Ii, C91574uX.A12(obj3, 48), 448);
                    } else {
                        c8b6.CwE(-2123302136);
                        C129457Sw.A0w(c129457Sw, false);
                        throw C91544uU.A0v("Unknown OnboardingProfileInfoType");
                    }
                } else {
                    c8b6.CwE(-2123302661);
                    C127977Eb.A02(c8b6, c7tz.Cxi(c936754g), c95965Ii, C91574uX.A12(obj3, 47), 448);
                }
                C129457Sw.A0w(c129457Sw, false);
                Unit unit = Unit.A00;
                C129457Sw.A0v(c129457Sw, true);
                C121036sx.A01(c8b6, c7s2.DBi(c7tz, 1.0f, true), 0);
                KtLambdaShape5S0300000_I2 A19 = C91574uX.A19(c66m, obj3, interfaceC87774na, 42);
                AnonymousClass659 anonymousClass659 = AnonymousClass659.Secondary;
                Integer num = c95965Ii.A02;
                int intValue = num.intValue();
                if (intValue != 1) {
                    if (intValue != 0 && intValue != 2 && intValue != 3 && intValue != 4) {
                        throw C4UK.A00();
                    }
                    enumC1025265e = EnumC1025265e.ReadyToImport;
                } else {
                    enumC1025265e = EnumC1025265e.Loading;
                }
                Modifier A053 = C128187Fj.A05(c7tz, f2, f, f2, f2);
                boolean z = true;
                int i2 = 2131822031;
                if (A052 != 1) {
                    i2 = 2131822040;
                }
                String A0c = C25940wr.A0c(C6CX.A00(c8b6), i2);
                if (A052 != 1) {
                    str = c95965Ii.A00.A01;
                } else {
                    str = c95965Ii.A03;
                }
                if (str.length() <= 0) {
                    z = false;
                }
                C77S.A01(null, c8b6, A053, enumC1025265e, anonymousClass659, A0c, A19, 3120, 64, z);
                C129457Sw.A0v(c129457Sw, true);
                C129457Sw.A0v(c129457Sw, true);
                c8b6.CwE(-949609294);
                if (C91514uR.A1Y(interfaceC87774na) && num == AnonymousClass006.A0Y) {
                    C7G2.A05(c8b6, unit, new KtSLambdaShape9S0301000_I2_1(obj4, interfaceC87774na, c1255971q, null, 49));
                }
                C129457Sw.A0w(c129457Sw, false);
                C122786vq.A00(c8b6, null, c1255971q, 6, 2);
                C129457Sw.A0v(c129457Sw, true);
                return Unit.A00;
            }
            c8b6.Cuv();
            return Unit.A00;
        }
        if ((A04 & 11) != 2 || !c8b6.BCg()) {
            Object obj5 = this.A00;
            Object obj6 = this.A01;
            Object obj7 = this.A02;
            Object obj8 = this.A05;
            C6BJ.A00((C120876sc) this.A04, c8b6, null, null, new KtLambdaShape6S0400000_I2(16, obj5, obj8, obj7, obj6), C145058El.A00, C7EW.A00(c8b6, new KtLambdaShape51S0200000_I2(obj8, 6, this.A03), -934371852), 221184, 5);
            return Unit.A00;
        }
        c8b6.Cuv();
        return Unit.A00;
    }
}
