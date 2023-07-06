package androidx.recyclerview.widget;

import android.content.Context;
import android.util.DisplayMetrics;
import android.view.View;
import p000X.AbstractC41587LyY;
import p000X.C0OR;
import p000X.C22536C0e;
import p000X.C25;
import p000X.C25920wp;
import p000X.C26947E2r;
import p000X.C41019Lh3;
import p000X.C41070LiD;
import p000X.L43;
/* loaded from: classes5.dex */
public class IDxSScrollerShape49S0100000_4_I2 extends L43 {
    public Object A00;
    public final int A01;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public IDxSScrollerShape49S0100000_4_I2(Context context, Object obj, int i) {
        super(context);
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.L43, p000X.AbstractC41095Liu
    public final void A05(View view, C41019Lh3 c41019Lh3, C41070LiD c41070LiD) {
        int A0A;
        C25 c25;
        RecyclerView recyclerView;
        switch (this.A01) {
            case 0:
                c25 = (C25) this.A00;
                recyclerView = c25.A00;
                break;
            case 1:
                c25 = (C25) this.A00;
                recyclerView = c25.A00;
                if (recyclerView == null) {
                    return;
                }
                break;
            case 2:
                C25920wp.A1O(view, 0, c41019Lh3);
                C22536C0e c22536C0e = (C22536C0e) this.A00;
                AbstractC41587LyY abstractC41587LyY = c22536C0e.A02.A0H;
                if (abstractC41587LyY == null) {
                    return;
                }
                int[] A08 = c22536C0e.A08(view, abstractC41587LyY);
                int i = A08[0];
                Integer valueOf = Integer.valueOf(i);
                int i2 = A08[1];
                Integer valueOf2 = Integer.valueOf(i2);
                if (valueOf == null || valueOf2 == null || (A0A = A0A(Math.max(Math.abs(i), Math.abs(i2)))) <= 0) {
                    return;
                }
                c41019Lh3.A00(((L43) this).A06, valueOf.intValue(), valueOf2.intValue(), A0A);
                return;
            default:
                super.A05(view, c41019Lh3, c41070LiD);
                return;
        }
        int[] A082 = c25.A08(view, recyclerView.A0H);
        int i3 = A082[0];
        int i4 = A082[1];
        int A0A2 = A0A(Math.max(Math.abs(i3), Math.abs(i4)));
        if (A0A2 <= 0) {
            return;
        }
        c41019Lh3.A00(((L43) this).A06, i3, i4, A0A2);
    }

    @Override // p000X.L43
    public final float A07(DisplayMetrics displayMetrics) {
        float f;
        float f2;
        switch (this.A01) {
            case 2:
                C0OR.A0B(displayMetrics, 0);
                f = ((C22536C0e) this.A00).A00;
                f2 = displayMetrics.densityDpi;
                break;
            case 3:
                float f3 = 25.0f / displayMetrics.densityDpi;
                float computeVerticalScrollRange = 750.0f / ((C26947E2r) this.A00).A0v.computeVerticalScrollRange();
                if (f3 < computeVerticalScrollRange) {
                    return f3;
                }
                return computeVerticalScrollRange;
            default:
                f2 = displayMetrics.densityDpi;
                f = 100.0f;
                break;
        }
        return f / f2;
    }

    @Override // p000X.L43
    public final int A09() {
        if (3 - this.A01 != 0) {
            return super.A09();
        }
        return -1;
    }

    @Override // p000X.L43
    public final int A0B(int i) {
        switch (this.A01) {
            case 0:
                return Math.min(100, super.A0B(i));
            case 1:
            default:
                return super.A0B(i);
            case 2:
                return Math.min(((C22536C0e) this.A00).A01, super.A0B(i));
        }
    }
}
