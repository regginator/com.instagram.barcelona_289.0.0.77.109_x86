package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.77r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1266677r {
    public static int A00(Integer num) {
        switch (num.intValue()) {
            case 0:
                return 0;
            case 1:
                return 1;
            case 2:
                return 2;
            default:
                return 3;
        }
    }

    public static final int A01(Integer num) {
        switch (num.intValue()) {
            case 0:
                return R.style.OrangePatternStyle;
            case 1:
                return R.style.RainbowGradientPatternStyle;
            case 2:
                return R.style.BlackPatternStyle;
            default:
                return R.style.YellowOrangeGradientPatternStyle;
        }
    }

    public static final Integer A02(Integer num) {
        int A00 = (A00(num) + 1) % AnonymousClass006.A00(4).length;
        if (A00 != 1) {
            if (A00 != 2) {
                if (A00 != 3) {
                    return AnonymousClass006.A00;
                }
                return AnonymousClass006.A0N;
            }
            return AnonymousClass006.A0C;
        }
        return AnonymousClass006.A01;
    }
}
