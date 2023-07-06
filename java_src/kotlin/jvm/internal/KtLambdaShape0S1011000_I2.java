package kotlin.jvm.internal;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C105776Jh;
import p000X.C106856Nl;
import p000X.C128057Ep;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C128347Gt;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C41413Lqi;
import p000X.C54D;
import p000X.C6CC;
import p000X.C6CO;
import p000X.C6IN;
import p000X.C76h;
import p000X.C7B6;
import p000X.C7C3;
import p000X.C7CN;
import p000X.C7ER;
import p000X.C7EW;
import p000X.C7F1;
import p000X.C7S0;
import p000X.C8b6;
import p000X.InterfaceC42396Mds;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape0S1011000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public String A01;
    public boolean A02;
    public final int A03;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S1011000_I2(int i, int i2, String str, boolean z) {
        super(2);
        this.A03 = i2;
        this.A01 = str;
        this.A02 = z;
        this.A00 = i;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        int i = this.A03;
        C8b6 c8b6 = (C8b6) obj;
        int A04 = C25920wp.A04(obj2);
        switch (i) {
            case 0:
                if ((A04 & 11) != 2 || !c8b6.BCg()) {
                    boolean z = this.A02;
                    String str = this.A01;
                    int i2 = this.A00;
                    Modifier A00 = Modifier.A00(c8b6);
                    InterfaceC42396Mds A002 = C7C3.A00(c8b6, C7CN.A0E, true);
                    C54D A0X = C8b6.A0X(c8b6, -1323940314);
                    Object AEC = c8b6.AEC(A0X);
                    C54D c54d = C41413Lqi.A07;
                    Object AEC2 = c8b6.AEC(c54d);
                    C54D c54d2 = C41413Lqi.A0B;
                    Object AEC3 = c8b6.AEC(c54d2);
                    C0ZU c0zu = JWE.A00;
                    C0YM A003 = C6CO.A00(A00);
                    C129457Sw c129457Sw = (C129457Sw) c8b6;
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C0YS c0ys = JWE.A03;
                    C0YS A004 = C76h.A00(c8b6, A002, AEC, c0ys);
                    C0YS c0ys2 = JWE.A02;
                    C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
                    Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A003);
                    c8b6.CwE(2058660585);
                    C7S0 c7s0 = C7S0.A00;
                    c8b6.CwE(-589366211);
                    c8b6.CwE(1211894839);
                    if (z) {
                        C6IN.A00(c8b6, C7CN.A00(c7s0, A00), C106856Nl.A00(c8b6), 0, 0);
                    }
                    C129457Sw.A0w(c129457Sw, false);
                    Modifier A07 = C128187Fj.A07(C128347Gt.A06(A00, 52), 16);
                    if (z) {
                        A00 = C6CC.A00(A00, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER);
                    }
                    Modifier Cxi = A07.Cxi(A00);
                    InterfaceC42396Mds A0d = C8b6.A0d(C128117Ev.A02, c8b6, C7CN.A04);
                    Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
                    Object AEC4 = c8b6.AEC(c54d);
                    Object AEC5 = c8b6.AEC(c54d2);
                    C0YM A005 = C6CO.A00(Cxi);
                    C8b6.A10(c8b6, c129457Sw, c0zu);
                    c129457Sw.A0T = false;
                    C76h.A02(c8b6, A0d, c0ys);
                    C76h.A02(c8b6, A0w, A004);
                    A005.invoke(C128257Fy.A03(c8b6, AEC4, AEC5, c0ys2, A01), c8b6, A05);
                    c8b6.CwE(2058660585);
                    c8b6.CwE(-577560743);
                    C128057Ep.A03(c8b6, null, null, null, null, null, str, 0, 1, 2, ((i2 >> 3) & 14) | 805306368, 6, 2558, 0L, 0L, false);
                    C129457Sw.A0v(c129457Sw, true);
                    C129457Sw.A0v(c129457Sw, true);
                    break;
                }
                c8b6.Cuv();
                break;
            case 1:
                if ((A04 & 11) != 2 || !c8b6.BCg()) {
                    C7ER A012 = C7F1.A00(c8b6).A01(new C7ER(null, null, 262141, 0L, C7B6.A02(17), 0L));
                    boolean z2 = this.A02;
                    C7EW.A03(c8b6, A012, new KtLambdaShape0S1011000_I2(this.A00, 0, this.A01, z2), 2032906371);
                    break;
                }
                c8b6.Cuv();
                break;
            default:
                if ((A04 & 11) != 2 || !c8b6.BCg()) {
                    String str2 = this.A01;
                    boolean z3 = this.A02;
                    int i3 = this.A00 >> 3;
                    C105776Jh.A00(c8b6, null, str2, 14, (i3 & 14) | 384 | (i3 & 112), 8, z3);
                    break;
                }
                c8b6.Cuv();
                break;
        }
        return Unit.A00;
    }
}
