package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.L3a */
/* loaded from: classes8.dex */
public final class L3a extends L43 {
    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        C0OR.A0B(displayMetrics, 0);
        return 60.0f / displayMetrics.densityDpi;
    }

    @Override // p000X.L43
    public final int A0C(int i, int i2, int i3, int i4, int i5) {
        return (i3 + ((i4 - i3) >> 1)) - (i + ((i2 - i) >> 1));
    }

    @Override // p000X.L43
    public final int A0D(View view, int i) {
        C0OR.A0B(view, 0);
        AbstractC41587LyY abstractC41587LyY = ((AbstractC41095Liu) this).A02;
        if (abstractC41587LyY == null || !abstractC41587LyY.A1e()) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0OR.A0C(layoutParams, C25910wo.A00(81));
        L0Q l0q = (L0Q) layoutParams;
        int left = view.getLeft() - l0q.leftMargin;
        int right = view.getRight() + l0q.rightMargin;
        int Azy = abstractC41587LyY.Azy();
        return (Azy + ((AbstractC41587LyY.A0Y(abstractC41587LyY) - Azy) >> 1)) - (left + ((right - left) >> 1));
    }

    @Override // p000X.L43
    public final int A0E(View view, int i) {
        C0OR.A0B(view, 0);
        AbstractC41587LyY abstractC41587LyY = ((AbstractC41095Liu) this).A02;
        if (abstractC41587LyY == null || !abstractC41587LyY.A1f()) {
            return 0;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        C0OR.A0C(layoutParams, C25910wo.A00(81));
        L0Q l0q = (L0Q) layoutParams;
        int top = view.getTop() - l0q.topMargin;
        int bottom = view.getBottom() + l0q.bottomMargin;
        int B00 = abstractC41587LyY.B00();
        return (B00 + ((AbstractC41587LyY.A0Z(abstractC41587LyY) - B00) >> 1)) - (top + ((bottom - top) >> 1));
    }

    public L3a(Context context) {
        super(context);
    }
}
