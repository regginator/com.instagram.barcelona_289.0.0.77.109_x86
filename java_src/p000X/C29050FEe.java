package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FEe  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29050FEe extends C42p {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final C28963FAi A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29050FEe(Context context, InterfaceC19580l7 interfaceC19580l7, C28963FAi c28963FAi) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A02 = c28963FAi;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-923959355);
        if (view == null) {
            view = C26000wx.A0C(LayoutInflater.from(this.A00), R.layout.row_group_follow_request);
            view.setTag(new G8B(view));
        }
        InterfaceC19580l7 interfaceC19580l7 = this.A01;
        G8B g8b = (G8B) view.getTag();
        InterfaceC21806Blo interfaceC21806Blo = (InterfaceC21806Blo) obj;
        C25920wp.A16(g8b.A00, 222, interfaceC21806Blo, this.A02);
        C30480Fqm.A00(interfaceC21806Blo, interfaceC19580l7, g8b, true);
        C21950pH.A0A(1456211665, A03);
        return view;
    }
}
