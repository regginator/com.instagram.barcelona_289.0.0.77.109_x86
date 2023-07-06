package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.redex.IDxBListenerShape267S0200000_4_I2;
/* renamed from: X.CLA */
/* loaded from: classes5.dex */
public final class CLA extends AbstractC33501pb {
    public final int A00;
    public final D0L A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26530DtO.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26530DtO c26530DtO = (C26530DtO) interfaceC42580Mhj;
        C3A c3a = (C3A) lsI;
        C25920wp.A1Q(c26530DtO, c3a);
        c3a.A01.A06(c26530DtO.A00);
        c26530DtO.A01.A01(new IDxBListenerShape267S0200000_4_I2(0, c26530DtO, c3a));
    }

    public CLA(D0L d0l, int i) {
        this.A00 = i;
        this.A01 = d0l;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        return new C3A(this.A01, new C23530CfD(viewGroup.getContext(), this.A00));
    }
}
