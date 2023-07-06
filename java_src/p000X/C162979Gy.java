package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9Gy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162979Gy extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20325AzQ.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        View A0H;
        if (layoutInflater != null && (A0H = C25920wp.A0H(layoutInflater, viewGroup, R.layout.layout_loading_row_wrap_height)) != null) {
            return new C152108iV(A0H);
        }
        throw C25930wq.A0X("LayoutInflater cannot be null");
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
    }
}
