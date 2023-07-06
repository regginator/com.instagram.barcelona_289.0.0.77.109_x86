package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.CKu  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22941CKu extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26544Dtc.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26544Dtc c26544Dtc = (C26544Dtc) interfaceC42580Mhj;
        C22595C2x c22595C2x = (C22595C2x) lsI;
        C25920wp.A1Q(c26544Dtc, c22595C2x);
        IgdsListCell igdsListCell = c22595C2x.A00;
        igdsListCell.setTextCellType(EnumC391528g.A06);
        CharSequence text = igdsListCell.getResources().getText(c26544Dtc.A00);
        C0OR.A06(text);
        igdsListCell.A0H(text);
        igdsListCell.A0D(c26544Dtc.A01);
        igdsListCell.setChecked(c26544Dtc.A02);
        igdsListCell.setEnabled(c26544Dtc.A03);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new C22595C2x(C25990ww.A0Q(C25930wq.A05(viewGroup)));
    }
}
