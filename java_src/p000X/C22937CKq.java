package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CKq  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22937CKq extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C0OR.A0B(lsI, 1);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22956CLk.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C26000wx.A1N(layoutInflater);
        return new C2Q(C25930wq.A0D(layoutInflater, viewGroup, R.layout.gallery_grid_empty_cell, false));
    }
}
