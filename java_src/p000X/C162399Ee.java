package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.9Ee  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162399Ee extends AbstractC32488Gqe {
    public final Context A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C162399Ee(Context context) {
        this.A00 = context;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1814628622);
        C19442Agu.A01((C19617Ajn) obj, (C153378kf) view.getTag(), (EnumC29706FdL) obj2);
        C21950pH.A0A(-960849321, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1104655762);
        View A00 = C19442Agu.A00(this.A00, viewGroup);
        C21950pH.A0A(-395420675, A03);
        return A00;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return C91534uT.A0D(Integer.valueOf(i));
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return C91534uT.A0F(obj, obj2);
    }
}
