package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.archive.fragment.ArchiveReelPeopleFragment;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.FHc  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29106FHc extends AbstractC33501pb {
    public final ArchiveReelPeopleFragment A00;
    public final InterfaceC19580l7 A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C32748GvZ c32748GvZ = (C32748GvZ) interfaceC42580Mhj;
        EvV evV = (EvV) lsI;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        evV.A00 = c32748GvZ;
        User user = c32748GvZ.A00;
        C25970wu.A1N(interfaceC19580l7, evV.A06, user);
        C26000wx.A15(evV.A04, user);
        evV.A02.stop();
        evV.A01.setVisibility(8);
        evV.A05.setVisibility(8);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32748GvZ.class;
    }

    public C29106FHc(ArchiveReelPeopleFragment archiveReelPeopleFragment, InterfaceC19580l7 interfaceC19580l7) {
        this.A01 = interfaceC19580l7;
        this.A00 = archiveReelPeopleFragment;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EvV(C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_people_grid_item), this.A00);
    }
}
