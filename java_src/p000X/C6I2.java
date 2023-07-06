package p000X;

import androidx.compose.p003ui.Modifier;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape2S0202000_I2;
/* renamed from: X.6I2  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C6I2 {
    public static final void A00(List list, Modifier modifier, C8b6 c8b6, int i, int i2) {
        C8b4 AKF;
        int i3;
        Modifier modifier2 = modifier;
        C0OR.A0B(list, 0);
        c8b6.CwG(-1247642950);
        if ((i2 & 2) != 0) {
            modifier2 = Modifier.A00;
        }
        if (list.size() != 4) {
            AKF = c8b6.AKF();
            if (AKF != null) {
                i3 = 6;
            } else {
                return;
            }
        } else {
            int i4 = ((i >> 3) & 14) | 48;
            InterfaceC42396Mds A0j = C8b6.A0j(c8b6, C7CN.A0E);
            Object A0s = C8b6.A0s(c8b6);
            Object A0r = C8b6.A0r(c8b6);
            Object A0q = C8b6.A0q(c8b6);
            C0ZU c0zu = JWE.A00;
            C0YM A00 = C6CO.A00(modifier2);
            int A06 = C91534uT.A06((i4 << 3) & 112);
            C129457Sw c129457Sw = (C129457Sw) c8b6;
            C8b6.A10(c8b6, c129457Sw, c0zu);
            c129457Sw.A0T = false;
            C8b6.A11(c8b6, C128257Fy.A02(c8b6, A0j, A0s, A0r, A0q), A00, (A06 >> 3) & 112);
            int A09 = C91544uU.A09(i4);
            c8b6.CwE(235145716);
            if ((A09 & 81) == 16 && c8b6.BCg()) {
                c8b6.Cuv();
            } else {
                AbstractC120556s0 A01 = C123476wx.A01(c8b6, (ImageUrl) list.get(0), null, 6, 0L);
                C7TZ c7tz = Modifier.A00;
                float f = 19;
                float f2 = 16;
                Modifier A002 = C6BZ.A00(C128347Gt.A08(c7tz, f), f2, -2);
                AnonymousClass546 anonymousClass546 = C127467Bm.A00;
                C6BS.A00(c8b6, null, C121176tB.A01(A002, anonymousClass546), null, A01, null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                C6BS.A00(c8b6, null, C121176tB.A01(C6BZ.A00(C128347Gt.A0E(c7tz, 11), 0, 2), anonymousClass546), null, C123476wx.A01(c8b6, (ImageUrl) list.get(1), null, 6, 0L), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                C6BS.A00(c8b6, null, C121176tB.A01(C6BZ.A00(C128347Gt.A08(c7tz, f2), 1, f), anonymousClass546), null, C123476wx.A01(c8b6, (ImageUrl) list.get(2), null, 6, 0L), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
                C6BS.A00(c8b6, null, C121176tB.A01(C6BZ.A00(C128347Gt.A0E(c7tz, 10), 22, 23), anonymousClass546), null, C123476wx.A01(c8b6, (ImageUrl) list.get(3), null, 6, 0L), null, null, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 56, 120);
            }
            C129457Sw.A0f(c129457Sw);
            AKF = c8b6.AKF();
            if (AKF == null) {
                return;
            }
            i3 = 7;
        }
        C7TF.A00(AKF, new KtLambdaShape2S0202000_I2(list, i, modifier2, i2, i3));
    }
}
