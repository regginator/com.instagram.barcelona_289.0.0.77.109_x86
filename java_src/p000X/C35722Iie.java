package p000X;

import android.content.Context;
import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.Iie  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35722Iie extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        Context context = viewGroup.getContext();
        Resources resources = context.getResources();
        int dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.abc_floating_window_z);
        IgTextView igTextView = new IgTextView(context);
        igTextView.setPadding(dimensionPixelSize, dimensionPixelSize, dimensionPixelSize, dimensionPixelSize);
        igTextView.setTextSize(0, resources.getDimension(R.dimen.add_payment_bottom_sheet_row_subtitle_size));
        C25930wq.A0p(context, igTextView, R.color.igds_secondary_text);
        igTextView.setGravity(17);
        return new I4J(igTextView);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return KGG.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        KGG kgg = (KGG) interfaceC42580Mhj;
        I4J i4j = (I4J) lsI;
        C25920wp.A1Q(kgg, i4j);
        i4j.A00.setText(kgg.A00);
    }
}
