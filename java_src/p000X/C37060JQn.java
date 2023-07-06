package p000X;

import android.content.Context;
import android.content.res.Resources;
/* renamed from: X.JQn  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37060JQn {
    public final Context A00;
    public final Resources.Theme A01;
    public final Resources A02;
    public final AbstractC37240JZk A03;

    public final int A00(float f) {
        return C122026uY.A00(f * this.A02.getDisplayMetrics().density);
    }

    public final int A01(int i) {
        if (i != 0) {
            AbstractC37240JZk abstractC37240JZk = this.A03;
            Number number = (Number) C35271IIj.A00(abstractC37240JZk, i);
            if (number != null) {
                return number.intValue();
            }
            int color = this.A02.getColor(i);
            abstractC37240JZk.A01(i, Integer.valueOf(color));
            return color;
        }
        return 0;
    }

    public final int A02(int i) {
        if (i != 0) {
            AbstractC37240JZk abstractC37240JZk = this.A03;
            Number number = (Number) C35271IIj.A00(abstractC37240JZk, i);
            if (number != null) {
                return number.intValue();
            }
            int dimensionPixelSize = this.A02.getDimensionPixelSize(i);
            abstractC37240JZk.A01(i, Integer.valueOf(dimensionPixelSize));
            return dimensionPixelSize;
        }
        return 0;
    }

    public C37060JQn(Context context, AbstractC37240JZk abstractC37240JZk) {
        this.A00 = context;
        this.A02 = context.getResources();
        this.A01 = context.getTheme();
        this.A03 = abstractC37240JZk;
    }
}
