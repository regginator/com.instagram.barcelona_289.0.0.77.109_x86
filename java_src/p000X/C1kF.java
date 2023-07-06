package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1kF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1kF extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C1kF(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1632894223);
        C59042wV.A00((C3ER) obj2, (AnonymousClass159) view.getTag(), null, (C78454Lv) obj);
        C21950pH.A0A(1152304681, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1016398208);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_switch_item);
        AnonymousClass159 anonymousClass159 = new AnonymousClass159(A0H);
        A0H.setTag(anonymousClass159);
        C44042Tw.A00(A0H, anonymousClass159.A06);
        C21950pH.A0A(-1261371611, A03);
        return A0H;
    }
}
