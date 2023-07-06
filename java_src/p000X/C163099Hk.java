package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9Hk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163099Hk extends AbstractC33501pb {
    public final InterfaceC19580l7 A00;
    public final InterfaceC21211Bby A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C20366B0f c20366B0f = (C20366B0f) interfaceC42580Mhj;
        C153598lF c153598lF = (C153598lF) lsI;
        boolean A1Y = C25920wp.A1Y(c20366B0f, c153598lF);
        AJI aji = c20366B0f.A02;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        InterfaceC21211Bby interfaceC21211Bby = this.A01;
        String str = c20366B0f.A03;
        A00.A00(c20366B0f.A00, interfaceC19580l7, c20366B0f.A01, interfaceC21211Bby, c153598lF, aji, str, A1Y);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20366B0f.class;
    }

    public C163099Hk(InterfaceC19580l7 interfaceC19580l7, InterfaceC21211Bby interfaceC21211Bby) {
        this.A00 = interfaceC19580l7;
        this.A01 = interfaceC21211Bby;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153598lF(C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.publishing_product_row, C25950ws.A1b(viewGroup)));
    }
}
