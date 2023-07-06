package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.barcelona.R;
/* renamed from: X.FDA */
/* loaded from: classes6.dex */
public final class FDA extends AbstractC32488Gqe {
    public final InterfaceC34603HqQ A00;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDA(InterfaceC34603HqQ interfaceC34603HqQ) {
        this.A00 = interfaceC34603HqQ;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-32464563);
        C25920wp.A1R(view, obj);
        C0OR.A0B(obj2, 3);
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.search.common.ui.SearchSectionTitleViewBinder.Holder");
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = (KtCSuperShape0S0300000_I2) obj;
        GPN.A00(ktCSuperShape0S0300000_I2, (A9R) obj2, this.A00, (C31653GRx) tag);
        C21950pH.A0A(-283904570, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1270327556, viewGroup);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.search_section, false);
        A0D.setTag(new C31653GRx(A0D));
        C21950pH.A0A(301140533, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
