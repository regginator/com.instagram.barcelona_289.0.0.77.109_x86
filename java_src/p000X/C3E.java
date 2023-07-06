package p000X;

import android.content.Context;
import android.view.View;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.C3E */
/* loaded from: classes5.dex */
public final class C3E extends LsI {
    public final C29001FCh A00;
    public final View A01;

    public C3E(View view, InterfaceC34228Hjw interfaceC34228Hjw, InterfaceC19580l7 interfaceC19580l7) {
        super(view);
        this.A01 = view;
        C29001FCh c29001FCh = new C29001FCh(interfaceC34228Hjw, interfaceC19580l7);
        this.A00 = c29001FCh;
        RecyclerView recyclerView = (RecyclerView) view.findViewById(R.id.recycler_view);
        Context context = recyclerView.getContext();
        int A06 = C91524uS.A06(context);
        C25990ww.A16(recyclerView, false);
        recyclerView.setPadding(recyclerView.getPaddingLeft(), A06, recyclerView.getPaddingRight(), A06);
        recyclerView.setAdapter(c29001FCh);
        recyclerView.A0y(new C22570C1w(C91524uS.A04(context)));
    }
}
