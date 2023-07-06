package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.FDB */
/* loaded from: classes6.dex */
public final class FDB extends AbstractC32488Gqe {
    public final UserSession A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDB(UserSession userSession) {
        this.A00 = userSession;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1506755289);
        if (i == 0) {
            G30 g30 = (G30) obj;
            TextView textView = ((C30966Fys) view.getTag()).A00;
            textView.setText(g30.A00);
            C28352Emn.A1A(textView, 175, this, g30);
            C21950pH.A0A(-1165076593, A03);
            return;
        }
        IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unknown view type ", i));
        C21950pH.A0A(-441202265, A03);
        throw A0X;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(555101240);
        if (i == 0) {
            TextView textView = (TextView) C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.purchase_protection_footer_row);
            textView.setTag(new C30966Fys(textView));
            C21950pH.A0A(-1306705052, A03);
            return textView;
        }
        IllegalStateException A0X = C25930wq.A0X(C073900b.A0J("Unknown view type ", i));
        C21950pH.A0A(-1371351841, A03);
        throw A0X;
    }
}
