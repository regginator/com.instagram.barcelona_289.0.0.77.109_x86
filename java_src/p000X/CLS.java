package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgCheckBox;
/* renamed from: X.CLS */
/* loaded from: classes5.dex */
public final class CLS extends AbstractC33501pb {
    public int A00;
    public C98X A01 = null;
    public final C22868CHo A02;

    public CLS(C22868CHo c22868CHo, int i) {
        this.A02 = c22868CHo;
        this.A00 = i;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26519DtD.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        String A0b;
        C26519DtD c26519DtD = (C26519DtD) interfaceC42580Mhj;
        C22618C3u c22618C3u = (C22618C3u) lsI;
        C25920wp.A1Q(c26519DtD, c22618C3u);
        D42 d42 = new D42(this);
        C98X c98x = c26519DtD.A00;
        TextView textView = c22618C3u.A02;
        Resources resources = textView.getResources();
        int size = c98x.A0A.size();
        boolean z = false;
        if (size == 0) {
            A0b = resources.getString(2131828907);
        } else {
            A0b = C25930wq.A0b(resources, size, R.plurals.igtv_series_episode);
        }
        C0OR.A09(A0b);
        c22618C3u.A01.setText(c98x.A08);
        c22618C3u.A00.setText(c98x.A05);
        textView.setText(A0b);
        IgCheckBox igCheckBox = c22618C3u.A03;
        if (this.A00 == c22618C3u.getBindingAdapterPosition()) {
            z = true;
        }
        igCheckBox.setChecked(z);
        igCheckBox.jumpDrawablesToCurrentState();
        C22186Bs4.A12(c22618C3u.itemView, d42, c98x, c22618C3u, 22);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C22618C3u(C25930wq.A0D(layoutInflater, viewGroup, R.layout.series_item_row_layout, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
