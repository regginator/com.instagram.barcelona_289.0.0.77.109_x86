package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgLinearLayout;
import com.instagram.common.p046ui.base.IgTextView;
import com.instagram.p091ui.widget.spinner.SpinnerImageView;
/* renamed from: X.CL1 */
/* loaded from: classes5.dex */
public final class CL1 extends AbstractC33501pb {
    public final D0F A00;

    public CL1(D0F d0f) {
        C0OR.A0B(d0f, 1);
        this.A00 = d0f;
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26538DtW.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        SpinnerImageView spinnerImageView;
        C2AD c2ad;
        C26538DtW c26538DtW = (C26538DtW) interfaceC42580Mhj;
        C22609C3l c22609C3l = (C22609C3l) lsI;
        boolean A1Y = C25920wp.A1Y(c26538DtW, c22609C3l);
        c22609C3l.A02.setText(c26538DtW.A04);
        boolean z = c26538DtW.A05;
        IgTextView igTextView = c22609C3l.A01;
        if (z) {
            igTextView.setVisibility(8);
            spinnerImageView = c22609C3l.A03;
            c2ad = C2AD.LOADING;
        } else {
            igTextView.setText(c26538DtW.A01);
            igTextView.setVisibility(A1Y ? 1 : 0);
            spinnerImageView = c22609C3l.A03;
            c2ad = C2AD.SUCCESS;
        }
        spinnerImageView.setLoadingStatus(c2ad);
        IgLinearLayout igLinearLayout = c22609C3l.A00;
        C37605JhK.A01(igLinearLayout, c22609C3l.itemView.getResources().getString(2131821380));
        igLinearLayout.setContentDescription(c26538DtW.A00);
        C22185Bs3.A0y(igLinearLayout, 9, this, c26538DtW);
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C22609C3l(C25930wq.A0D(layoutInflater, viewGroup, R.layout.row_appreciation_pack_item, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
