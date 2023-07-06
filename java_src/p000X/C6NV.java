package p000X;

import androidx.compose.p003ui.Alignment;
import androidx.compose.p003ui.Modifier;
import androidx.compose.p003ui.platform.InspectableValueKt;
import com.facebook.react.uimanager.BaseViewManager;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape2S0010100_I2;
import kotlin.jvm.internal.KtLambdaShape3S0302000_I2;
import kotlin.jvm.internal.KtLambdaShape51S0100000_I2_31;
/* renamed from: X.6NV  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6NV {
    /* JADX WARN: Code restructure failed: missing block: B:8:0x00b1, code lost:
        if (p000X.C91514uR.A1Y(r1) != false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, Modifier modifier, C8YM c8ym, List list, int i, int i2) {
        boolean z;
        int i3;
        C0OR.A0B(list, 0);
        Modifier A0a = C8b6.A0a(c8b6, modifier, -1195525384, i2);
        Modifier A07 = C128347Gt.A07(A0a, 48);
        C8NN c8nn = new C8NN(C123386wo.A00(c8b6).A0p);
        InterfaceC13700Yl interfaceC13700Yl = InspectableValueKt.A00;
        Modifier A02 = C76i.A02(A07, interfaceC13700Yl, c8nn);
        InterfaceC42396Mds A0h = C8b6.A0h(c8b6);
        C54D A0X = C8b6.A0X(c8b6, -1323940314);
        Object AEC = c8b6.AEC(A0X);
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
        C0YS A002 = C76h.A00(c8b6, A0h, AEC, c0ys);
        C0YS c0ys2 = JWE.A02;
        C0YS A01 = C76h.A01(c8b6, AEC2, c0ys2);
        Integer A05 = C128257Fy.A05(c8b6, AEC3, A01, A00);
        C7S7 A0S = C8b6.A0S(c8b6);
        c8b6.CwE(1174441820);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C8YM c8ym2 = (C8YM) it.next();
            Object A012 = C7C4.A01(c129457Sw, C8b6.A0u(c8b6, c129457Sw, -492369756));
            C129457Sw.A0w(c129457Sw, false);
            InterfaceC149188cO interfaceC149188cO = (InterfaceC149188cO) A012;
            InterfaceC87774na A003 = C6BV.A00(interfaceC149188cO, c8b6);
            if (!C0OR.A0I(c8ym, c8ym2)) {
                z = false;
            }
            z = true;
            C7TZ c7tz = Modifier.A00;
            Modifier DBi = A0S.DBi(c7tz, 1.0f, true);
            C0OR.A0B(DBi, 0);
            Modifier A004 = C7DG.A00(null, interfaceC149188cO, C121186tC.A00(DBi.Cxi(C128347Gt.A00), new KtLambdaShape2S0010100_I2(2, C123386wo.A00(c8b6).A0M, c8ym2.Alc())), C75N.A00(0), null, new KtLambdaShape51S0100000_I2_31(c8ym2, 11), true);
            InterfaceC42396Mds A0l = C8b6.A0l(c8b6, false);
            Object A0w = C8b6.A0w(c8b6, A0X, -1323940314);
            Object AEC4 = c8b6.AEC(c54d);
            Object AEC5 = c8b6.AEC(c54d2);
            C0YM A005 = C6CO.A00(A004);
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C76h.A02(c8b6, A0l, c0ys);
            C76h.A02(c8b6, A0w, A002);
            C76h.A02(c8b6, AEC4, c0ys2);
            C128257Fy.A06(c8b6, AEC5, A05, A01, A005);
            C7S0 c7s0 = C7S0.A00;
            c8b6.CwE(578932722);
            Alignment alignment = C7CN.A09;
            Modifier A87 = c7s0.A87(alignment, c7tz);
            if (c8ym2 instanceof C137037ph) {
                c8b6.CwE(-803312351);
                C137037ph c137037ph = (C137037ph) c8ym2;
                if (z) {
                    i3 = c137037ph.A00;
                } else {
                    i3 = c137037ph.A01;
                }
                C91544uU.A1D(c8b6, A87, C6NK.A00(c8b6, i3));
            } else if (c8ym2 instanceof C137027pg) {
                c8b6.CwE(-803312105);
                C6BS.A00(c8b6, null, C76i.A02(C127467Bm.A02(c7s0.A87(alignment, c7tz), 26), interfaceC13700Yl, new C8NM(z)), null, C123476wx.A01(c8b6, ((C137027pg) c8ym2).A00, null, 4, C123386wo.A00(c8b6).A0Y), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            } else {
                c8b6.CwE(-803311645);
            }
            C129457Sw.A0w(c129457Sw, false);
            C129457Sw.A0v(c129457Sw, true);
        }
        C129457Sw.A0f(c129457Sw);
        C8b4 AKF = c8b6.AKF();
        if (AKF != null) {
            AKF.DAG(new KtLambdaShape3S0302000_I2(A0a, list, c8ym, i, i2, 19));
        }
    }
}
