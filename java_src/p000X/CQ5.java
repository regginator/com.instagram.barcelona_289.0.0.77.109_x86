package p000X;

import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.instagram.barcelona.R;
/* renamed from: X.CQ5 */
/* loaded from: classes5.dex */
public final class CQ5 extends AbstractC22584C2m implements InterfaceC27728EcX {
    public final RecyclerView A00;
    public final C23042CPw A01;
    public final InterfaceC28101Eib A02;

    @Override // p000X.InterfaceC27728EcX
    public final /* bridge */ /* synthetic */ void C2a(Object obj, int i) {
        AbstractC25170DGl abstractC25170DGl = (AbstractC25170DGl) obj;
        C0OR.A0B(abstractC25170DGl, 0);
        InterfaceC28101Eib interfaceC28101Eib = this.A02;
        if (interfaceC28101Eib != null) {
            interfaceC28101Eib.BbZ(abstractC25170DGl, i);
        }
    }

    public CQ5(ViewGroup viewGroup, DG3 dg3, InterfaceC28101Eib interfaceC28101Eib) {
        super(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.horizontal_album_filters_row_layout, false), dg3);
        this.A02 = interfaceC28101Eib;
        RecyclerView recyclerView = (RecyclerView) C25920wp.A0J(this.itemView, R.id.filter_type_recyclerview);
        this.A00 = recyclerView;
        C23042CPw c23042CPw = new C23042CPw(interfaceC28101Eib);
        this.A01 = c23042CPw;
        recyclerView.setAdapter(c23042CPw);
        C25990ww.A16(recyclerView, false);
    }
}
