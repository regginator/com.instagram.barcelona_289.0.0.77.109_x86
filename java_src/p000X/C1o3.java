package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
/* renamed from: X.1o3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1o3 extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return AnonymousClass487.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        AnonymousClass487 anonymousClass487 = (AnonymousClass487) interfaceC42580Mhj;
        C276613l c276613l = (C276613l) lsI;
        C25920wp.A1Q(anonymousClass487, c276613l);
        int i = anonymousClass487.A00;
        c276613l.A01.A02(C25920wp.A0m(c276613l.A00, i), anonymousClass487.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C25960wt.A1O(viewGroup);
        Context A05 = C25930wq.A05(viewGroup);
        return new C276613l(A05, new C26620yk(A05));
    }
}
