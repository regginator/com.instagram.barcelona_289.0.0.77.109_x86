package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
import com.instagram.model.upcomingevents.UpcomingEvent;
/* renamed from: X.CL6 */
/* loaded from: classes5.dex */
public final class CL6 extends AbstractC33501pb {
    public final C24861D3z A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26528DtM.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        View view;
        View view2;
        C26528DtM c26528DtM = (C26528DtM) interfaceC42580Mhj;
        C4C c4c = (C4C) lsI;
        boolean A1Y = C25920wp.A1Y(c26528DtM, c4c);
        UpcomingEvent upcomingEvent = c26528DtM.A00;
        if (upcomingEvent != null) {
            c4c.A06.setText(upcomingEvent.A0A);
            c4c.A05.setText(C128307Gh.A03(C25930wq.A05(c4c.A01), C19750Alz.A02(upcomingEvent)));
            c4c.A04.setVisibility(8);
            c4c.A02.setVisibility(A1Y ? 1 : 0);
            boolean A0I = C0OR.A0I(c26528DtM.A01, "video_edit_metadata_fragment");
            View view3 = c4c.A00;
            if (A0I) {
                view3.setVisibility(A1Y ? 1 : 0);
                view = c4c.A03;
                view.setVisibility(8);
                C22185Bs3.A0w(c4c.A01, HttpStatus.SC_METHOD_FAILURE, this);
                C22185Bs3.A0w(view, 421, this);
            }
            view3.setVisibility(8);
            view2 = c4c.A03;
            view = view2;
        } else {
            c4c.A04.setVisibility(A1Y ? 1 : 0);
            c4c.A05.setVisibility(8);
            view = c4c.A03;
            view.setVisibility(8);
            view2 = c4c.A00;
        }
        view2.setVisibility(A1Y ? 1 : 0);
        C22185Bs3.A0w(c4c.A01, HttpStatus.SC_METHOD_FAILURE, this);
        C22185Bs3.A0w(view, 421, this);
    }

    public CL6(C24861D3z c24861D3z) {
        this.A00 = c24861D3z;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C4C(C25930wq.A0D(layoutInflater, viewGroup, R.layout.add_event, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
