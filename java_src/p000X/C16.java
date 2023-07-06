package p000X;

import android.view.ViewGroup;
import androidx.paging.PagingDataAdapter;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2200000_I2;
import com.instagram.barcelona.R;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape148S0100000_I2_3;
/* renamed from: X.C16 */
/* loaded from: classes5.dex */
public final class C16 extends AbstractC41388Lq2 {
    public List A00;
    public final D3O A01;
    public final Map A02;

    public C16(D3O d3o, List list, Map map) {
        C25940wr.A1S(map, 2, d3o);
        this.A00 = list;
        this.A02 = map;
        this.A01 = d3o;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return new C4L(C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.clips_template_browser_section_view, false), this.A01);
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C4L c4l = (C4L) lsI;
        C0OR.A0B(c4l, 0);
        PagingDataAdapter pagingDataAdapter = (PagingDataAdapter) this.A02.get(((KtCSuperShape0S2200000_I2) this.A00.get(i)).A02);
        if (pagingDataAdapter != null) {
            KtCSuperShape0S2200000_I2 ktCSuperShape0S2200000_I2 = (KtCSuperShape0S2200000_I2) this.A00.get(i);
            C0OR.A0B(ktCSuperShape0S2200000_I2, 0);
            c4l.A03.setText(ktCSuperShape0S2200000_I2.A03);
            if (C0OR.A0I(ktCSuperShape0S2200000_I2.A02, "saved")) {
                int itemCount = pagingDataAdapter.getItemCount();
                RecyclerView recyclerView = c4l.A02;
                if (itemCount == 0) {
                    recyclerView.setVisibility(8);
                    C150618f9.A02(c4l.A04).setVisibility(0);
                } else {
                    recyclerView.setVisibility(0);
                    C150618f9.A02(c4l.A04).setVisibility(8);
                }
                pagingDataAdapter.A01.A01.A07.add(Bs9.A12(pagingDataAdapter, c4l, 34));
            }
            RecyclerView recyclerView2 = c4l.A02;
            Bs9.A1G(recyclerView2, c4l.A07);
            AnonymousClass594 anonymousClass594 = new AnonymousClass594();
            pagingDataAdapter.A04(new KtLambdaShape148S0100000_I2_3(anonymousClass594, 16));
            recyclerView2.setAdapter(new C40199L3j(pagingDataAdapter, anonymousClass594));
            C150668fE.A0i(recyclerView2, c4l.A06);
            recyclerView2.A0y((C76K) c4l.A05.getValue());
        }
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onViewRecycled(LsI lsI) {
        C4L c4l = (C4L) lsI;
        C0OR.A0B(c4l, 0);
        RecyclerView recyclerView = c4l.A02;
        recyclerView.A0z((C76K) c4l.A05.getValue());
        recyclerView.A12((AbstractC118616oW) c4l.A06.getValue());
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(455857972);
        int size = this.A00.size();
        C21950pH.A0A(-435019825, A03);
        return size;
    }
}
