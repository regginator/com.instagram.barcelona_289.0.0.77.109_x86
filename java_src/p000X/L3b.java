package p000X;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
/* renamed from: X.L3b */
/* loaded from: classes8.dex */
public final class L3b extends L43 {
    public int A00;
    public int A01;
    public int A02;

    @Override // p000X.L43
    public final int A09() {
        return -1;
    }

    @Override // p000X.L43, p000X.AbstractC41095Liu
    public final void A05(View view, C41019Lh3 c41019Lh3, C41070LiD c41070LiD) {
        int i;
        AbstractC41587LyY abstractC41587LyY = ((AbstractC41095Liu) this).A02;
        if (abstractC41587LyY != null) {
            L3d l3d = new L3d(abstractC41587LyY);
            int A0D = l3d.A0D(view) + (l3d.A0B(view) >> 1);
            int A07 = l3d.A07() + (l3d.A08() >> 1);
            float A01 = AbstractC41512Lvi.A01(l3d, l3d.A04()) * 0.8f;
            int i2 = A0D - A07;
            if (i2 > 0) {
                i2 = (int) (i2 - A01);
            }
            int i3 = ((int) A01) - this.A01;
            if (Math.abs(i2) > i3) {
                int i4 = -1;
                if (i2 > 0) {
                    i4 = 1;
                }
                i2 = i3 * i4;
            }
            if (i2 < 0) {
                i = this.A02;
            } else {
                i = this.A00;
            }
            int i5 = i2 - i;
            int A0A = A0A(i5);
            if (A0A > 0) {
                c41019Lh3.A00(((L43) this).A06, 0, i5, A0A);
            }
        }
    }

    @Override // p000X.L43, p000X.AbstractC41095Liu
    public final void A06(C41019Lh3 c41019Lh3, C41070LiD c41070LiD, int i, int i2) {
        AbstractC41587LyY abstractC41587LyY;
        this.A01 += i2;
        if (((AbstractC41095Liu) this).A02 != null) {
            if (this.A01 >= Math.floor(C28352Emn.A06(abstractC41587LyY) * 0.8f)) {
                A02();
                return;
            }
        }
        super.A06(c41019Lh3, c41070LiD, i, i2);
    }

    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        return 5.5f / displayMetrics.densityDpi;
    }

    public L3b(Context context) {
        super(context);
        this.A01 = 0;
    }

    @Override // p000X.L43
    public final int A0A(int i) {
        return (int) (((int) ((((AbstractC41095Liu) this).A02.A01 * 0.8f) / (i + this.A01))) * super.A0A(i) * 0.75f);
    }
}
