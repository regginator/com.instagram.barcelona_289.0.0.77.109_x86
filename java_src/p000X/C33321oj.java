package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1oj  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33321oj extends AbstractC33501pb {
    public final C69163aL A00;

    public C33321oj(C69163aL c69163aL) {
        C0OR.A0B(c69163aL, 1);
        this.A00 = c69163aL;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C1pO.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C275613b c275613b = (C275613b) lsI;
        C0OR.A0B(c275613b, 1);
        C25920wp.A16(c275613b.A00, 230, this, c275613b);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C275613b(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_fb_comment_title_bar, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
