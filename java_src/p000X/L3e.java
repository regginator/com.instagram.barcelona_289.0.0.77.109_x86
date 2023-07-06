package p000X;

import android.content.Context;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.L3e */
/* loaded from: classes8.dex */
public final class L3e extends L4Z {
    public AbstractC41512Lvi A00;
    public Context A01;
    public Scroller A02;

    @Override // p000X.L4Z, p000X.C25
    public final View A03(AbstractC41587LyY abstractC41587LyY) {
        AbstractC41512Lvi abstractC41512Lvi = this.A00;
        if (abstractC41512Lvi == null) {
            abstractC41512Lvi = new L3c(abstractC41587LyY);
            this.A00 = abstractC41512Lvi;
        }
        View view = null;
        if (abstractC41587LyY != null && abstractC41587LyY.A0h() > 0) {
            int A0h = abstractC41587LyY.A0h();
            int i = Integer.MAX_VALUE;
            int A07 = abstractC41512Lvi.A07();
            for (int i2 = 0; i2 < A0h; i2++) {
                View A0u = abstractC41587LyY.A0u(i2);
                int A04 = Bs9.A04(abstractC41512Lvi.A0D(A0u), A07);
                if (A04 < i) {
                    view = A0u;
                    i = A04;
                }
            }
        }
        return view;
    }

    @Override // p000X.C25
    public final void A06(RecyclerView recyclerView) {
        if (recyclerView != null) {
            Context context = recyclerView.getContext();
            this.A01 = context;
            this.A02 = new Scroller(context, new DecelerateInterpolator());
        } else {
            this.A02 = null;
            this.A01 = null;
        }
        super.A06(recyclerView);
    }

    @Override // p000X.C25
    public final int[] A07(int i, int i2) {
        Scroller scroller;
        int[] A1X = C40099Kyw.A1X();
        AbstractC41512Lvi abstractC41512Lvi = this.A00;
        if (abstractC41512Lvi != null && (scroller = this.A02) != null) {
            int A01 = AbstractC41512Lvi.A01(abstractC41512Lvi, abstractC41512Lvi.A04()) >> 1;
            scroller.fling(0, 0, i, i2, -A01, A01, 0, 0);
            A1X[0] = scroller.getFinalX();
            A1X[1] = scroller.getFinalY();
        }
        return A1X;
    }
}
