package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9Gv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162949Gv extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C163449It c163449It = (C163449It) interfaceC42580Mhj;
        C19442Agu.A01(c163449It.A00, (C153378kf) lsI, c163449It.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C163449It.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153378kf(C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview_empty_state));
    }
}
