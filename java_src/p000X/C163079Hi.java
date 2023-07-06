package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.9Hi  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163079Hi extends AbstractC33501pb {
    public final InterfaceC21614Bia A00;
    public final String A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C0OR.A0B(lsI, 1);
        C150618f9.A0o(lsI.itemView, 243, this);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C163369Il.class;
    }

    public C163079Hi(InterfaceC21614Bia interfaceC21614Bia, String str) {
        this.A01 = str;
        this.A00 = interfaceC21614Bia;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        boolean A1Y = C25920wp.A1Y(viewGroup, layoutInflater);
        String str = this.A01;
        final View inflate = layoutInflater.inflate(R.layout.publishing_add_product, viewGroup, A1Y);
        TextView A0F = C25930wq.A0F(inflate, R.id.label);
        if (A0F != null) {
            A0F.setText(str);
        }
        return new LsI(inflate) { // from class: X.8id
        };
    }
}
