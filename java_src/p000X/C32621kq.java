package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.1kq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32621kq extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC88094oD A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C32621kq(Context context, InterfaceC88094oD interfaceC88094oD) {
        this.A00 = context;
        this.A01 = interfaceC88094oD;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        C21950pH.A0A(-498159038, C21950pH.A03(-2113265202));
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(2032474297);
        Context context = this.A00;
        InterfaceC88094oD interfaceC88094oD = this.A01;
        View inflate = LayoutInflater.from(context).inflate(R.layout.create_page_row, viewGroup, false);
        C25920wp.A14(inflate, 129, interfaceC88094oD);
        C25960wt.A13(inflate);
        C21950pH.A0A(-325348662, A03);
        return inflate;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(611388344);
        if (view == null) {
            Context context = this.A00;
            InterfaceC88094oD interfaceC88094oD = this.A01;
            view = LayoutInflater.from(context).inflate(R.layout.create_page_row, viewGroup, false);
            C25920wp.A14(view, 129, interfaceC88094oD);
            C25960wt.A13(view);
        }
        C21950pH.A0A(-1372452845, A03);
        return view;
    }
}
