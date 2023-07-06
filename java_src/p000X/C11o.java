package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape154S0200000_1_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.List;
/* renamed from: X.11o  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C11o extends AbstractC41388Lq2 {
    public final C1fL A00;
    public final List A01 = C25920wp.A0w();

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        C63703Ae c63703Ae = (C63703Ae) this.A01.get(i);
        View view = lsI.itemView;
        C0OR.A05(view);
        C30061Wp c30061Wp = c63703Ae.A00;
        IgdsListCell igdsListCell = (IgdsListCell) view;
        igdsListCell.setTextCellType(EnumC391528g.A02);
        String str = c30061Wp.A02;
        if (str == null) {
            str = "";
        }
        igdsListCell.A0H(str);
        igdsListCell.setAlpha(C25980wv.A00(c63703Ae.A01 ? 1 : 0));
        Boolean bool = c30061Wp.A00;
        boolean z = true;
        igdsListCell.setChecked((C25940wr.A1Z(bool, true) && c63703Ae.A01) ? false : false);
        igdsListCell.setEnabled(c63703Ae.A01);
        igdsListCell.A0C(new IDxCListenerShape154S0200000_1_I2(2, this, c63703Ae));
    }

    public C11o(C1fL c1fL) {
        this.A00 = c1fL;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-1303997032);
        int size = this.A01.size();
        C21950pH.A0A(-596426457, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final /* bridge */ /* synthetic */ LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        final View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.add_objectives_list_item, C25950ws.A1b(viewGroup));
        return new LsI(A0D) { // from class: X.12O
        };
    }
}
