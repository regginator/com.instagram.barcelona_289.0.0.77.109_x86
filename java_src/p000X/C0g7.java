package p000X;

import com.instagram.common.util.gradient.BackgroundGradientColors;
import java.util.List;
/* renamed from: X.0g7  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0g7 {
    public static final BackgroundGradientColors A00(C18920k1 c18920k1) {
        if (c18920k1 == null) {
            return null;
        }
        List list = c18920k1.A01;
        return new BackgroundGradientColors(((Number) list.get(0)).intValue(), ((Number) list.get(list.size() - 1)).intValue());
    }

    public static final C18920k1 A01(BackgroundGradientColors backgroundGradientColors, int i) {
        if (backgroundGradientColors == null) {
            return null;
        }
        int i2 = 0;
        List A17 = C14200aH.A17(Integer.valueOf(backgroundGradientColors.A01), Integer.valueOf(backgroundGradientColors.A00));
        if (i % 180 != 0) {
            i2 = 1;
        }
        return new C18920k1(A17, i2);
    }
}
