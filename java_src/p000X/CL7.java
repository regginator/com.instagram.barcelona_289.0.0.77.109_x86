package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CL7 */
/* loaded from: classes5.dex */
public final class CL7 extends AbstractC33501pb {
    public final C22868CHo A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22951CLf.class;
    }

    public CL7(C22868CHo c22868CHo) {
        this.A00 = c22868CHo;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C22574C2b(C25930wq.A0D(layoutInflater, viewGroup, R.layout.series_create_row_layout, C25920wp.A1Y(viewGroup, layoutInflater)), this.A00);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
    }
}
