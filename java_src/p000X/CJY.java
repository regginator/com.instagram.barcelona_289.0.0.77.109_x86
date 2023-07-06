package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.barcelona.R;
/* renamed from: X.CJY */
/* loaded from: classes5.dex */
public final class CJY extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC27822Ee4 A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public CJY(Context context, InterfaceC27822Ee4 interfaceC27822Ee4) {
        this.A00 = context;
        this.A01 = interfaceC27822Ee4;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1123648881);
        D89 d89 = (D89) view.getTag();
        String string = this.A00.getResources().getString(C25920wp.A04(obj));
        InterfaceC27822Ee4 interfaceC27822Ee4 = this.A01;
        d89.A01.setText(string);
        C22185Bs3.A0w(d89.A00, HttpStatus.SC_INSUFFICIENT_STORAGE, interfaceC27822Ee4);
        C21950pH.A0A(617780062, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(474128071);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.row_tag_more);
        A0H.setTag(new D89(A0H));
        C21950pH.A0A(1549793593, A03);
        return A0H;
    }
}
