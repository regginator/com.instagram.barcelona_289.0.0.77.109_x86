package p000X;

import android.view.LayoutInflater;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.base.IgTextView;
/* renamed from: X.LIU */
/* loaded from: classes8.dex */
public final class LIU extends AbstractC33501pb {
    public final InterfaceC13700Yl A00;

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C26521DtF.class;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C26521DtF c26521DtF = (C26521DtF) interfaceC42580Mhj;
        L4C l4c = (L4C) lsI;
        boolean A1Y = C25920wp.A1Y(c26521DtF, l4c);
        IgTextView igTextView = l4c.A01;
        int intValue = c26521DtF.A00.intValue();
        int i = 2131821055;
        if (intValue != A1Y) {
            i = 2131821053;
        }
        igTextView.setText(i);
        IgSimpleImageView igSimpleImageView = l4c.A00;
        int i2 = R.drawable.instagram_calendar_pano_outline_24;
        if (intValue != A1Y) {
            i2 = R.drawable.instagram_live_pano_outline_24;
        }
        igSimpleImageView.setImageResource(i2);
        C40098Kyv.A0y(l4c.itemView, 37, c26521DtF, this);
    }

    public LIU(InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new L4C(C25940wr.A0A(layoutInflater, viewGroup, R.layout.add_event_selection_row, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
