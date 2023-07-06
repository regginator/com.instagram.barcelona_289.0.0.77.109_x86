package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9HW  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9HW extends AbstractC33501pb {
    public final C18524AFj A00;
    public final B9V A01;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20327AzS.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C20327AzS c20327AzS = (C20327AzS) interfaceC42580Mhj;
        C152758ja c152758ja = (C152758ja) lsI;
        C25920wp.A1Q(c20327AzS, c152758ja);
        C150618f9.A0o(c152758ja.A01, 104, this);
        B9V b9v = this.A01;
        View view = c152758ja.A00;
        GVQ A00 = C31818GaL.A00(c20327AzS, null, C073900b.A0L(c20327AzS.A00, "_guide_create_upsell"));
        A00.A01(b9v.A01);
        C150658fD.A0t(view, A00, b9v.A00);
    }

    public C9HW(C18524AFj c18524AFj, B9V b9v) {
        this.A00 = c18524AFj;
        this.A01 = b9v;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C152758ja(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_create_upsell, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
