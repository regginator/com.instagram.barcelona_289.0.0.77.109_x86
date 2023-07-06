package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHE */
/* loaded from: classes6.dex */
public final class FHE extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return F04.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        F04 f04 = (F04) interfaceC42580Mhj;
        C25920wp.A1Q(f04, lsI);
        lsI.itemView.findViewById(R.id.clips_together_menu_margin_view).getLayoutParams().height = C91534uT.A0I(lsI.itemView).getDimensionPixelSize(f04.A00);
        lsI.itemView.findViewById(R.id.clips_together_menu_margin_view).requestLayout();
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C28571EsY(C25930wq.A0D(layoutInflater, viewGroup, R.layout.layout_clips_together_menu_margin, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
