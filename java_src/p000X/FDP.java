package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FDP */
/* loaded from: classes6.dex */
public final class FDP extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC34402Hmx A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDP(Context context, InterfaceC34402Hmx interfaceC34402Hmx) {
        this.A00 = context;
        this.A01 = interfaceC34402Hmx;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-2000654670);
        C3WZ c3wz = (C3WZ) obj;
        String str = c3wz.A01;
        int i2 = c3wz.A00;
        boolean z = ((C19333Af5) obj2).A00;
        C30479Fql.A00(this.A00, this.A01, (G62) view.getTag(), str, i2, z);
        C21950pH.A0A(709039759, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1448929568);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_search_for_x);
        A0H.setTag(new G62(A0H));
        C21950pH.A0A(-1238985266, A03);
        return A0H;
    }
}
