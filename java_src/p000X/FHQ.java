package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHQ */
/* loaded from: classes6.dex */
public final class FHQ extends AbstractC33501pb {
    public final String A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FN2.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C28593Esv c28593Esv = (C28593Esv) lsI;
        C0OR.A0B(c28593Esv, 1);
        c28593Esv.A00.setText(this.A00);
    }

    public FHQ(String str) {
        this.A00 = str;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28593Esv(C25970wu.A0M(layoutInflater.inflate(R.layout.title_header, viewGroup, C25920wp.A1Y(viewGroup, layoutInflater))));
    }
}
