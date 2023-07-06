package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.DOh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25325DOh {
    public static void A00(RecyclerView recyclerView) {
        AbstractC41587LyY abstractC41587LyY = recyclerView.A0H;
        abstractC41587LyY.getClass();
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) abstractC41587LyY;
        for (int A1l = linearLayoutManager.A1l(); A1l <= linearLayoutManager.A1m(); A1l++) {
            LsI A0T = recyclerView.A0T(A1l);
            if (A0T != null) {
                A0T.itemView.setSelected(false);
            }
        }
    }

    public static void A01(RecyclerView recyclerView, int i) {
        recyclerView.A0m(i);
        LsI A0T = recyclerView.A0T(i - 1);
        if (A0T != null) {
            A0T.itemView.setSelected(false);
        }
        LsI A0T2 = recyclerView.A0T(i + 1);
        if (A0T2 != null) {
            A0T2.itemView.setSelected(false);
        }
        LsI A0T3 = recyclerView.A0T(i);
        if (A0T3 != null) {
            A0T3.itemView.setSelected(true);
        }
    }
}
