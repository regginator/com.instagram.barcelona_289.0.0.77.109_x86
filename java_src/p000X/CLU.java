package p000X;

import android.util.Size;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.CLU */
/* loaded from: classes5.dex */
public final class CLU extends AbstractC33501pb {
    public final D9H A00;
    public final C24920D6h A01;
    public final UserSession A02;
    public final C0ZU A03;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(layoutInflater, 1);
        D9H d9h = this.A00;
        C0OR.A0A(d9h);
        UserSession userSession = this.A02;
        int i = d9h.A01;
        int i2 = d9h.A00;
        C23065CQu c23065CQu = new C23065CQu(userSession, new Size(i, i2).getWidth(), new Size(i, i2).getHeight());
        return new C22637C4n(C25930wq.A0D(layoutInflater, viewGroup, R.layout.gallery_grid_draft_cell, false), d9h, this.A01, c23065CQu, new Size(i, i2).getWidth(), new Size(i, i2).getHeight());
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22960CLo.class;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C22960CLo c22960CLo = (C22960CLo) interfaceC42580Mhj;
        C22637C4n c22637C4n = (C22637C4n) lsI;
        boolean A1Y = C25920wp.A1Y(c22960CLo, c22637C4n);
        int i = !c22960CLo.A02 ? 1 : 0;
        c22637C4n.A07.A01 = i ^ 1;
        int i2 = 0;
        c22637C4n.A04.setVisibility(C25930wq.A00(i));
        View view = c22637C4n.A03;
        if (i != 0) {
            i2 = 8;
        }
        view.setVisibility(i2);
        C8F c8f = c22960CLo.A00;
        if (c8f != null) {
            c22637C4n.A0A.A01(c22637C4n, c8f);
        }
        TextView textView = c22637C4n.A06;
        textView.setText(C25920wp.A0n(C25960wt.A09(c22637C4n), Integer.valueOf(C26947E2r.A01(c22637C4n.A08.A02)), 2131827822));
        C24920D6h c24920D6h = c22637C4n.A09;
        if (c24920D6h != null) {
            View view2 = c22637C4n.A02;
            Integer num = AnonymousClass006.A0C;
            if (!C70173gG.A01(c24920D6h.A01).getBoolean("gallery_draft_cell_tooltip", A1Y)) {
                view2.post(new ENI(textView, c24920D6h, num));
            }
        }
        C25299DMx.A01(c22637C4n, C14200aH.A17(c22637C4n.itemView, textView), this.A03);
    }

    public CLU(D9H d9h, C24920D6h c24920D6h, UserSession userSession, C0ZU c0zu) {
        this.A02 = userSession;
        this.A00 = d9h;
        this.A01 = c24920D6h;
        this.A03 = c0zu;
    }
}
