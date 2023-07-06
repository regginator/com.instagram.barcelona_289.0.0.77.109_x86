package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9XF  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XF extends AbstractC163299Ie {
    public final C7lB A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View inflate = C25930wq.A0C(viewGroup).inflate(R.layout.bloks_section, viewGroup, false);
        C96645ca c96645ca = new C96645ca(inflate.getContext());
        ViewGroup viewGroup2 = (ViewGroup) inflate;
        viewGroup2.addView(c96645ca);
        viewGroup2.setTag(new C8kZ(inflate, c96645ca));
        return C150658fD.A0F(inflate.getTag(), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.bloks.BloksSectionViewBinder.ViewHolder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20354Azt.class;
    }

    public C9XF(C7lB c7lB, C19543Aia c19543Aia) {
        super(c19543Aia);
        this.A00 = c7lB;
    }
}
