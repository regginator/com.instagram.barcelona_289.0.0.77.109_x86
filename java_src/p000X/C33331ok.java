package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1ok  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33331ok extends AbstractC33501pb {
    public final C69163aL A00;

    public C33331ok(C69163aL c69163aL) {
        C0OR.A0B(c69163aL, 1);
        this.A00 = c69163aL;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C48E.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        C48E c48e = (C48E) interfaceC42580Mhj;
        C14e c14e = (C14e) lsI;
        boolean A1Y = C25920wp.A1Y(c48e, c14e);
        View view = c14e.A01;
        view.setVisibility(A1Y ? 1 : 0);
        int A05 = C25970wu.A05(c48e.A01.A03);
        int i2 = A05 - c48e.A00;
        if (i2 == A05) {
            c14e.A02.setText(C25930wq.A0b(c14e.A00.getResources(), i2, R.plurals.view_x_replies));
            i = 69;
        } else if (i2 > 0) {
            c14e.A02.setText(C25930wq.A0b(c14e.A00.getResources(), i2, R.plurals.view_x_previous_replies));
            i = 70;
        } else {
            c14e.A02.setText(2131828330);
            i = 71;
        }
        C25960wt.A15(view, c14e, c48e, this, i);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C14e(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_view_replies, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
