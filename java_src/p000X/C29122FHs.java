package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FHs  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29122FHs extends AbstractC33501pb {
    public final InterfaceC22109Bqo A00;
    public final Bf2 A01;
    public final InterfaceC13700Yl A02;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        C29220FMm c29220FMm = (C29220FMm) interfaceC42580Mhj;
        C5BP c5bp = (C5BP) lsI;
        boolean A1Y = C25920wp.A1Y(c29220FMm, c5bp);
        Bf2 bf2 = this.A01;
        View view = c5bp.itemView;
        C0OR.A05(view);
        bf2.Cb9(view, this.A00.Al8(c29220FMm), c29220FMm.A01, c29220FMm, A1Y);
        C28352Emn.A1A(c5bp.itemView, 68, c29220FMm, this);
        c5bp.A00.setText(c29220FMm.A00.A00().A04);
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return C29220FMm.class;
    }

    public C29122FHs(InterfaceC22109Bqo interfaceC22109Bqo, Bf2 bf2, InterfaceC13700Yl interfaceC13700Yl) {
        this.A01 = bf2;
        this.A00 = interfaceC22109Bqo;
        this.A02 = interfaceC13700Yl;
    }

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        return new C5BP(C25930wq.A0D(layoutInflater, viewGroup, R.layout.keyword_header, C25920wp.A1Y(viewGroup, layoutInflater)));
    }
}
