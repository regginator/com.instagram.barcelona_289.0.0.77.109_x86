package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.9GZ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9GZ extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20330AzV.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0015, code lost:
        if (r4.length() == 0) goto L13;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int i;
        C20330AzV c20330AzV = (C20330AzV) interfaceC42580Mhj;
        C152768jb c152768jb = (C152768jb) lsI;
        C25920wp.A1Q(c20330AzV, c152768jb);
        C19189Acd c19189Acd = c20330AzV.A00;
        String str = c19189Acd.A01;
        IgTextView igTextView = c152768jb.A01;
        int i2 = 0;
        if (str != null) {
            i = 0;
        }
        i = 8;
        igTextView.setVisibility(i);
        igTextView.setText(str);
        String str2 = c19189Acd.A00;
        IgTextView igTextView2 = c152768jb.A00;
        igTextView2.setVisibility((str2 == null || str2.length() == 0) ? 8 : 8);
        igTextView2.setText(str2);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C152768jb(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_grid_header, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
