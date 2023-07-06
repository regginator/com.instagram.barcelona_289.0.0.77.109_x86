package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgSimpleImageView;
import com.instagram.common.p046ui.widget.imageview.CircularImageView;
import com.instagram.model.mapquery.MapQuery;
/* renamed from: X.FDd  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29023FDd extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC34867Hv2 A01;
    public final InterfaceC34765Ht8 A02;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29023FDd(Context context, InterfaceC34867Hv2 interfaceC34867Hv2, InterfaceC34765Ht8 interfaceC34765Ht8) {
        this.A00 = context;
        this.A01 = interfaceC34867Hv2;
        this.A02 = interfaceC34765Ht8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0048, code lost:
        if (r0 != null) goto L8;
     */
    @Override // p000X.InterfaceC34739Hsh
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1653453095);
        C25940wr.A1S(view, 1, obj2);
        GDJ gdj = (GDJ) obj2;
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.search.common.model.MapQuerySearchEntry");
        C29375FTp c29375FTp = (C29375FTp) obj;
        InterfaceC34867Hv2 interfaceC34867Hv2 = this.A01;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A02;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.search.common.ui.MapQueryRowViewBinder.Holder");
        G9U g9u = (G9U) tag;
        boolean z = gdj.A0B;
        C25920wp.A1P(c29375FTp, 0, g9u);
        MapQuery mapQuery = c29375FTp.A00;
        View view2 = g9u.A01;
        interfaceC34765Ht8.Cb8(view2, c29375FTp, gdj);
        g9u.A03.setText(mapQuery.A01);
        C28352Emn.A1C(view2, interfaceC34867Hv2, c29375FTp, gdj, 64);
        IgSimpleImageView igSimpleImageView = g9u.A00;
        if (igSimpleImageView == null) {
            igSimpleImageView = C28352Emn.A0N(g9u.A02);
            g9u.A00 = igSimpleImageView;
        }
        C30426Fpt.A00(igSimpleImageView, c29375FTp, gdj, interfaceC34867Hv2, z);
        CircularImageView circularImageView = g9u.A04;
        C28352Emn.A15(C91534uT.A0I(circularImageView), circularImageView);
        C21950pH.A0A(590592415, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-1507793512, viewGroup);
        View A002 = C30428Fpv.A00(this.A00, viewGroup);
        C21950pH.A0A(-1762020757, A00);
        return A002;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
