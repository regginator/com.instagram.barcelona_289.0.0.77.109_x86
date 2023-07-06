package p000X;

import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.L3o  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40203L3o extends AbstractC41085Lid {
    public int A00;
    public final int A01;
    public final int A02;
    public final RecyclerView A03;
    public final Runnable A04 = new RunnableC42009MKf(this);
    public final boolean A05;

    public static /* synthetic */ void A00(C40203L3o c40203L3o) {
        RecyclerView recyclerView = c40203L3o.A03;
        Runnable runnable = c40203L3o.A04;
        recyclerView.removeCallbacks(runnable);
        if (recyclerView.isLaidOut()) {
            recyclerView.postOnAnimationDelayed(runnable, 0L);
        } else {
            C0hI.A0h(recyclerView, runnable);
        }
    }

    @Override // p000X.AbstractC41085Lid
    public final void A05(int i, int i2) {
        long j;
        RecyclerView recyclerView = this.A03;
        if (recyclerView.A0G != null) {
            j = 120;
        } else {
            j = 0;
        }
        Runnable runnable = this.A04;
        recyclerView.removeCallbacks(runnable);
        if (recyclerView.isLaidOut()) {
            recyclerView.postOnAnimationDelayed(runnable, j);
        } else {
            C0hI.A0h(recyclerView, runnable);
        }
    }

    public C40203L3o(RecyclerView recyclerView, int i, int i2, boolean z) {
        this.A03 = recyclerView;
        this.A02 = i;
        this.A01 = i2;
        this.A05 = z;
        A00(this);
    }

    @Override // p000X.AbstractC41085Lid
    public final void A07() {
        A00(this);
    }

    @Override // p000X.AbstractC41085Lid
    public final void A04(int i, int i2) {
        A00(this);
    }

    @Override // p000X.AbstractC41085Lid
    public final void A08(int i, int i2) {
        A00(this);
    }

    @Override // p000X.AbstractC41085Lid
    public final void A06(int i, int i2, int i3) {
        A00(this);
    }
}
