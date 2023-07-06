package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.4ce  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C82064ce extends AbstractC09600Ac implements C0ZU {
    public static final C82064ce A00 = new C82064ce();

    public C82064ce() {
        super(0);
    }

    @Override // p000X.C0ZU
    public final /* bridge */ /* synthetic */ Object invoke() {
        return new AbstractC32488Gqe() { // from class: X.1jq
            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                C21950pH.A0A(1813323881, C21950pH.A03(-292764307));
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A002 = C25940wr.A00(1865577853, viewGroup);
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.jest_e2e_end_of_feed_indicator);
                A0H.setMinimumHeight(10);
                C21950pH.A0A(1004605354, A002);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
    }
}
