package p000X;

import android.content.res.Resources;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
/* renamed from: X.9EG  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9EG extends AbstractC32488Gqe {
    public final A8T A00;
    public final AbstractC28455EqB A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public C9EG(AbstractC28455EqB abstractC28455EqB, A8T a8t) {
        this.A00 = a8t;
        this.A01 = abstractC28455EqB;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int i2;
        int A03 = C21950pH.A03(1152903024);
        C25920wp.A1O(view, 1, obj);
        B7P b7p = (B7P) obj;
        Resources A0B = C25920wp.A0B(this.A01);
        C0OR.A06(A0B);
        C0OR.A0B(b7p, 1);
        switch (b7p.A2E().ordinal()) {
            case 1:
                i2 = 2131834404;
                break;
            case 2:
                i2 = 2131834398;
                break;
            case 3:
                i2 = 2131834401;
                break;
            case 4:
                i2 = 2131834400;
                break;
            case 5:
            default:
                i2 = 2131834402;
                break;
            case 6:
                i2 = 2131834399;
                break;
            case 7:
                i2 = 2131834403;
                break;
        }
        C25930wq.A0F(view, R.id.row_title).setText(C25940wr.A0c(A0B, i2));
        C150618f9.A0p(view, 60, b7p, this);
        C21950pH.A0A(-1113420268, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(876465922, viewGroup);
        View A0D = C25930wq.A0D(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_promote, false);
        C21950pH.A0A(582534896, A00);
        return A0D;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
