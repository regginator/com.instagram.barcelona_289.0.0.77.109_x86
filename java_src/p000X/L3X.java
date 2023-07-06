package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
/* renamed from: X.L3X */
/* loaded from: classes8.dex */
public final class L3X extends L43 {
    public final int A00;

    @Override // p000X.L43
    public final int A0C(int i, int i2, int i3, int i4, int i5) {
        return ((i3 + ((i4 - i3) >> 1)) - (i + ((i2 - i) >> 1))) + this.A00;
    }

    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        return 100.0f / displayMetrics.densityDpi;
    }

    public L3X(Context context, int i) {
        super(context);
        this.A00 = i;
    }
}
