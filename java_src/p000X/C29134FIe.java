package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
/* renamed from: X.FIe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29134FIe extends AbstractC33501pb {
    public final int A00;
    public final C30803FwA A01;
    public final InterfaceC21952BoB A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        ((EtB) lsI).A00.A04(this.A02, null);
        if (this.A01 != null) {
            C0OR.A0B(interfaceC42580Mhj, 0);
        }
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C163509Iz.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void unbind(LsI lsI) {
        if (this.A01 != null) {
            C0OR.A0B(lsI, 0);
        }
    }

    public C29134FIe(C30803FwA c30803FwA, InterfaceC21952BoB interfaceC21952BoB) {
        this.A00 = R.layout.empty_view;
        this.A02 = interfaceC21952BoB;
        this.A01 = c30803FwA;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EtB(LoadMoreButton.A00(viewGroup.getContext(), this.A00, viewGroup));
    }

    public C29134FIe(InterfaceC21952BoB interfaceC21952BoB, int i) {
        this.A00 = i;
        this.A02 = interfaceC21952BoB;
        this.A01 = null;
    }
}
