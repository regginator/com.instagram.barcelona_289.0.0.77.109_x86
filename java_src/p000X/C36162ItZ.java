package p000X;

import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape48S0200000_I2;
/* renamed from: X.ItZ  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36162ItZ {
    /* JADX WARN: Removed duplicated region for block: B:16:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:38:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C8b6 c8b6, I1Y i1y, Map map, int i, int i2) {
        int i3;
        C8b4 AKF;
        Map map2 = map;
        C0OR.A0B(i1y, 0);
        c8b6.CwG(-446179233);
        if ((i2 & 1) != 0) {
            i3 = i | 6;
        } else if ((i & 14) == 0) {
            i3 = C8b6.A0D(c8b6, i1y) | i;
        } else {
            i3 = i;
        }
        int i4 = i2 & 2;
        if (i4 != 0) {
            int i5 = i3 | 16;
            if (i4 == 2 && (i5 & 91) == 18 && c8b6.BCg()) {
                c8b6.Cuv();
                AKF = c8b6.AKF();
                if (AKF == null) {
                    AKF.DAG(new KtLambdaShape2S0202000_I2(map2, i, i1y, i2, 3));
                    return;
                }
                return;
            }
            map2 = C4V2.A09();
        }
        Iterator it = i1y.iterator();
        while (it.hasNext()) {
            AbstractC36161ItY abstractC36161ItY = (AbstractC36161ItY) it.next();
            if (abstractC36161ItY instanceof I1X) {
                c8b6.CwE(-326285735);
                I1X i1x = (I1X) abstractC36161ItY;
                String str = i1x.A0C;
                map2.get(str);
                List list = i1x.A0D;
                int i6 = i1x.A07;
                JJM jjm = i1x.A0A;
                float f = i1x.A00;
                C37412JdO.A01(c8b6, jjm, i1x.A0B, str, list, f, i1x.A01, i1x.A03, i1x.A02, i1x.A06, i1x.A04, i1x.A05, i6, i1x.A08, i1x.A09, 8, 0, 0);
            } else if (abstractC36161ItY instanceof I1Y) {
                c8b6.CwE(-326283877);
                I1Y i1y2 = (I1Y) abstractC36161ItY;
                String str2 = i1y2.A07;
                map2.get(str2);
                float f2 = i1y2.A02;
                float f3 = i1y2.A03;
                float f4 = i1y2.A04;
                float f5 = i1y2.A05;
                float f6 = i1y2.A06;
                C37412JdO.A02(c8b6, str2, i1y2.A09, C7EW.A00(c8b6, new KtLambdaShape48S0200000_I2(map2, 8, abstractC36161ItY), 1450046638), f2, i1y2.A00, i1y2.A01, f3, f4, f5, f6, 939524096, 0);
            } else {
                c8b6.CwE(-326282407);
            }
            C129457Sw.A0w((C129457Sw) c8b6, false);
        }
        AKF = c8b6.AKF();
        if (AKF == null) {
        }
    }
}
