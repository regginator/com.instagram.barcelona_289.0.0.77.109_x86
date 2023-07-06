package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
/* renamed from: X.CL5 */
/* loaded from: classes5.dex */
public final class CL5 extends AbstractC33501pb {
    public final C24860D3y A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26526DtK.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26526DtK c26526DtK = (C26526DtK) interfaceC42580Mhj;
        C22598C3a c22598C3a = (C22598C3a) lsI;
        boolean A1Y = C25920wp.A1Y(c26526DtK, c22598C3a);
        c22598C3a.A02.setText(c26526DtK.A01);
        String str = c26526DtK.A00;
        if (str == null) {
            c22598C3a.A01.setVisibility(8);
            return;
        }
        TextView textView = c22598C3a.A01;
        textView.setText(str);
        textView.setVisibility(A1Y ? 1 : 0);
    }

    public CL5(C24860D3y c24860D3y) {
        this.A00 = c24860D3y;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        C22598C3a c22598C3a = new C22598C3a(C25930wq.A0D(layoutInflater, viewGroup, R.layout.metadata_series_no_header_container, A1Y));
        View view = c22598C3a.A00;
        C22185Bs3.A0w(view, HttpStatus.SC_REQUESTED_RANGE_NOT_SATISFIABLE, this);
        int A09 = C91554uV.A09(view.getResources());
        view.setPadding(A09, A1Y ? 1 : 0, A09, A1Y ? 1 : 0);
        return c22598C3a;
    }
}
