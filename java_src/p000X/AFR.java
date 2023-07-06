package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.model.direct.DirectShareTarget;
import com.instagram.service.session.UserSession;
/* renamed from: X.AFR */
/* loaded from: classes4.dex */
public final class AFR {
    public DirectShareTarget A00;
    public final C151918hv A01;
    public final ACE A02;

    public AFR(Context context, InterfaceC19580l7 interfaceC19580l7, A71 a71, UserSession userSession) {
        boolean A1T = C25980wv.A1T(userSession);
        ACE ace = new ACE(a71, this);
        this.A02 = ace;
        C37040JPp A00 = C151918hv.A00(context);
        A00.A01(new AbstractC33501pb() { // from class: X.9GY
            @Override // p000X.AbstractC1263975z
            public final Class modelClass() {
                return C20323AzO.class;
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
                return new LsI(C25930wq.A0D(layoutInflater, viewGroup, R.layout.new_collab_collection_target_thread_header, C25920wp.A1Y(viewGroup, layoutInflater))) { // from class: X.8iY
                };
            }

            @Override // p000X.AbstractC1263975z
            public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
            }
        });
        C151918hv A0L = C25960wt.A0L(A00, new C29118FHo(interfaceC19580l7, ace, userSession));
        A0L.setHasStableIds(A1T);
        this.A01 = A0L;
    }
}
