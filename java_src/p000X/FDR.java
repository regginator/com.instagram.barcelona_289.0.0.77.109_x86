package p000X;

import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.gradientspinneravatarview.GradientSpinnerAvatarView;
import java.util.ArrayList;
import java.util.List;
/* renamed from: X.FDR */
/* loaded from: classes6.dex */
public final class FDR extends AbstractC32488Gqe {
    public final InterfaceC19580l7 A00;
    public final FAx A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDR(InterfaceC19580l7 interfaceC19580l7, FAx fAx) {
        this.A00 = interfaceC19580l7;
        this.A01 = fAx;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1271801098);
        G66 g66 = (G66) obj;
        InterfaceC19580l7 interfaceC19580l7 = this.A00;
        G8F g8f = (G8F) view.getTag();
        List list = g66.A02;
        int i2 = g66.A00;
        int i3 = g66.A01;
        FAx fAx = this.A01;
        C37786JmD.A0E(C91524uS.A1X(list.size(), 2), "Can't bind a follow list with less than 2 users.");
        GradientSpinnerAvatarView gradientSpinnerAvatarView = g8f.A03;
        gradientSpinnerAvatarView.A0B(C28354Emp.A0P(list, 0), C28354Emp.A0P(list, 1), interfaceC19580l7);
        gradientSpinnerAvatarView.setGradientColorRes(R.style.MutualFollowRowGradientPatternStyle);
        TextView textView = g8f.A01;
        textView.setText(C25940wr.A0d(textView.getResources(), Integer.valueOf(i2), 2131830707));
        ArrayList A0w = C25920wp.A0w();
        int min = Math.min(list.size(), i3);
        for (int i4 = 0; i4 < min; i4++) {
            A0w.add(C150628fA.A0l(list, i4));
        }
        g8f.A02.setText(new GZ2(", ").A03(A0w));
        C28352Emn.A19(g8f.A00, 360, fAx);
        C21950pH.A0A(57388412, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-961292719);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.mutual_follow_list_row);
        A0H.setTag(new G8F(A0H));
        C21950pH.A0A(1025302444, A03);
        return A0H;
    }
}
