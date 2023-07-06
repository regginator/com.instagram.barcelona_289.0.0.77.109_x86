package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CKr  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22938CKr extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26545Dtd.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26545Dtd c26545Dtd = (C26545Dtd) interfaceC42580Mhj;
        C22591C2t c22591C2t = (C22591C2t) lsI;
        C25920wp.A1Q(c26545Dtd, c22591C2t);
        c22591C2t.A00.setText(c26545Dtd.A00);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C22591C2t(C25930wq.A0D(layoutInflater, viewGroup, R.layout.stories_gallery_section_subheader, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
