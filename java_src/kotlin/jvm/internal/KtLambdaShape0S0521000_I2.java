package kotlin.jvm.internal;

import androidx.compose.foundation.gestures.snapping.SnapFlingBehavior;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0101000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import kotlin.Unit;
import p000X.AbstractC09600Ac;
import p000X.AnonymousClass782;
import p000X.C0OR;
import p000X.C0YM;
import p000X.C0YS;
import p000X.C0ZU;
import p000X.C103776Bo;
import p000X.C103796Bq;
import p000X.C128117Ev;
import p000X.C128187Fj;
import p000X.C128257Fy;
import p000X.C129457Sw;
import p000X.C25920wp;
import p000X.C6CO;
import p000X.C75N;
import p000X.C7B0;
import p000X.C7C3;
import p000X.C7C4;
import p000X.C7CN;
import p000X.C7EW;
import p000X.C7FI;
import p000X.C7GV;
import p000X.C7R6;
import p000X.C7S0;
import p000X.C7S2;
import p000X.C7TZ;
import p000X.C8TG;
import p000X.C8TW;
import p000X.C8b6;
import p000X.C91524uS;
import p000X.C91534uT;
import p000X.C91544uU;
import p000X.InterfaceC149188cO;
import p000X.InterfaceC149198cP;
import p000X.InterfaceC150438eh;
import p000X.InterfaceC42396Mds;
import p000X.InterfaceC87774na;
import p000X.JWE;
/* loaded from: classes3.dex */
public class KtLambdaShape0S0521000_I2 extends AbstractC09600Ac implements C0YS {
    public int A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public boolean A06;
    public boolean A07;
    public final int A08;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KtLambdaShape0S0521000_I2(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i, int i2, boolean z, boolean z2) {
        super(2);
        this.A08 = i2;
        this.A05 = obj;
        this.A03 = obj2;
        this.A06 = z;
        this.A04 = obj3;
        this.A00 = i;
        this.A01 = obj4;
        this.A02 = obj5;
        this.A07 = z2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6;
        boolean z;
        C129457Sw c129457Sw;
        if (this.A08 != 0) {
            c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                C7TZ c7tz = Modifier.A00;
                Modifier A03 = C7B0.A03(c7tz);
                PagerState pagerState = (PagerState) this.A05;
                InterfaceC87774na interfaceC87774na = (InterfaceC87774na) this.A03;
                boolean z2 = this.A06;
                Object obj3 = this.A04;
                int i = this.A00;
                Object obj4 = this.A01;
                Object obj5 = this.A02;
                boolean z3 = this.A07;
                Alignment A0Y = C8b6.A0Y(c8b6);
                z = false;
                InterfaceC42396Mds A00 = C7C3.A00(c8b6, A0Y, false);
                Object A0s = C8b6.A0s(c8b6);
                Object A0r = C8b6.A0r(c8b6);
                Object A0q = C8b6.A0q(c8b6);
                C0ZU c0zu = JWE.A00;
                C0YM A002 = C6CO.A00(A03);
                c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A00, A0s, A0r, A0q), A002, 0);
                C7S0 c7s0 = C7S0.A00;
                int size = ((InterfaceC150438eh) ((KtCSuperShape0S0101000_I2) C8b6.A0x(c8b6, interfaceC87774na, 2089451929)).A01).size();
                Modifier A04 = Modifier.A04(c7tz);
                SnapFlingBehavior A003 = C103776Bo.A00(new C7R6(null, 1.0f, 50.0f), pagerState, c8b6, 26);
                boolean A1W = C91544uU.A1W(((InterfaceC150438eh) ((KtCSuperShape0S0101000_I2) interfaceC87774na.getValue()).A01).size(), 1);
                boolean A12 = C8b6.A12(c8b6, interfaceC87774na);
                Object A13 = c129457Sw.A13();
                if (A12 || A13 == C7C4.A00) {
                    A13 = C129457Sw.A0D(c129457Sw, interfaceC87774na, 28);
                }
                AnonymousClass782.A01(A003, null, null, pagerState, c8b6, null, A04, null, C129457Sw.A0B(c129457Sw, A13, false), C7EW.A00(c8b6, new IDxLambdaShape0S0520000_2_I2(interfaceC87774na, pagerState, obj5, obj3, obj4, 1, z3, z2), -567240680), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, size, 0, 48, 3072, 5368, A1W, false);
                boolean z4 = !z2;
                Modifier A032 = C7B0.A03(c7s0.A87(A0Y, c7tz));
                float f = 16;
                float f2 = 0;
                C7FI.A06(C7GV.A01(null, 3), C7GV.A06(null, 3), c8b6, C128187Fj.A05(A032, f, f, f2, f2), null, C7EW.A00(c8b6, new KtLambdaShape25S0101000_I2(obj3, i, 3), -972737087), 200064, 16, z4);
                C129457Sw.A0w(c129457Sw, false);
                C129457Sw.A0w(c129457Sw, z);
                C129457Sw.A0e(c129457Sw);
            }
            c8b6.Cuv();
        } else {
            c8b6 = (C8b6) obj;
            if ((C25920wp.A04(obj2) & 11) != 2 || !c8b6.BCg()) {
                boolean z5 = this.A07;
                Modifier A004 = C103796Bq.A00((C8TG) this.A05, (InterfaceC149188cO) this.A02, (Modifier) this.A03, C75N.A00(4), (C0ZU) this.A04, z5, this.A06);
                z = false;
                C0OR.A0B(A004, 0);
                Modifier A033 = Modifier.A03(A004);
                C8TW c8tw = C7CN.A00;
                InterfaceC149198cP interfaceC149198cP = C128117Ev.A02;
                int i2 = ((this.A00 >> 12) & 7168) | 432;
                InterfaceC42396Mds A0f = C8b6.A0f(interfaceC149198cP, c8b6, c8tw);
                Object A0s2 = C8b6.A0s(c8b6);
                Object A0r2 = C8b6.A0r(c8b6);
                Object A0q2 = C8b6.A0q(c8b6);
                C0ZU c0zu2 = JWE.A00;
                C0YM A005 = C6CO.A00(A033);
                int A06 = C91534uT.A06((i2 << 3) & 112);
                c129457Sw = (C129457Sw) c8b6;
                C8b6.A10(c8b6, c129457Sw, c0zu2);
                c129457Sw.A0T = false;
                C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0f, A0s2, A0r2, A0q2), A005, (A06 >> 3) & 112);
                C91524uS.A1O(C7S2.A00, c8b6, (C0YM) this.A01, C91544uU.A09(i2));
                C129457Sw.A0w(c129457Sw, z);
                C129457Sw.A0e(c129457Sw);
            }
            c8b6.Cuv();
        }
        return Unit.A00;
    }
}
