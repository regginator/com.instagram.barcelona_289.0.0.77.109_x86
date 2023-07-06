package p000X;

import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import com.instagram.barcelona.R;
import com.instagram.discovery.refinement.model.Refinement;
import java.util.List;
/* renamed from: X.ErT  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28521ErT extends AbstractC41388Lq2 {
    public KtCSuperShape0S0100000_I2 A00;
    public final InterfaceC34273Hkj A01;
    public final G7C A02;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        List list;
        Refinement refinement;
        C0OR.A0B(lsI, 0);
        int itemViewType = getItemViewType(i);
        if (itemViewType == 0) {
            C28594Esw c28594Esw = (C28594Esw) lsI;
            KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = this.A00;
            if (ktCSuperShape0S0100000_I2 != null && (list = (List) ktCSuperShape0S0100000_I2.A00) != null && (refinement = (Refinement) list.get(i)) != null) {
                String str = refinement.A01;
                C0OR.A06(str);
                c28594Esw.A00.setText(str);
                G7C g7c = this.A02;
                g7c.A00.A03(c28594Esw.itemView, C150688fG.A0J(g7c.A01, GVQ.A00(refinement, Integer.valueOf(i), refinement.A00())));
                return;
            }
            throw C25920wp.A0c();
        }
        throw C25930wq.A0X(C073900b.A01(itemViewType, i, "Invalid viewType ", C22184Bs2.A00(336)));
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C0OR.A0B(viewGroup, 0);
        TextView A0M = C25970wu.A0M(C25930wq.A0C(viewGroup).inflate(R.layout.refinement_item, viewGroup, false));
        C26000wx.A0t(A0M.getContext(), A0M, R.drawable.secondary_button_selector_panavision_soft_update);
        if (i == 0) {
            C28594Esw c28594Esw = new C28594Esw(A0M);
            C28352Emn.A1A(A0M, 72, c28594Esw, this);
            return c28594Esw;
        }
        throw C25930wq.A0X(C073900b.A0J("Invalid viewType ", i));
    }

    public C28521ErT(InterfaceC34273Hkj interfaceC34273Hkj, G7C g7c) {
        this.A01 = interfaceC34273Hkj;
        this.A02 = g7c;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int i;
        List list;
        int A03 = C21950pH.A03(1442127659);
        KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2 = this.A00;
        if (ktCSuperShape0S0100000_I2 != null && (list = (List) ktCSuperShape0S0100000_I2.A00) != null) {
            i = list.size();
        } else {
            i = 0;
        }
        C21950pH.A0A(543238395, A03);
        return i;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemViewType(int i) {
        C21950pH.A0A(40327909, C21950pH.A03(1032773489));
        return 0;
    }
}
