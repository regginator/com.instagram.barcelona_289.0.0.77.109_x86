package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.selectableview.SingleSelectableAvatar;
import com.instagram.user.model.User;
/* renamed from: X.CJX */
/* loaded from: classes5.dex */
public final class CJX extends AbstractC32488Gqe {
    public final InterfaceC19580l7 A00;
    public final CJO A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public CJX(InterfaceC19580l7 interfaceC19580l7, CJO cjo) {
        this.A00 = interfaceC19580l7;
        this.A01 = cjo;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1969686892);
        C25070DCg c25070DCg = (C25070DCg) C25960wt.A0V(view);
        DAG dag = (DAG) obj;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        CJO cjo = this.A01;
        CheckBox checkBox = c25070DCg.A01;
        C26000wx.A0t(checkBox.getContext(), checkBox, R.drawable.checkbox_selector);
        SingleSelectableAvatar singleSelectableAvatar = c25070DCg.A04;
        User user = dag.A02;
        singleSelectableAvatar.setUrl(user.B4d(), interfaceC19580l7);
        TextView textView = c25070DCg.A03;
        C7GE.A08(textView, user.BZy());
        C26000wx.A15(textView, user);
        c25070DCg.A02.setText(user.AkA());
        checkBox.setChecked(dag.A01);
        C22186Bs4.A12(c25070DCg.A00, dag, c25070DCg, cjo, 28);
        C21950pH.A0A(57240168, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(1783126738);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.row_reel_viewer_user);
        A0H.setTag(new C25070DCg(A0H));
        C21950pH.A0A(-1650217492, A03);
        return A0H;
    }
}
