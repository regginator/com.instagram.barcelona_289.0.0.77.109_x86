package p000X;

import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2020000_I2;
import com.facebook.redex.IDxCListenerShape18S0101000_1_I2;
import com.instagram.igds.components.textcell.IgdsListCell;
import java.util.List;
/* renamed from: X.11r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C272611r extends AbstractC41388Lq2 {
    public List A00 = C0ZV.A00;
    public final InterfaceC13700Yl A01;

    @Override // p000X.AbstractC41388Lq2
    public final void onBindViewHolder(LsI lsI, int i) {
        C0OR.A0B(lsI, 0);
        KtCSuperShape0S2020000_I2 ktCSuperShape0S2020000_I2 = (KtCSuperShape0S2020000_I2) this.A00.get(i);
        String str = ktCSuperShape0S2020000_I2.A01;
        boolean z = ktCSuperShape0S2020000_I2.A02;
        boolean z2 = ktCSuperShape0S2020000_I2.A03;
        InterfaceC13700Yl interfaceC13700Yl = this.A01;
        IgdsListCell igdsListCell = ((C13I) lsI).A00;
        igdsListCell.A04();
        igdsListCell.A0H(str);
        igdsListCell.A0F(EnumC391528g.A02, true);
        igdsListCell.setEnabled(true);
        igdsListCell.setChecked(z);
        igdsListCell.setEnabled(z2);
        igdsListCell.A0C(new IDxCListenerShape18S0101000_1_I2(i, 1, interfaceC13700Yl));
        C25940wr.A16(igdsListCell);
    }

    public C272611r(InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC41388Lq2
    public final int getItemCount() {
        int A03 = C21950pH.A03(-2072347969);
        int size = this.A00.size();
        C21950pH.A0A(473399668, A03);
        return size;
    }

    @Override // p000X.AbstractC41388Lq2
    public final LsI onCreateViewHolder(ViewGroup viewGroup, int i) {
        C25960wt.A1O(viewGroup);
        return new C13I(C25990ww.A0Q(C25930wq.A05(viewGroup)));
    }
}
