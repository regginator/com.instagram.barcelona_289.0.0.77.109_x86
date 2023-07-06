package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.discovery.mediamap.fragment.LocationListFragment;
import com.instagram.service.session.UserSession;
/* renamed from: X.FIK */
/* loaded from: classes6.dex */
public final class FIK extends AbstractC33501pb {
    public C32985H0e A00;
    public final InterfaceC19580l7 A01;
    public final C31422GGk A02;
    public final GB0 A03;
    public final C31716GVg A04;
    public final LocationListFragment A05;
    public final UserSession A06;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        ((EvQ) lsI).A00(this.A00, (C32756Gvh) interfaceC42580Mhj);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        UserSession userSession = this.A06;
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        C31716GVg c31716GVg = this.A04;
        return new EvQ((ViewGroup) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.layout_location_list_item), interfaceC19580l7, this.A02, this.A03, c31716GVg, this.A05, userSession);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32756Gvh.class;
    }

    public FIK(InterfaceC19580l7 interfaceC19580l7, C31422GGk c31422GGk, GB0 gb0, C31716GVg c31716GVg, LocationListFragment locationListFragment, C32985H0e c32985H0e, UserSession userSession) {
        this.A06 = userSession;
        this.A01 = interfaceC19580l7;
        this.A00 = c32985H0e;
        this.A04 = c31716GVg;
        this.A02 = c31422GGk;
        this.A03 = gb0;
        this.A05 = locationListFragment;
    }
}
