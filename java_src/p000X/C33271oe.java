package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxCListenerShape9S1200000_1_I2;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.igds.components.peoplecell.IgdsPeopleCell;
import com.instagram.user.model.User;
/* renamed from: X.1oe  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33271oe extends AbstractC33501pb {
    public final InterfaceC88304od A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48N.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C48N c48n = (C48N) interfaceC42580Mhj;
        C275312y c275312y = (C275312y) lsI;
        boolean A1Y = C25920wp.A1Y(c48n, c275312y);
        FanClubCategoryType fanClubCategoryType = c48n.A00;
        String str = c48n.A04;
        String str2 = c48n.A03;
        User user = c48n.A02;
        User user2 = c48n.A01;
        InterfaceC88304od interfaceC88304od = this.A00;
        IgdsPeopleCell igdsPeopleCell = c275312y.A00;
        igdsPeopleCell.A09(str, A1Y);
        igdsPeopleCell.A08(str2);
        igdsPeopleCell.A03(user.B4d(), user2.B4d());
        igdsPeopleCell.setOnClickListener(new IDxCListenerShape9S1200000_1_I2(fanClubCategoryType, interfaceC88304od, str, 5));
    }

    public C33271oe(InterfaceC88304od interfaceC88304od) {
        this.A00 = interfaceC88304od;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1b = C25950ws.A1b(viewGroup);
        return new C275312y(new IgdsPeopleCell(C25930wq.A05(viewGroup), null, A1b ? 1 : 0, A1b));
    }
}
