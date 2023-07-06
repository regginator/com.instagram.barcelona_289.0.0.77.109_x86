package p000X;

import android.view.View;
import android.view.ViewGroup;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.redex.IDxCListenerShape215S0200000_2_I2;
import com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.59l  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C945559l extends AbstractC41388Lq2 {
    public View.OnAttachStateChangeListener A00;
    public List A01 = C0ZV.A00;
    public final Map A02;
    public final Map A03;

    public final void A00(final List list) {
        C0OR.A0B(list, 0);
        final C59G c59g = new C59G(this.A03);
        final List list2 = this.A01;
        C41328LoQ A00 = C41154LkH.A00(new AbstractC41081LiX(c59g, this, list2, list) { // from class: X.59D
            public final C59G A00;
            public final List A01;
            public final List A02;
            public final /* synthetic */ C945559l A03;

            {
                this.A03 = this;
                this.A00 = c59g;
                this.A02 = list2;
                this.A01 = list;
            }

            @Override // p000X.AbstractC41081LiX
            public final int A01() {
                return this.A01.size();
            }

            @Override // p000X.AbstractC41081LiX
            public final int A02() {
                return this.A02.size();
            }

            @Override // p000X.AbstractC41081LiX
            public final boolean A04(int i, int i2) {
                return this.A00.areContentsTheSame((C7H2) this.A02.get(i), (C7H2) this.A01.get(i2));
            }

            @Override // p000X.AbstractC41081LiX
            public final boolean A05(int i, int i2) {
                return this.A00.areItemsTheSame((C7H2) this.A02.get(i), (C7H2) this.A01.get(i2));
            }
        });
        this.A01 = list;
        A00.A02(this);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onAttachedToRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        IDxCListenerShape215S0200000_2_I2 iDxCListenerShape215S0200000_2_I2 = new IDxCListenerShape215S0200000_2_I2(2, this, recyclerView);
        this.A00 = iDxCListenerShape215S0200000_2_I2;
        recyclerView.addOnAttachStateChangeListener(iDxCListenerShape215S0200000_2_I2);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        ((C59H) C4V2.A06(Integer.valueOf(itemViewType), this.A02)).A09(lsI, (C7H2) this.A01.get(i));
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        return ((C59H) C4V2.A06(Integer.valueOf(i), this.A02)).A08(viewGroup);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onDetachedFromRecyclerView(RecyclerView recyclerView) {
        C0OR.A0B(recyclerView, 0);
        recyclerView.removeOnAttachStateChangeListener(this.A00);
    }

    @Override // p000X.AbstractC41388Lq2
    public final void onViewRecycled(LsI lsI) {
        AbstractC95025Bl abstractC95025Bl;
        C0OR.A0B(lsI, 0);
        if ((lsI instanceof AbstractC95025Bl) && (abstractC95025Bl = (AbstractC95025Bl) lsI) != null) {
            abstractC95025Bl.A00();
        }
    }

    public C945559l(Map map) {
        this.A03 = map;
        LinkedHashMap A0o = C25940wr.A0o(C4V3.A0N(map.size()));
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(it);
            A0o.put(Integer.valueOf(((C59H) A0q.getValue()).A02.A00), A0q.getValue());
        }
        this.A02 = A0o;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1675150797);
        int size = this.A01.size();
        C21950pH.A0A(-1454497185, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        int A03 = C21950pH.A03(1748641686);
        Map map = this.A03;
        Object obj = ((C7H2) this.A01.get(i)).A01;
        C0OR.A0C(obj, "null cannot be cast to non-null type com.facebookpay.common.recyclerview.adapteritems.BaseCheckoutItem");
        int i2 = ((C59H) C4V2.A06(((BaseCheckoutItem) obj).Aqb(), map)).A02.A00;
        C21950pH.A0A(-906266706, A03);
        return i2;
    }
}
