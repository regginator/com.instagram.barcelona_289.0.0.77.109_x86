package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.common.p046ui.widget.imageview.IgImageView;
import com.instagram.model.shopping.Product;
import com.instagram.service.session.UserSession;
/* renamed from: X.9Hr  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C163169Hr extends AbstractC33501pb {
    public final InterfaceC21728BkV A00;
    public final InterfaceC22126Br5 A01;
    public final UserSession A02;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C20374B0n.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0014, code lost:
        if (r3.length() == 0) goto L29;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        boolean z;
        C20374B0n c20374B0n = (C20374B0n) interfaceC42580Mhj;
        C153088k7 c153088k7 = (C153088k7) lsI;
        boolean A1Z = C25920wp.A1Z(c20374B0n, c153088k7);
        String str = c20374B0n.A01;
        boolean z2 = true;
        int i = 0;
        if (str != null) {
            z = false;
        }
        z = true;
        IgTextView igTextView = c153088k7.A01;
        if (!z) {
            igTextView.setText(str);
            igTextView.setVisibility(0);
            igTextView.setFocusable(A1Z);
        } else {
            igTextView.setVisibility(8);
        }
        String str2 = c20374B0n.A00;
        if (str2 != null && str2.length() != 0) {
            IgTextView igTextView2 = c153088k7.A00;
            C177979uY.A00(igTextView2, this.A01, this.A02, str2);
            igTextView2.setVisibility(0);
        } else {
            c153088k7.A00.setVisibility(8);
        }
        Product product = c20374B0n.A03;
        z2 = (product == null || !this.A00.CuR(product)) ? false : false;
        IgImageView igImageView = c153088k7.A02;
        if (!z2) {
            i = 8;
        }
        igImageView.setVisibility(i);
        if (z2) {
            C150628fA.A14(igImageView, product, this, c20374B0n, 44);
        }
    }

    public C163169Hr(InterfaceC21728BkV interfaceC21728BkV, InterfaceC22126Br5 interfaceC22126Br5, UserSession userSession) {
        this.A01 = interfaceC22126Br5;
        this.A00 = interfaceC21728BkV;
        this.A02 = userSession;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C153088k7(C25930wq.A0D(layoutInflater, viewGroup, R.layout.guide_item_text, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
