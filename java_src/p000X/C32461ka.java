package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.1ka  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32461ka extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC88784pQ A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C32461ka(Context context, InterfaceC88784pQ interfaceC88784pQ) {
        this.A00 = context;
        this.A01 = interfaceC88784pQ;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1245708554);
        C3Y0.A01((C70593ik) obj, this.A01, (AnonymousClass158) view.getTag());
        C21950pH.A0A(-804117233, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1657554821);
        View view = C3Y0.A00(this.A00, viewGroup, true).itemView;
        C21950pH.A0A(-1520953929, A03);
        return view;
    }
}
