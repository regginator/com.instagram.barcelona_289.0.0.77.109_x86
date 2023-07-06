package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.1l3  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1l3 extends AbstractC32488Gqe {
    public final Context A00;
    public final CharSequence A01;
    public final String A02;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C1l3(Context context, CharSequence charSequence, String str) {
        this.A00 = context;
        this.A02 = str;
        this.A01 = charSequence;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C21950pH.A0A(1194273579, C21950pH.A03(-1731603856));
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(517910725);
        View A00 = C42382Nk.A00(this.A00, viewGroup, this.A01, this.A02);
        C21950pH.A0A(172057248, A03);
        return A00;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(818097147);
        if (view == null) {
            view = C42382Nk.A00(this.A00, viewGroup, this.A01, this.A02);
        }
        C21950pH.A0A(-902283417, A03);
        return view;
    }

    public C1l3(Context context, String str, String str2) {
        this.A00 = context;
        this.A01 = str2;
        this.A02 = str;
    }
}
