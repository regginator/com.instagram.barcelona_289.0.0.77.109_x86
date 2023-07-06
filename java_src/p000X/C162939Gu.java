package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9Gu  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162939Gu extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C163439Is c163439Is = (C163439Is) interfaceC42580Mhj;
        C19442Agu.A01(c163439Is.A00, (C153378kf) lsI, c163439Is.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C163439Is.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_listview_empty_state);
        C153378kf c153378kf = new C153378kf(A0H);
        A0H.setTag(c153378kf);
        return c153378kf;
    }
}
