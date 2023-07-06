package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9Gw  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162959Gw extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C9J1 c9j1 = (C9J1) interfaceC42580Mhj;
        C19442Agu.A02(c9j1.A00, (C153378kf) lsI, c9j1.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C9J1.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153378kf(C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview_empty_state));
    }
}
