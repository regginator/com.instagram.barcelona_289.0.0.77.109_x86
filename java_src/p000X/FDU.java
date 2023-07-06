package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.FDU */
/* loaded from: classes6.dex */
public final class FDU extends AbstractC32488Gqe {
    public final int A00;
    public final C59j A01;
    public final InterfaceC21414BfL A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDU(C59j c59j, InterfaceC21414BfL interfaceC21414BfL, int i) {
        this.A01 = c59j;
        this.A00 = i;
        this.A02 = interfaceC21414BfL;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A00 = C25940wr.A00(-739852031, view);
        Object tag = view.getTag();
        if (tag != null) {
            G8Z g8z = (G8Z) tag;
            C0OR.A0B(g8z, 0);
            AbstractC41388Lq2 abstractC41388Lq2 = g8z.A04.A0F;
            if ((abstractC41388Lq2 instanceof C59j) && abstractC41388Lq2 != null) {
                C25950ws.A15(g8z.A01.getContext(), g8z.A03, g8z.A00);
                C21950pH.A0A(1979159995, A00);
                return;
            }
            throw C25920wp.A0c();
        }
        IllegalStateException A0c = C25920wp.A0c();
        C21950pH.A0A(-814684111, A00);
        throw A0c;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(616172967, viewGroup);
        C59j c59j = this.A01;
        int i2 = this.A00;
        InterfaceC21414BfL interfaceC21414BfL = this.A02;
        Context context = viewGroup.getContext();
        View A0D = C25930wq.A0D(LayoutInflater.from(context), viewGroup, R.layout.stories_in_feed_tray, false);
        G8Z g8z = new G8Z(A0D, i2);
        A0D.setTag(g8z);
        C0OR.A06(context);
        C28354Emp.A0z(context, g8z.A02, R.color.direct_widget_primary_background);
        RecyclerView recyclerView = g8z.A04;
        recyclerView.A0y(new C28546Ery(C91524uS.A07(context)));
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager() { // from class: com.instagram.adshistory.adapter.AdsHistoryBloksTrayViewBinder$newView$layoutManager$1
        };
        recyclerView.setLayoutManager(linearLayoutManager);
        recyclerView.setAdapter(c59j);
        C150638fB.A16(linearLayoutManager, recyclerView, interfaceC21414BfL, C19204Acs.A03);
        C21950pH.A0A(1929364466, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
