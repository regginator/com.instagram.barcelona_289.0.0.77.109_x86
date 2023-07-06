package p000X;

import androidx.recyclerview.widget.RecyclerView;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.reels.question.adapter.QuestionResponseAdapter;
/* renamed from: X.E8U */
/* loaded from: classes5.dex */
public final class E8U implements InterfaceC28114Eio {
    public final /* synthetic */ ReelDashboardFragment A00;

    @Override // p000X.InterfaceC28114Eio
    public final void CHD() {
    }

    public E8U(ReelDashboardFragment reelDashboardFragment) {
        this.A00 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC28114Eio
    public final C24963D7y B5f(int i) {
        RecyclerView A00;
        QuestionResponseAdapter questionResponseAdapter;
        ReelDashboardFragment reelDashboardFragment = this.A00;
        B7B A0G = reelDashboardFragment.A0G();
        if (A0G != null && (A00 = C28434Eot.A00(reelDashboardFragment.mListAdapter, A0G.A0U)) != null && (questionResponseAdapter = (QuestionResponseAdapter) A00.A0F) != null) {
            return (C24963D7y) questionResponseAdapter.A01.get(i);
        }
        return null;
    }

    @Override // p000X.InterfaceC28114Eio
    public final int B5g() {
        RecyclerView A00;
        AbstractC41388Lq2 abstractC41388Lq2;
        ReelDashboardFragment reelDashboardFragment = this.A00;
        B7B A0G = reelDashboardFragment.A0G();
        if (A0G != null && (A00 = C28434Eot.A00(reelDashboardFragment.mListAdapter, A0G.A0U)) != null && (abstractC41388Lq2 = A00.A0F) != null) {
            return abstractC41388Lq2.getItemCount();
        }
        return 0;
    }

    @Override // p000X.InterfaceC28114Eio
    public final void BNG(int i) {
        RecyclerView A00;
        ReelDashboardFragment reelDashboardFragment = this.A00;
        B7B A0G = reelDashboardFragment.A0G();
        if (A0G != null && (A00 = C28434Eot.A00(reelDashboardFragment.mListAdapter, A0G.A0U)) != null) {
            C25325DOh.A01(A00, i);
        }
    }

    @Override // p000X.InterfaceC28114Eio
    public final void CEH() {
        RecyclerView A00;
        ReelDashboardFragment reelDashboardFragment = this.A00;
        B7B A0G = reelDashboardFragment.A0G();
        if (A0G != null && (A00 = C28434Eot.A00(reelDashboardFragment.mListAdapter, A0G.A0U)) != null) {
            C25325DOh.A00(A00);
        }
    }

    @Override // p000X.InterfaceC28114Eio
    public final void Cgs() {
        ReelDashboardFragment reelDashboardFragment = this.A00;
        B7B A0G = reelDashboardFragment.A0G();
        if (A0G != null) {
            reelDashboardFragment.A0J(A0G.A0V, A0G.A0U);
        }
    }
}
