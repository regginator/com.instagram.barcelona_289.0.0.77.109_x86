package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.C39 */
/* loaded from: classes5.dex */
public final class C39 extends LsI {
    public final C151918hv A00;
    public final Context A01;

    public C39(View view, C22864CHk c22864CHk, InterfaceC19580l7 interfaceC19580l7) {
        super(view);
        Context context = view.getContext();
        this.A01 = context;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A06.addAll(C14200aH.A17(new CL9(c22864CHk, interfaceC19580l7), new CKm()));
        C151918hv A002 = A00.A00();
        this.A00 = A002;
        RecyclerView A0G = C25990ww.A0G(view, R.id.horizontal_scroll_recycler_view);
        A0G.setAdapter(A002);
        C25990ww.A16(A0G, false);
    }
}
