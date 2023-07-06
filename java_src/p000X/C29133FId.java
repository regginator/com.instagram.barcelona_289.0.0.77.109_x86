package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape157S0200000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.FId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29133FId extends AbstractC33501pb {
    public final C0YS A00;

    public C29133FId(C0YS c0ys) {
        C0OR.A0B(c0ys, 1);
        this.A00 = c0ys;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32763Gvo.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32763Gvo c32763Gvo = (C32763Gvo) interfaceC42580Mhj;
        EtE etE = (EtE) lsI;
        boolean A1Z = C25920wp.A1Z(c32763Gvo, etE);
        IgdsListCell igdsListCell = etE.A00;
        igdsListCell.A04();
        igdsListCell.A0F(c32763Gvo.A01, A1Z);
        igdsListCell.A0H(C25920wp.A0m(igdsListCell.getContext(), c32763Gvo.A00));
        igdsListCell.setChecked(c32763Gvo.A02);
        igdsListCell.setPadding(0, 0, 0, 0);
        igdsListCell.A0C(new IDxCListenerShape157S0200000_5_I2(2, this, c32763Gvo));
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EtE(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_iglive_list_cell, C25920wp.A1Y(viewGroup, layoutInflater)));
    }

    public C29133FId() {
        this(C4m7.A00);
    }
}
