package p000X;

import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
/* renamed from: X.CtS  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24378CtS {
    public static final void A00(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(0, false);
        linearLayoutManager.A0z();
        recyclerView.setLayoutManager(linearLayoutManager);
        int A08 = C91554uV.A08(recyclerView.getResources());
        recyclerView.A0y(new C5A2(A08, A08));
    }
}
