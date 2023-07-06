package p000X;

import android.content.res.Resources;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.CKl  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22933CKl extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22955CLj.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        int dimensionPixelSize;
        C2AD c2ad;
        C22955CLj c22955CLj = (C22955CLj) interfaceC42580Mhj;
        C38 c38 = (C38) lsI;
        C25920wp.A1Q(c22955CLj, c38);
        ViewGroup.LayoutParams layoutParams = c38.A00.getLayoutParams();
        Integer num = c22955CLj.A00;
        if (num != null) {
            dimensionPixelSize = num.intValue();
        } else {
            Resources resources = c38.itemView.getResources();
            C0OR.A06(resources);
            dimensionPixelSize = resources.getDimensionPixelSize(R.dimen.browser_actions_context_menu_max_width);
        }
        layoutParams.height = dimensionPixelSize;
        SpinnerImageView spinnerImageView = c38.A01;
        if (c22955CLj.A01) {
            c2ad = C2AD.LOADING;
        } else {
            c2ad = C2AD.SUCCESS;
        }
        spinnerImageView.setLoadingStatus(c2ad);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C38(C25930wq.A0D(layoutInflater, viewGroup, R.layout.placeholder_generic, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
