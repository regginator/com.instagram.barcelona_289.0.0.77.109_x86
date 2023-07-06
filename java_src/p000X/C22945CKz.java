package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CKz  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22945CKz extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26520DtE.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C33 c33 = (C33) lsI;
        C25920wp.A1Q(interfaceC42580Mhj, c33);
        C22185Bs3.A0w(c33.A00, 451, interfaceC42580Mhj);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C26000wx.A1N(layoutInflater);
        return new C33(C25930wq.A0D(layoutInflater, viewGroup, R.layout.media_kit_section_visibility, false));
    }
}
