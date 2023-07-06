package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
/* renamed from: X.5vd  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C100495vd extends AbstractC33501pb {
    public final Context A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        Context context = this.A00;
        Object tag = C41144Lk1.A00(context, viewGroup, C0hI.A07(context) / (C0hI.A08(context) >> 1)).getTag();
        C0OR.A0C(tag, AnonymousClass000.A00(148));
        return (LsI) tag;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C37671zu.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C37671zu c37671zu = (C37671zu) interfaceC42580Mhj;
        L4F l4f = (L4F) lsI;
        C25920wp.A1Q(c37671zu, l4f);
        C41144Lk1.A01(l4f, c37671zu);
    }

    public C100495vd(Context context) {
        this.A00 = context;
    }
}
