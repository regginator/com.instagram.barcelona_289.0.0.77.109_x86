package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105696Iz;
import p000X.C106846Nk;
import p000X.C106856Nl;
import p000X.C121146t8;
import p000X.C127547Bv;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C41413Lqi;
import p000X.C54D;
import p000X.C65D;
import p000X.C6CC;
import p000X.C6CO;
import p000X.C6IN;
import p000X.C76h;
import p000X.C7C3;
import p000X.C7CN;
import p000X.C7ER;
import p000X.C7EW;
import p000X.C7F1;
import p000X.C7S0;
import p000X.C8b6;
import p000X.C91514uR;
import p000X.EnumC1023464m;
import p000X.InterfaceC148498Zk;
import p000X.InterfaceC148628Zz;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape1S1211000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public final int A05;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape1S1211000_I2(Object obj, Object obj2, String str, int i, int i2, boolean z) {
        super(2);
        this.A05 = i2;
        this.A03 = str;
        this.A04 = z;
        this.A02 = obj;
        this.A01 = obj2;
        this.A00 = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        int i;
        String str;
        int i2;
        boolean z;
        C129457Sw c129457Sw;
        int i3;
        Modifier modifier;
        int i4;
        int i5;
        C7ER A04;
        int i6;
        boolean z2;
        Object obj3;
        Object obj4;
        String str2;
        int i7;
        switch (this.A05) {
            case 0:
                c8b6 = (C8b6) obj;
                i = 2;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    boolean z3 = this.A04;
                    InterfaceC148628Zz interfaceC148628Zz = (InterfaceC148628Zz) this.A02;
                    EnumC1023464m enumC1023464m = (EnumC1023464m) this.A01;
                    str = this.A03;
                    i2 = this.A00;
                    Modifier A00 = Modifier.A00(c8b6);
                    z = true;
                    InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, true);
                    C54D A0W = C8b6.A0W(c8b6);
                    Object AEC = c8b6.AEC(A0W);
                    C54D c54d = C41413Lqi.A07;
                    Object AEC2 = c8b6.AEC(c54d);
                    C54D c54d2 = C41413Lqi.A0B;
                    Object AEC3 = c8b6.AEC(c54d2);
                    C0ZU c0zu = JWE.A00;
                    C0YM A003 = C6CO.A00(A00);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    i3 = 0;
                    c129457Sw.A0T = false;
                    C0YS c0ys = JWE.A03;
                    C0YS A004 = C76h.A00(c8b6, A002, AEC, c0ys);
                    C0YS c0ys2 = JWE.A02;
                    C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                    Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A003);
                    c8b6.CwE(2058660585);
                    C7S0 c7s0 = C7S0.A00;
                    c8b6.CwE(-1204691334);
                    c8b6.CwE(27790401);
                    if (z3) {
                        C6IN.A00(c8b6, C7CN.A00(c7s0, A00), C106856Nl.A00(c8b6), 0, 0);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    modifier = null;
                    Modifier A02 = C128187Fj.A02(interfaceC148628Zz.CWE(enumC1023464m), C128347Gt.A06(A00, interfaceC148628Zz.BgU(enumC1023464m)));
                    if (z3) {
                        A00 = C6CC.A00(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    Modifier Cxi = A02.Cxi(A00);
                    InterfaceC42396Mds A0d = C8b6.A0d(C128117Ev.A02, c8b6, C7CN.A04);
                    Object A0v = C8b6.A0v(c8b6, A0W);
                    Object AEC4 = c8b6.AEC(c54d);
                    Object AEC5 = c8b6.AEC(c54d2);
                    C0YM A005 = C6CO.A00(Cxi);
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0d, c0ys);
                    C76h.A02(c8b6, A0v, A004);
                    A005.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
                    c8b6.CwE(2058660585);
                    i4 = -590067306;
                    c8b6.CwE(i4);
                    int i8 = z ? 1 : 0;
                    C128057Ep.A03(c8b6, modifier, modifier, modifier, modifier, modifier, str, i3, i8, i, ((i2 >> 3) & 14) | 805306368, 6, 2558, 0L, 0L, i3);
                    C129457Sw.A0v(c129457Sw, z);
                    C129457Sw.A0v(c129457Sw, z);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    i5 = 0;
                    A04 = C7F1.A04(c8b6);
                    i6 = -1157019968;
                    z2 = this.A04;
                    obj3 = this.A02;
                    obj4 = this.A01;
                    str2 = this.A03;
                    i7 = this.A00;
                    C7EW.A03(c8b6, A04, new KtLambdaShape1S1211000_I2(obj3, obj4, str2, i7, i5, z2), i6);
                    break;
                }
                c8b6.Cuv();
                break;
            case 2:
                C127547Bv.A01(C91514uR.A0I(obj, obj2), (C7ER) this.A02, this.A03, (C0YS) this.A01, C121146t8.A00(this.A00), this.A04);
                break;
            case 3:
                C105696Iz.A00(C91514uR.A0I(obj, obj2), this.A03, (C0ZU) this.A02, (C0ZU) this.A01, C121146t8.A00(this.A00), this.A04);
                break;
            case 4:
                c8b6 = (C8b6) obj;
                i = 2;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    boolean z4 = this.A04;
                    InterfaceC148498Zk interfaceC148498Zk = (InterfaceC148498Zk) this.A02;
                    C65D c65d = (C65D) this.A01;
                    str = this.A03;
                    i2 = this.A00;
                    Modifier A006 = Modifier.A00(c8b6);
                    z = true;
                    InterfaceC42396Mds A007 = C7C3.A00(c8b6, C7CN.A0E, true);
                    C54D A0W2 = C8b6.A0W(c8b6);
                    Object AEC6 = c8b6.AEC(A0W2);
                    C54D c54d3 = C41413Lqi.A07;
                    Object AEC7 = c8b6.AEC(c54d3);
                    C54D c54d4 = C41413Lqi.A0B;
                    Object AEC8 = c8b6.AEC(c54d4);
                    C0ZU c0zu2 = JWE.A00;
                    C0YM A008 = C6CO.A00(A006);
                    c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    i3 = 0;
                    c129457Sw.A0T = false;
                    C0YS c0ys3 = JWE.A03;
                    C0YS A009 = C76h.A00(c8b6, A007, AEC6, c0ys3);
                    C0YS c0ys4 = JWE.A02;
                    C0YS A012 = C76h.A01(c8b6, AEC7, c0ys4);
                    Integer A052 = C128257Fy.A05(c8b6, AEC8, A012, A008);
                    c8b6.CwE(2058660585);
                    C7S0 c7s02 = C7S0.A00;
                    c8b6.CwE(253999569);
                    c8b6.CwE(-1249427216);
                    if (z4) {
                        C106846Nk.A00(c8b6, C7CN.A00(c7s02, A006), C106856Nl.A00(c8b6), 0, 0, interfaceC148498Zk.AEN(true));
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    modifier = null;
                    Modifier A022 = C128187Fj.A02(interfaceC148498Zk.CWF(c65d), C128347Gt.A06(A006, interfaceC148498Zk.BgV(c65d)));
                    if (z4) {
                        A006 = C6CC.A00(A006, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    Modifier Cxi2 = A022.Cxi(A006);
                    InterfaceC42396Mds A0d2 = C8b6.A0d(C128117Ev.A02, c8b6, C7CN.A04);
                    Object A0v2 = C8b6.A0v(c8b6, A0W2);
                    Object AEC9 = c8b6.AEC(c54d3);
                    Object AEC10 = c8b6.AEC(c54d4);
                    C0YM A0010 = C6CO.A00(Cxi2);
                    C8b6.A10(c8b6, c129457Sw, c0zu2);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0d2, c0ys3);
                    C76h.A02(c8b6, A0v2, A009);
                    A0010.invoke(C128257Fy.A03(c8b6, AEC9, AEC10, c0ys4, A012), c8b6, A052);
                    c8b6.CwE(2058660585);
                    i4 = 1135036653;
                    c8b6.CwE(i4);
                    int i82 = z ? 1 : 0;
                    C128057Ep.A03(c8b6, modifier, modifier, modifier, modifier, modifier, str, i3, i82, i, ((i2 >> 3) & 14) | 805306368, 6, 2558, 0L, 0L, i3);
                    C129457Sw.A0v(c129457Sw, z);
                    C129457Sw.A0v(c129457Sw, z);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                c8b6 = (C8b6) obj;
                if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                    A04 = C7F1.A04(c8b6);
                    i6 = -1563853801;
                    z2 = this.A04;
                    obj3 = this.A02;
                    obj4 = this.A01;
                    str2 = this.A03;
                    i7 = this.A00;
                    i5 = 4;
                    C7EW.A03(c8b6, A04, new KtLambdaShape1S1211000_I2(obj3, obj4, str2, i7, i5, z2), i6);
                    break;
                }
                c8b6.Cuv();
                break;
        }
        return Unit.A00;
    }
}
