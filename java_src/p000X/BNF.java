package p000X;

import android.content.Context;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.feed.p063ui.state.IntentAwareAdPivotState;
/* renamed from: X.BNF */
/* loaded from: classes4.dex */
public final class BNF implements Runnable {
    public final /* synthetic */ AIH A00;

    public BNF(AIH aih) {
        this.A00 = aih;
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [X.8nr] */
    @Override // java.lang.Runnable
    public final void run() {
        C8ht c8ht = this.A00.A01;
        if (c8ht != null && c8ht.A03.size() >= 2) {
            final Context context = c8ht.A04;
            L43 l43 = new L43(context) { // from class: X.8hV
                @Override // p000X.L43
                public final int A0C(int i, int i2, int i3, int i4, int i5) {
                    return (i3 + ((i4 - i3) >> 1)) - (i + ((i2 - i) >> 1));
                }
            };
            ((AbstractC41095Liu) l43).A00 = 1;
            RecyclerView recyclerView = c8ht.A00;
            AbstractC41587LyY abstractC41587LyY = null;
            if (recyclerView != null) {
                abstractC41587LyY = recyclerView.A0H;
            }
            if ((abstractC41587LyY instanceof LinearLayoutManager) && abstractC41587LyY != null) {
                abstractC41587LyY.A1S(l43);
            }
            IntentAwareAdPivotState intentAwareAdPivotState = c8ht.A01;
            if (intentAwareAdPivotState == null) {
                C0OR.A0E("intentAwareAdPivotState");
                throw null;
            } else {
                intentAwareAdPivotState.A01 = new C0SZ() { // from class: X.8nr
                    public final boolean equals(Object obj) {
                        return this == obj || (obj instanceof C155018nr);
                    }

                    public final int hashCode() {
                        return ((((int) (0 ^ (0 >>> 32))) + 31) * 31) + ((int) (1 ^ (1 >>> 32)));
                    }
                };
            }
        }
    }
}
