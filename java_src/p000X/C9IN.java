package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9IN  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9IN extends AbstractC33501pb {
    public final C19487Ahe A00;
    public final InterfaceC21824Bm6 A01;
    public final InterfaceC19580l7 A02;
    public final InterfaceC22109Bqo A03;
    public final Bf2 A04;
    public final UserSession A05;

    public C9IN(InterfaceC21824Bm6 interfaceC21824Bm6, InterfaceC19580l7 interfaceC19580l7, InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, UserSession userSession) {
        C0OR.A0B(userSession, 2);
        C150618f9.A1R(bf2, interfaceC22109Bqo, interfaceC21824Bm6);
        this.A02 = interfaceC19580l7;
        this.A05 = userSession;
        this.A04 = bf2;
        this.A03 = interfaceC22109Bqo;
        this.A01 = interfaceC21824Bm6;
        this.A00 = new C19487Ahe(null, null, new C19168AcH(15, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, false), interfaceC21824Bm6, interfaceC19580l7, userSession);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C0OR.A0B(null, 0);
        throw null;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return AbstractC164169Lx.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153928lm(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_grid_item, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
