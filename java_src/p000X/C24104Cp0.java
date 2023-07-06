package p000X;

import android.graphics.drawable.GradientDrawable;
import com.instagram.p091ui.text.TextColorScheme;
import java.util.Arrays;
/* renamed from: X.Cp0  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24104Cp0 {
    public static final TextColorScheme A00(C18920k1 c18920k1) {
        GradientDrawable.Orientation orientation;
        DIR dir = new DIR();
        int[] A0m = C00I.A0m(c18920k1.A01);
        dir.A00(Arrays.copyOf(A0m, A0m.length));
        int i = c18920k1.A00;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        orientation = GradientDrawable.Orientation.TR_BL;
                    } else {
                        throw C25930wq.A0X(C073900b.A0J("Unknown text mode gradient color orientation ", i));
                    }
                } else {
                    orientation = GradientDrawable.Orientation.TL_BR;
                }
            } else {
                orientation = GradientDrawable.Orientation.LEFT_RIGHT;
            }
        } else {
            orientation = GradientDrawable.Orientation.TOP_BOTTOM;
        }
        dir.A03 = orientation;
        return new TextColorScheme(dir);
    }
}
