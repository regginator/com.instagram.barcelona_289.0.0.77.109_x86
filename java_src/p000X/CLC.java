package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.CLC */
/* loaded from: classes5.dex */
public final class CLC extends AbstractC33501pb {
    public final Context A00;
    public final D1E A01;

    public CLC(Context context, D1E d1e) {
        C0OR.A0B(d1e, 2);
        this.A00 = context;
        this.A01 = d1e;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9j.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C9j c9j = (C9j) interfaceC42580Mhj;
        C3S c3s = (C3S) lsI;
        C25920wp.A1Q(c9j, c3s);
        c3s.A02.setText(c9j.A00.getName());
        int i = 0;
        TextView textView = c3s.A01;
        textView.setVisibility(8);
        textView.setText((CharSequence) null);
        View view = c3s.A00;
        C22186Bs4.A12(view, c9j, c3s, this, 9);
        if (c9j.equals(C00I.A0F(C22186Bs4.A0g(this.A01.A00.A01)))) {
            i = C150658fD.A02(this.A00);
        }
        C0hI.A0M(view, i);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C3S(C25940wr.A0A(layoutInflater, viewGroup, R.layout.folder_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
