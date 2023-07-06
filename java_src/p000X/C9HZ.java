package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.9HZ  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9HZ extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final B9R A01;

    public C9HZ(InterfaceC19580l7 interfaceC19580l7, B9R b9r) {
        C0OR.A0B(b9r, 2);
        this.A00 = interfaceC19580l7;
        this.A01 = b9r;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20341Azg.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C20341Azg c20341Azg = (C20341Azg) interfaceC42580Mhj;
        C153418kj c153418kj = (C153418kj) lsI;
        C25920wp.A1Q(c20341Azg, c153418kj);
        User user = c20341Azg.A00;
        C150618f9.A0p(c153418kj.A00, 48, user, this);
        c153418kj.A04.setUrl(user.B4d(), this.A00);
        C26000wx.A15(c153418kj.A03, user);
        c153418kj.A02.setText(user.AkA());
        c153418kj.A01.setVisibility(8);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153418kj(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_item_account_attachment, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
