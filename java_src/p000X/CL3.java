package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2000100_I2;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
/* renamed from: X.CL3 */
/* loaded from: classes5.dex */
public final class CL3 extends AbstractC33501pb {
    public final C24761D0c A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26523DtH.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26523DtH c26523DtH = (C26523DtH) interfaceC42580Mhj;
        C3B c3b = (C3B) lsI;
        C25920wp.A1Q(c26523DtH, c3b);
        CircularImageView circularImageView = c3b.A01;
        KtCSuperShape0S2000100_I2 ktCSuperShape0S2000100_I2 = c26523DtH.A00;
        circularImageView.setUrl(C26000wx.A0Q(ktCSuperShape0S2000100_I2.A02), c26523DtH.A01);
        c3b.A00.setText(ktCSuperShape0S2000100_I2.A01);
        C22185Bs3.A0y(c3b.itemView, 18, this, c26523DtH);
    }

    public CL3(C24761D0c c24761D0c) {
        this.A00 = c24761D0c;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C3B(C25940wr.A0A(layoutInflater, viewGroup, R.layout.artists_search_list_item, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
