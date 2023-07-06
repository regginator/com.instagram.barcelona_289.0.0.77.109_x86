package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9XH  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9XH extends AbstractC163299Ie {
    public final APM A00;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        View A0A = C25940wr.A0A(C25930wq.A0C(viewGroup), viewGroup, R.layout.cta_section, false);
        return C150658fD.A0F(C150628fA.A0Y(A0A, new C152408j0(A0A)), "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.cta.SaveCTASectionViewBinder.Holder");
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return B0H.class;
    }

    public C9XH(APM apm, C19543Aia c19543Aia) {
        super(c19543Aia);
        this.A00 = apm;
    }
}
