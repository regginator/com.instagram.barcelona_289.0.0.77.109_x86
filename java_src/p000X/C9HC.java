package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.model.venue.Venue;
/* renamed from: X.9HC  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9HC extends AbstractC33501pb {
    public final A81 A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return Gw7.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        Gw7 gw7 = (Gw7) interfaceC42580Mhj;
        C25920wp.A1Q(gw7, lsI);
        Venue venue = gw7.A02;
        if (venue.A00() != null && venue.A01() != null) {
            Object tag = lsI.itemView.getTag();
            C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.maps.adapter.LocationMapRowViewBinder.Holder");
            C19114AbP.A00(this.A00, (A84) tag, venue);
        }
    }

    public C9HC(A81 a81) {
        this.A00 = a81;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        final View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.row_location_map, viewGroup, C25950ws.A1b(viewGroup));
        inflate.setTag(new A84(inflate));
        return new LsI(inflate) { // from class: X.8iZ
        };
    }
}
