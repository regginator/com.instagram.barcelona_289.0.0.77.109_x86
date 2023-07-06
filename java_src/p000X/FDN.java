package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.common.p046ui.base.IgView;
/* renamed from: X.FDN */
/* loaded from: classes6.dex */
public final class FDN extends AbstractC32488Gqe {
    public final G5X A00;
    public final Context A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC34518Hoy interfaceC34518Hoy = (InterfaceC34518Hoy) obj;
        interfaceC90344sD.A5M(0);
        G5X g5x = this.A00;
        g5x.A01.A81(C150688fG.A0J(g5x.A02, GVQ.A00(interfaceC34518Hoy, null, interfaceC34518Hoy.Aqw())), interfaceC34518Hoy.Aqw());
    }

    public FDN(Context context, G5X g5x) {
        this.A01 = context;
        this.A00 = g5x;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1278575642);
        G5X g5x = this.A00;
        g5x.A00.A03(view, g5x.A01.BLs(((InterfaceC34518Hoy) obj).Aqw()));
        C21950pH.A0A(1089584078, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1090611179);
        IgView igView = new IgView(this.A01);
        C22189Bs7.A1A(igView, -1, 1);
        C21950pH.A0A(-817234828, A03);
        return igView;
    }
}
