package p000X;

import java.util.List;
import kotlin.jvm.internal.KtLambdaShape50S0200000_I2;
/* renamed from: X.76h  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C76h {
    public static final void A02(C8b6 c8b6, Object obj, C0YS c0ys) {
        List list;
        C0OR.A0B(c0ys, 2);
        C129457Sw c129457Sw = (C129457Sw) c8b6;
        if (c129457Sw.A0P || !C0OR.A0I(c129457Sw.A13(), obj)) {
            c129457Sw.A14(obj);
            KtLambdaShape50S0200000_I2 ktLambdaShape50S0200000_I2 = new KtLambdaShape50S0200000_I2(obj, 6, c0ys);
            if (c129457Sw.A0P) {
                list = c129457Sw.A0l;
            } else {
                C129457Sw.A0m(c129457Sw);
                C129457Sw.A0l(c129457Sw);
                list = c129457Sw.A0K;
            }
            list.add(ktLambdaShape50S0200000_I2);
        }
    }

    public static C0YS A00(C8b6 c8b6, Object obj, Object obj2, C0YS c0ys) {
        A02(c8b6, obj, c0ys);
        C0YS c0ys2 = JWE.A01;
        A02(c8b6, obj2, c0ys2);
        return c0ys2;
    }

    public static C0YS A01(C8b6 c8b6, Object obj, C0YS c0ys) {
        A02(c8b6, obj, c0ys);
        return JWE.A05;
    }
}
