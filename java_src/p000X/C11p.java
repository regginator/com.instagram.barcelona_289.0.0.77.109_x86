package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape154S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.List;
/* renamed from: X.11p  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11p extends AbstractC41388Lq2 {
    public final C1fK A00;
    public final List A01;

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        C30051Wo c30051Wo = (C30051Wo) this.A01.get(i);
        View view = lsI.itemView;
        C0OR.A05(view);
        IgdsListCell igdsListCell = (IgdsListCell) view;
        igdsListCell.setTextCellType(EnumC391528g.A02);
        String str = c30051Wo.A02;
        if (str == null) {
            str = "";
        }
        igdsListCell.A0H(str);
        igdsListCell.setChecked(C0OR.A0I(c30051Wo.A00, C25930wq.A0V()));
        igdsListCell.A0C(new IDxCListenerShape154S0200000_1_I2(3, this, c30051Wo));
    }

    public C11p(C1fK c1fK, List list) {
        this.A01 = list;
        this.A00 = c1fK;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1351782982);
        int size = this.A01.size();
        C21950pH.A0A(218291059, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        final View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.add_objectives_list_item, C25950ws.A1b(viewGroup));
        return new LsI(A0D) { // from class: X.12P
        };
    }
}
