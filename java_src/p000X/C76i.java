package p000X;

import androidx.compose.p003ui.Modifier;
import kotlin.jvm.internal.KtLambdaShape171S0100000_I2;
/* renamed from: X.76i  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C76i {
    public static final Modifier A02(Modifier modifier, InterfaceC13700Yl interfaceC13700Yl, C0YM c0ym) {
        C0OR.A0B(modifier, 0);
        C25920wp.A1R(interfaceC13700Yl, c0ym);
        return modifier.Cxi(new C936354c(interfaceC13700Yl, c0ym));
    }

    public static Modifier A01(Modifier modifier, Object obj, InterfaceC13700Yl interfaceC13700Yl, int i) {
        return A02(modifier, interfaceC13700Yl, new KtLambdaShape171S0100000_I2(obj, i));
    }

    public static final Modifier A00(C8b6 c8b6, Modifier modifier) {
        boolean A1Y = C25920wp.A1Y(c8b6, modifier);
        if (!modifier.A8B(C83824gg.A00)) {
            Modifier modifier2 = (Modifier) modifier.ANN(Modifier.A01(c8b6, 1219399079), C91584uY.A01(c8b6, 17));
            C129457Sw.A0z(c8b6, A1Y);
            return modifier2;
        }
        return modifier;
    }
}
