package p000X;

import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.8ih  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C152218ih extends LsI {
    public final C151918hv A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C152218ih(View view, InterfaceC19580l7 interfaceC19580l7, InterfaceC13700Yl interfaceC13700Yl) {
        super(view);
        AbstractC40205L3q abstractC40205L3q;
        C0OR.A0B(interfaceC13700Yl, 3);
        C37040JPp A00 = C151918hv.A00(view.getContext());
        A00.A06.addAll(C25930wq.A0l(new LIV(interfaceC19580l7, interfaceC13700Yl)));
        A00.A04 = true;
        C151918hv A002 = A00.A00();
        this.A00 = A002;
        View A02 = C080502w.A02(view, R.id.horizontal_scroll_recycler_view);
        RecyclerView recyclerView = (RecyclerView) A02;
        recyclerView.setAdapter(A002);
        C25990ww.A16(recyclerView, false);
        C0OR.A06(A02);
        int A09 = C91554uV.A09(view.getResources());
        recyclerView.setPadding(A09, 0, A09, 0);
        AbstractC41463LsC abstractC41463LsC = recyclerView.A0G;
        if ((abstractC41463LsC instanceof AbstractC40205L3q) && (abstractC40205L3q = (AbstractC40205L3q) abstractC41463LsC) != null) {
            abstractC40205L3q.A00 = false;
        }
        recyclerView.A0U = true;
    }
}
