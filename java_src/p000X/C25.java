package p000X;

import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.widget.Scroller;
import androidx.recyclerview.widget.IDxSScrollerShape49S0100000_4_I2;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.forker.Process;
/* renamed from: X.C25 */
/* loaded from: classes5.dex */
public abstract class C25 extends AbstractC31372GDe {
    public RecyclerView A00;
    public Scroller A01;
    public final AbstractC118616oW mScrollListener = new C29(this);

    public abstract int A02(AbstractC41587LyY abstractC41587LyY, int i, int i2);

    public abstract View A03(AbstractC41587LyY abstractC41587LyY);

    public abstract int[] A08(View view, AbstractC41587LyY abstractC41587LyY);

    @Override // p000X.AbstractC31372GDe
    public final boolean A01(int i, int i2) {
        AbstractC41095Liu A04;
        int A02;
        RecyclerView recyclerView = this.A00;
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        if (abstractC41587LyY == null || recyclerView.A0F == null) {
            return false;
        }
        int i3 = recyclerView.A0v;
        if ((Math.abs(i2) <= i3 && Math.abs(i) <= i3) || !(abstractC41587LyY instanceof InterfaceC42218MYr) || (A04 = A04(abstractC41587LyY)) == null || (A02 = A02(abstractC41587LyY, i, i2)) == -1) {
            return false;
        }
        A04.A00 = A02;
        abstractC41587LyY.A1S(A04);
        return true;
    }

    public AbstractC41095Liu A04(AbstractC41587LyY abstractC41587LyY) {
        if (!(abstractC41587LyY instanceof InterfaceC42218MYr)) {
            return null;
        }
        return new IDxSScrollerShape49S0100000_4_I2(this.A00.getContext(), this, 1);
    }

    public final void A05() {
        AbstractC41587LyY abstractC41587LyY;
        View A03;
        RecyclerView recyclerView = this.A00;
        if (recyclerView != null && (abstractC41587LyY = recyclerView.A0H) != null && (A03 = A03(abstractC41587LyY)) != null) {
            int[] A08 = A08(A03, abstractC41587LyY);
            int i = A08[0];
            if (i != 0 || A08[1] != 0) {
                this.A00.A0r(i, A08[1]);
            }
        }
    }

    public void A06(RecyclerView recyclerView) {
        RecyclerView recyclerView2 = this.A00;
        if (recyclerView2 != recyclerView) {
            if (recyclerView2 != null) {
                recyclerView2.A12(this.mScrollListener);
                this.A00.A0I = null;
            }
            this.A00 = recyclerView;
            if (recyclerView != null) {
                if (recyclerView.A0I == null) {
                    recyclerView.A11(this.mScrollListener);
                    RecyclerView recyclerView3 = this.A00;
                    recyclerView3.A0I = this;
                    this.A01 = new Scroller(recyclerView3.getContext(), new DecelerateInterpolator());
                    A05();
                    return;
                }
                throw C25930wq.A0X("An instance of OnFlingListener already set.");
            }
        }
    }

    public int[] A07(int i, int i2) {
        this.A01.fling(0, 0, i, i2, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE, Process.WAIT_RESULT_TIMEOUT, Integer.MAX_VALUE);
        return new int[]{this.A01.getFinalX(), this.A01.getFinalY()};
    }
}
