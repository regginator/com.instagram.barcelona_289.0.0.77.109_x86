package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.CKs  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22939CKs extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26531DtP.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26531DtP c26531DtP = (C26531DtP) interfaceC42580Mhj;
        C22593C2v c22593C2v = (C22593C2v) lsI;
        C25920wp.A1Q(c26531DtP, c22593C2v);
        IgdsListCell igdsListCell = c22593C2v.A00;
        igdsListCell.setTextCellType(EnumC391528g.A03);
        CharSequence text = igdsListCell.getResources().getText(c26531DtP.A00);
        C0OR.A06(text);
        igdsListCell.A0H(text);
        igdsListCell.A0B(c26531DtP.A01);
        String str = c26531DtP.A02;
        if (str != null) {
            igdsListCell.A0I(str, null);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new C22593C2v(C25990ww.A0Q(C25930wq.A05(viewGroup)));
    }
}
