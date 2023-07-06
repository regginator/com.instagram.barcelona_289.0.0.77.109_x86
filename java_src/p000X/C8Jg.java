package p000X;

import android.content.Context;
import androidx.compose.foundation.lazy.LazyListState;
import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.focus.FocusChangedElement;
import androidx.compose.p003ui.focus.FocusRequesterElement;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.bds.components.header.EnterAlwaysState;
import com.instagram.barcelona.search.SearchScreenViewModel;
import kotlin.Unit;
import kotlin.jvm.internal.KtLambdaShape10S0300000_I2;
import kotlin.jvm.internal.KtLambdaShape153S0100000_I2_8;
import kotlin.jvm.internal.KtLambdaShape168S0100000_I2_1;
import kotlin.jvm.internal.KtLambdaShape2S0100001_I2;
import kotlin.jvm.internal.KtLambdaShape36S0100000_I2_16;
import kotlin.jvm.internal.KtLambdaShape5S0500000_I2;
/* renamed from: X.8Jg  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C8Jg extends AbstractC09600Ac implements C0YS {
    public final /* synthetic */ float A00;
    public final /* synthetic */ float A01;
    public final /* synthetic */ Context A02;
    public final /* synthetic */ LazyListState A03;
    public final /* synthetic */ InterfaceC87774na A04;
    public final /* synthetic */ InterfaceC87774na A05;
    public final /* synthetic */ C8TX A06;
    public final /* synthetic */ C41292LnY A07;
    public final /* synthetic */ EnterAlwaysState A08;
    public final /* synthetic */ C116666l9 A09;
    public final /* synthetic */ SearchScreenViewModel A0A;
    public final /* synthetic */ InterfaceC88914pd A0B;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C8Jg(Context context, LazyListState lazyListState, InterfaceC87774na interfaceC87774na, InterfaceC87774na interfaceC87774na2, C8TX c8tx, C41292LnY c41292LnY, EnterAlwaysState enterAlwaysState, C116666l9 c116666l9, SearchScreenViewModel searchScreenViewModel, InterfaceC88914pd interfaceC88914pd, float f, float f2) {
        super(2);
        this.A09 = c116666l9;
        this.A08 = enterAlwaysState;
        this.A03 = lazyListState;
        this.A05 = interfaceC87774na;
        this.A00 = f;
        this.A01 = f2;
        this.A07 = c41292LnY;
        this.A0B = interfaceC88914pd;
        this.A0A = searchScreenViewModel;
        this.A06 = c8tx;
        this.A02 = context;
        this.A04 = interfaceC87774na2;
    }

    @Override // p000X.C0YS
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        C8b6 c8b6 = (C8b6) obj;
        if ((C25920wp.A04(obj2) & 11) == 2 && c8b6.BCg()) {
            c8b6.Cuv();
        } else {
            InterfaceC87774na interfaceC87774na = this.A05;
            Integer num = ((C5IV) interfaceC87774na.getValue()).A02;
            Integer num2 = AnonymousClass006.A00;
            C7TZ c7tz = Modifier.A00;
            C936754g c936754g = C128347Gt.A01;
            Modifier Cxi = c7tz.Cxi(c936754g);
            if (num == num2) {
                Cxi = C6CM.A00(C6IP.A00(Cxi, this.A09), this.A08.A04, null);
            }
            float f = this.A00;
            float f2 = this.A01;
            EnterAlwaysState enterAlwaysState = this.A08;
            C41292LnY c41292LnY = this.A07;
            LazyListState lazyListState = this.A03;
            InterfaceC88914pd interfaceC88914pd = this.A0B;
            SearchScreenViewModel searchScreenViewModel = this.A0A;
            C8TX c8tx = this.A06;
            C116666l9 c116666l9 = this.A09;
            Context context = this.A02;
            InterfaceC87774na interfaceC87774na2 = this.A04;
            Alignment A0Y = C8b6.A0Y(c8b6);
            InterfaceC42396Mds A00 = C7C3.A00(c8b6, A0Y, false);
            C54D A0W = C8b6.A0W(c8b6);
            Object AEC = c8b6.AEC(A0W);
            C54D c54d = C41413Lqi.A07;
            Object AEC2 = c8b6.AEC(c54d);
            C54D c54d2 = C41413Lqi.A0B;
            Object AEC3 = c8b6.AEC(c54d2);
            C0ZU c0zu = JWE.A00;
            C0YM A002 = C6CO.A00(Cxi);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C0YS c0ys = JWE.A03;
            C0YS A003 = C76h.A00(c8b6, A00, AEC, c0ys);
            C0YS c0ys2 = JWE.A02;
            C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
            Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A002);
            c8b6.CwE(2058660585);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(1633913531);
            Modifier A07 = C128347Gt.A07(c7tz, f);
            C0OR.A0B(A07, 0);
            C936754g c936754g2 = C128347Gt.A02;
            C78Q.A01(c8b6, C121196tD.A01(A07.Cxi(c936754g2), new KtLambdaShape2S0100001_I2(enterAlwaysState, 4.0f, 4)), C7EW.A00(c8b6, new KtLambdaShape168S0100000_I2_1(enterAlwaysState, 20), 1709622118), 48, 0);
            float f3 = 0;
            Modifier A012 = C121196tD.A01(Modifier.A05(C128187Fj.A05(c7tz, f3, f2, f3, f3), c936754g), new KtLambdaShape153S0100000_I2_8(enterAlwaysState, 7));
            InterfaceC42396Mds A0g = C8b6.A0g(c8b6);
            Object A0w = C8b6.A0w(c8b6, A0W, -1323940314);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A004 = C6CO.A00(A012);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0g, c0ys);
            C76h.A02(c8b6, A0w, A003);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A05, A01, A004);
            String str = ((C5IV) C8b6.A0x(c8b6, interfaceC87774na, -1727657679)).A05;
            C67P c67p = C67P.A06;
            KtLambdaShape5S0500000_I2 ktLambdaShape5S0500000_I2 = new KtLambdaShape5S0500000_I2(3, enterAlwaysState, searchScreenViewModel, lazyListState, interfaceC88914pd, c8tx);
            KtLambdaShape153S0100000_I2_8 ktLambdaShape153S0100000_I2_8 = new KtLambdaShape153S0100000_I2_8(searchScreenViewModel, 8);
            String A0c = C25940wr.A0c(C6CX.A00(c8b6), 2131822195);
            Modifier A052 = C128187Fj.A05(c7tz.Cxi(c936754g2), f3, f3, f3, 10);
            KtLambdaShape10S0300000_I2 A0z = C91574uX.A0z(enterAlwaysState, searchScreenViewModel, interfaceC88914pd, 44);
            C25920wp.A1Q(A052, A0z);
            Modifier Cxi2 = A052.Cxi(new FocusChangedElement(A0z));
            C25920wp.A1Q(Cxi2, c41292LnY);
            Modifier Cxi3 = Cxi2.Cxi(new FocusRequesterElement(c41292LnY));
            Integer num3 = ((C5IV) interfaceC87774na.getValue()).A02;
            Integer num4 = AnonymousClass006.A01;
            C122706vi.A00(null, c8b6, Cxi3, c67p, str, A0c, ktLambdaShape5S0500000_I2, ktLambdaShape153S0100000_I2_8, 48, 128, C25930wq.A1Z(num3, num4));
            if (C87064mI.A05(((C5IV) C8b6.A0x(c8b6, interfaceC87774na, -1761062674)).A05) && ((C5IV) interfaceC87774na.getValue()).A07.isEmpty() && ((C5IV) interfaceC87774na.getValue()).A08 && ((C5IV) interfaceC87774na.getValue()).A01 == num4) {
                float f4 = 16;
                C128057Ep.A03(c8b6, C128187Fj.A04(c7tz, f4, f4), C7F1.A04(c8b6), null, null, null, C7DJ.A02(c8b6, ((C5IV) interfaceC87774na.getValue()).A05, 2131822194), 0, 0, 0, 48, 0, 2040, C7GL.A03(c8b6), 0L, false);
                C123456wv.A01(c8b6, C128187Fj.A05(c7tz, f4, 8, f3, f3), BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 6, 0L);
            }
            C129457Sw.A0w(c129457Sw, false);
            Modifier A005 = C6CB.A00(c7tz.Cxi(c936754g), -1.0f);
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, A0Y);
            Object A0v = C8b6.A0v(c8b6, A0W);
            Object AEC6 = c8b6.AEC(c54d);
            Object AEC7 = c8b6.AEC(c54d2);
            C0YM A006 = C6CO.A00(A005);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0j, c0ys);
            C76h.A02(c8b6, A0v, A003);
            C76h.A02(c8b6, AEC6, c0ys2);
            C128257Fy.A06(c8b6, AEC7, A05, A01, A006);
            if (((C5IV) C8b6.A0x(c8b6, interfaceC87774na, 193682487)).A08) {
                c8b6.CwE(2137730688);
                C121046sy.A01(null, null, null, lazyListState, c8b6, null, null, C91574uX.A0z(context, searchScreenViewModel, interfaceC87774na, 45), 12582912, 125, false, true);
            } else if (((C5IV) interfaceC87774na.getValue()).A00 != null) {
                C105836Jn.A00(c8b6, searchScreenViewModel, ((C5IV) C8b6.A0x(c8b6, interfaceC87774na, 2137734220)).A00, 72);
            } else {
                c8b6.CwE(2137734307);
            }
            C129457Sw.A0w(c129457Sw, false);
            C79C.A00(c8b6, c7s0.A87(C7CN.A0C, c7tz), c116666l9, 64, 56, 0L, 0L, C91514uR.A1Y(interfaceC87774na2), false);
            C129457Sw.A0v(c129457Sw, true);
            C129457Sw.A0v(c129457Sw, true);
            C129457Sw.A0v(c129457Sw, true);
            C123486wy.A00(lazyListState, c8b6, new KtLambdaShape36S0100000_I2_16(searchScreenViewModel, 36), 0, 0, 1);
        }
        return Unit.A00;
    }
}
