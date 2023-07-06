package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
/* renamed from: X.FDL */
/* loaded from: classes6.dex */
public final class FDL extends AbstractC32488Gqe {
    public final Context A00;
    public final InterfaceC34592HqF A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDL(Context context, InterfaceC34592HqF interfaceC34592HqF) {
        this.A00 = context;
        this.A01 = interfaceC34592HqF;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(-1062104488);
        Context context = this.A00;
        G21 g21 = (G21) obj;
        InterfaceC34592HqF interfaceC34592HqF = this.A01;
        TextView textView = ((C30862FxC) view.getTag()).A00;
        if (g21.A01.intValue() != 0) {
            textView.setText(C25920wp.A0n(context, Integer.valueOf(g21.A00), 2131835379));
        } else {
            C25950ws.A15(context, textView, 2131835378);
            C0hI.A0M(textView, C150678fF.A03(context));
        }
        C28352Emn.A1A(textView, 117, g21, interfaceC34592HqF);
        C21950pH.A0A(-1671602748, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-2077552562);
        View A0C = C26000wx.A0C(LayoutInflater.from(this.A00), R.layout.row_newsfeed_view_all);
        C30862FxC c30862FxC = new C30862FxC();
        c30862FxC.A00 = C25930wq.A0F(A0C, R.id.see_all_button);
        A0C.setTag(c30862FxC);
        C21950pH.A0A(434896144, A03);
        return A0C;
    }
}
