package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FIY */
/* loaded from: classes6.dex */
public final class FIY extends AbstractC33501pb {
    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C32758Gvj.class;
    }

    public static void A00(C37040JPp c37040JPp, InterfaceC34377HmY interfaceC34377HmY) {
        c37040JPp.A01(new FHY(interfaceC34377HmY));
        c37040JPp.A01(new FIY());
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        View view;
        C32758Gvj c32758Gvj = (C32758Gvj) interfaceC42580Mhj;
        EtZ etZ = (EtZ) lsI;
        C0OR.A0B(c32758Gvj, 0);
        C0OR.A0B(etZ, 1);
        int ordinal = c32758Gvj.A00.ordinal();
        if (ordinal != 3) {
            if (ordinal == 4 && (view = etZ.A01) != null) {
                int A07 = C91554uV.A07(C91534uT.A0I(view));
                view.setPadding(0, A07, 0, A07);
                return;
            }
            return;
        }
        View view2 = etZ.A01;
        if (view2 == null) {
            return;
        }
        view2.setPadding(0, 0, 0, C26000wx.A03(C91534uT.A0I(view2)));
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        EtZ etZ = new EtZ(C25940wr.A0A(layoutInflater, viewGroup, R.layout.row_divider_dynamic_margin, C25920wp.A1Y(viewGroup, layoutInflater)));
        etZ.A00.setBackgroundResource(R.color.igds_separator);
        return etZ;
    }
}
