package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHt  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29123FHt extends AbstractC33501pb {
    public final InterfaceC22109Bqo A00;
    public final Bf2 A01;
    public final InterfaceC13700Yl A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29224FMq c29224FMq = (C29224FMq) interfaceC42580Mhj;
        EtR etR = (EtR) lsI;
        boolean A1Y = C25920wp.A1Y(c29224FMq, etR);
        Bf2 bf2 = this.A01;
        View view = etR.itemView;
        C0OR.A05(view);
        bf2.Cb9(view, this.A00.Al8(c29224FMq), ((Gw2) c29224FMq).A01, c29224FMq, A1Y);
        if (c29224FMq.A02) {
            View view2 = etR.itemView;
            C28353Emo.A12(view2, etR, view2.getPaddingLeft(), etR.itemView.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z));
        } else {
            View view3 = etR.itemView;
            C28353Emo.A12(view3, etR, view3.getPaddingLeft(), A1Y ? 1 : 0);
        }
        if (c29224FMq.A01) {
            View view4 = etR.itemView;
            view4.setPadding(view4.getPaddingLeft(), etR.itemView.getPaddingTop(), etR.itemView.getPaddingRight(), etR.itemView.getResources().getDimensionPixelOffset(R.dimen.abc_floating_window_z));
        } else {
            View view5 = etR.itemView;
            view5.setPadding(view5.getPaddingLeft(), etR.itemView.getPaddingTop(), etR.itemView.getPaddingRight(), A1Y ? 1 : 0);
        }
        etR.A01.setText(c29224FMq.A00.A00().A04);
        C28352Emn.A1A(etR.A00, 69, c29224FMq, this);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29224FMq.class;
    }

    public C29123FHt(InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, InterfaceC13700Yl interfaceC13700Yl) {
        this.A00 = interfaceC22109Bqo;
        this.A01 = bf2;
        this.A02 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new EtR(C25930wq.A0D(layoutInflater, viewGroup, R.layout.inline_keyword, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
