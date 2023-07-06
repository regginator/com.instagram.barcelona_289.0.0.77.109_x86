package p000X;

import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.Etd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28601Etd extends LsI {
    public final RecyclerView A00;
    public final GGN A01;

    public C28601Etd(View view, InterfaceC19580l7 interfaceC19580l7, C31017Fzh c31017Fzh, boolean z) {
        super(view);
        AbstractC41587LyY linearLayoutManager;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0I(view, R.id.recycler_view);
        this.A00 = recyclerView;
        GGN ggn = new GGN(C25930wq.A05(view), interfaceC19580l7, c31017Fzh);
        this.A01 = ggn;
        if (z) {
            linearLayoutManager = new GridLayoutManager(2, 0);
        } else {
            linearLayoutManager = new LinearLayoutManager(0, false);
        }
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(ggn.A00);
        recyclerView.getLayoutParams().height = -2;
    }
}
