package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.FDE */
/* loaded from: classes6.dex */
public final class FDE extends AbstractC32488Gqe {
    public final C151848hl A00;
    public final InterfaceC21414BfL A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDE(C151848hl c151848hl, InterfaceC21414BfL interfaceC21414BfL) {
        this.A00 = c151848hl;
        this.A01 = interfaceC21414BfL;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A00 = C25940wr.A00(2049768921, view);
        Object tag = view.getTag();
        if (tag != null) {
            G6Z g6z = (G6Z) tag;
            C0OR.A0B(g6z, 0);
            C25950ws.A15(g6z.A00.getContext(), g6z.A02, 2131820982);
            C21950pH.A0A(1240620820, A00);
            return;
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A0A(-876711836, A00);
        throw A0c;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1868304282, viewGroup);
        C151848hl c151848hl = this.A00;
        InterfaceC21414BfL interfaceC21414BfL = this.A01;
        Context context = viewGroup.getContext();
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.stories_in_feed_tray, false);
        G6Z g6z = new G6Z(A0D);
        A0D.setTag(g6z);
        C0OR.A06(context);
        C28354Emp.A0z(context, g6z.A01, R.color.direct_widget_primary_background);
        RecyclerView recyclerView = g6z.A03;
        recyclerView.A0y(new C28546Ery(C91524uS.A07(context)));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager() { // from class: com.instagram.adshistory.adapter.AdsHistorySectionViewBinder$newView$layoutManager$1
        };
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(c151848hl);
        C150638fB.A16(linearLayoutManager, recyclerView, interfaceC21414BfL, C19204Acs.A03);
        C21950pH.A0A(-144577377, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
