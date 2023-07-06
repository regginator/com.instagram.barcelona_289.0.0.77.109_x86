package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.forker.Process;
/* renamed from: X.1kx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32691kx extends AbstractC32488Gqe {
    public InterfaceC88824pU A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C32691kx(InterfaceC88824pU interfaceC88824pU) {
        this.A00 = interfaceC88824pU;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C21950pH.A0A(1318481406, C21950pH.A03(1273585218));
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(670328445);
        View rowView = this.A00.getRowView();
        C21950pH.A0A(1921137213, A03);
        return rowView;
    }
}
