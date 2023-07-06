package p000X;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.model.mapquery.MapQuery;
/* renamed from: X.FHi  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29112FHi extends AbstractC33501pb {
    public final InterfaceC34867Hv2 A00;
    public final InterfaceC34765Ht8 A01;

    @Override // p000X.AbstractC1263975z
    public final /* bridge */ /* synthetic */ LsI createViewHolder(ViewGroup viewGroup, LayoutInflater layoutInflater) {
        C0OR.A0B(viewGroup, 0);
        return new C28574Esb(C30428Fpv.A00(C25930wq.A05(viewGroup), viewGroup));
    }

    @Override // p000X.AbstractC1263975z
    public final Class modelClass() {
        return FU4.class;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x003d, code lost:
        if (r0 != null) goto L8;
     */
    @Override // p000X.AbstractC1263975z
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final /* bridge */ /* synthetic */ void bind(InterfaceC42580Mhj interfaceC42580Mhj, LsI lsI) {
        FU4 fu4 = (FU4) interfaceC42580Mhj;
        C25920wp.A1Q(fu4, lsI);
        GDJ gdj = ((FU9) fu4).A00;
        C29375FTp c29375FTp = fu4.A00;
        InterfaceC34867Hv2 interfaceC34867Hv2 = this.A00;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A01;
        Object A0f = C28355Emq.A0f(lsI);
        C0OR.A0C(A0f, "null cannot be cast to non-null type com.instagram.search.common.ui.MapQueryRowViewBinder.Holder");
        G9U g9u = (G9U) A0f;
        boolean z = gdj.A0B;
        C0OR.A0B(g9u, 4);
        MapQuery mapQuery = c29375FTp.A00;
        View view = g9u.A01;
        interfaceC34765Ht8.Cb8(view, c29375FTp, gdj);
        g9u.A03.setText(mapQuery.A01);
        C28352Emn.A1C(view, interfaceC34867Hv2, c29375FTp, gdj, 64);
        IgSimpleImageView igSimpleImageView = g9u.A00;
        if (igSimpleImageView == null) {
            igSimpleImageView = C28352Emn.A0N(g9u.A02);
            g9u.A00 = igSimpleImageView;
        }
        C30426Fpt.A00(igSimpleImageView, c29375FTp, gdj, interfaceC34867Hv2, z);
        CircularImageView circularImageView = g9u.A04;
        C28352Emn.A15(C91534uT.A0I(circularImageView), circularImageView);
    }

    public C29112FHi(InterfaceC34867Hv2 interfaceC34867Hv2, InterfaceC34765Ht8 interfaceC34765Ht8) {
        this.A00 = interfaceC34867Hv2;
        this.A01 = interfaceC34765Ht8;
    }
}
