package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.business.fragment.SupportServicePartnerSelectionFragment;
import java.util.List;
/* renamed from: X.5tG  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5tG extends FD1 {
    public List A00 = C25920wp.A0w();
    public final C5tJ A01;
    public final SupportServicePartnerSelectionFragment A02;

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        List list = this.A00;
        if (list != null && !list.isEmpty()) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [X.5tJ, X.Hsh] */
    public C5tG(SupportServicePartnerSelectionFragment supportServicePartnerSelectionFragment) {
        ?? r0 = new AbstractC32488Gqe(this) { // from class: X.5tJ
            public final C5tG A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = this;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1438633347);
                C112936ez c112936ez = (C112936ez) C25960wt.A0V(view);
                C114446hU c114446hU = (C114446hU) obj;
                C5tG c5tG = this.A00;
                c112936ez.A01.setText(c114446hU.A01);
                C91524uS.A1D(c112936ez.A00, 57, c114446hU, c5tG);
                C21950pH.A0A(1760544426, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-692580878);
                View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_service_partner);
                A0H.setTag(new C112936ez(A0H));
                C21950pH.A0A(2036491207, A03);
                return A0H;
            }
        };
        this.A01 = r0;
        this.A02 = supportServicePartnerSelectionFragment;
        init(r0);
    }
}
