package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.CLP */
/* loaded from: classes5.dex */
public final class CLP extends AbstractC33501pb {
    public final C24816D2g A00;
    public final C24920D6h A01;
    public final C0ZU A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(layoutInflater, 1);
        return new C22622C3y(C25930wq.A0D(layoutInflater, viewGroup, R.layout.gallery_grid_template_browser_item, false), this.A00, this.A01);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C22959CLn.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0012, code lost:
        if (r8.A00 != false) goto L20;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        C24920D6h c24920D6h;
        C22959CLn c22959CLn = (C22959CLn) interfaceC42580Mhj;
        C22622C3y c22622C3y = (C22622C3y) lsI;
        C0OR.A0B(c22622C3y, 1);
        int i = 0;
        if (c22959CLn != null && !c22959CLn.A01) {
            z = false;
        }
        z = true;
        boolean z2 = !z;
        View view = c22622C3y.A00;
        view.setClickable(z2);
        View view2 = c22622C3y.A01;
        if (z2) {
            i = 8;
        }
        view2.setVisibility(i);
        if (z2 && (c24920D6h = c22622C3y.A03) != null) {
            View A0J = C25920wp.A0J(view, R.id.template_browser_item_text);
            Integer num = AnonymousClass006.A0N;
            if (!C70173gG.A01(c24920D6h.A01).getBoolean("gallery_template_cell_tooltip", false)) {
                view.post(new ENI(A0J, c24920D6h, num));
            }
        }
        C25299DMx.A01(c22622C3y, C25930wq.A0l(c22622C3y.itemView), this.A02);
    }

    public CLP(C24816D2g c24816D2g, C24920D6h c24920D6h, C0ZU c0zu) {
        this.A00 = c24816D2g;
        this.A01 = c24920D6h;
        this.A02 = c0zu;
    }
}
