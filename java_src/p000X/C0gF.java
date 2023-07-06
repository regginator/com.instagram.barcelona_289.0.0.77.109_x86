package p000X;

import com.facebook.redex.IDxHelperShape64S0000000_I2;
import com.instagram.common.util.gradient.BackgroundGradientColors;
/* renamed from: X.0gF  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0gF {
    public static BackgroundGradientColors A00(KJP kjp) {
        BackgroundGradientColors backgroundGradientColors = new BackgroundGradientColors(0, 0);
        if (kjp.A0h() != EnumC36025Iqd.START_OBJECT) {
            kjp.A0y();
            return null;
        }
        while (kjp.A0i() != EnumC36025Iqd.END_OBJECT) {
            String A0p = kjp.A0p();
            kjp.A0i();
            A03(kjp, backgroundGradientColors, A0p);
            kjp.A0y();
        }
        return backgroundGradientColors;
    }

    public static BackgroundGradientColors parseFromJson(KJP kjp) {
        return (BackgroundGradientColors) JU4.A01(kjp, new IDxHelperShape64S0000000_I2(4));
    }

    public static void A03(KJP kjp, BackgroundGradientColors backgroundGradientColors, String str) {
        if ("top_color".equals(str)) {
            backgroundGradientColors.A01 = kjp.A0Z();
        } else if (!"bottom_color".equals(str)) {
        } else {
            backgroundGradientColors.A00 = kjp.A0Z();
        }
    }

    public static void A02(KJQ kjq, BackgroundGradientColors backgroundGradientColors) {
        kjq.A0K();
        kjq.A0c("top_color", backgroundGradientColors.A01);
        kjq.A0c("bottom_color", backgroundGradientColors.A00);
        kjq.A0H();
    }
}
