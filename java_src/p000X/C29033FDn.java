package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.FDn  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C29033FDn extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC19580l7 A01;
    public final InterfaceC34868Hv3 A02;
    public final InterfaceC34765Ht8 A03;

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A00 = C25940wr.A00(-1118402907, view);
        C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.search.common.model.PlaceSearchEntry");
        C0OR.A0C(obj2, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState");
        GDJ gdj = (GDJ) obj2;
        Context context = this.A00;
        InterfaceC34868Hv3 interfaceC34868Hv3 = this.A02;
        InterfaceC34765Ht8 interfaceC34765Ht8 = this.A03;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.search.common.ui.PlaceRowViewBinder.Holder");
        C30429Fpw.A00(context, (C29376FTq) obj, gdj, interfaceC34868Hv3, (GBP) tag, interfaceC34765Ht8, false, gdj.A0B);
        C21950pH.A0A(1703026312, A00);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C29033FDn(Context context, InterfaceC19580l7 interfaceC19580l7, InterfaceC34868Hv3 interfaceC34868Hv3, InterfaceC34765Ht8 interfaceC34765Ht8) {
        this.A00 = context;
        this.A01 = interfaceC19580l7;
        this.A02 = interfaceC34868Hv3;
        this.A03 = interfaceC34765Ht8;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1283162273, viewGroup);
        LayoutInflater from = LayoutInflater.from(this.A00);
        C0OR.A06(from);
        View A0D = C25930wq.A0D(from, viewGroup, R.layout.row_place, false);
        A0D.setTag(new GBP(A0D));
        C21950pH.A0A(1436907778, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
