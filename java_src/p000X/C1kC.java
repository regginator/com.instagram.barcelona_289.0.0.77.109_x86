package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.igds.components.textcell.IgdsListCell;
/* renamed from: X.1kC  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1kC extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C1kC(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1351461835);
        C25920wp.A1R(view, obj);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.ui.menu.SimpleIgdsListCellItemViewBinder.Holder");
        C59002wR.A00((C3FE) obj, (C13V) tag);
        C21950pH.A0A(-1598330656, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(-2119022373, viewGroup);
        IgdsListCell A0Q = C25990ww.A0Q(this.A00);
        A0Q.setTag(new C13V(A0Q));
        C21950pH.A0A(-1570285780, A00);
        return A0Q;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
