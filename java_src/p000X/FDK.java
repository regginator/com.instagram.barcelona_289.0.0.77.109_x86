package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.user.model.User;
/* renamed from: X.FDK */
/* loaded from: classes6.dex */
public final class FDK extends AbstractC32488Gqe {
    public InterfaceC34332Hlj A00;
    public final Context A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FDK(Context context, InterfaceC34332Hlj interfaceC34332Hlj) {
        this.A01 = context;
        this.A00 = interfaceC34332Hlj;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(96389609);
        G9E g9e = (G9E) view.getTag();
        User user = ((C30864FxE) obj).A00;
        G9F g9f = (G9F) obj2;
        InterfaceC34332Hlj interfaceC34332Hlj = this.A00;
        ((C50E) g9e.A04).A00(g9f.A00);
        TextView textView = g9e.A03;
        textView.setText(C25920wp.A0n(textView.getContext(), user.BKR(), 2131831725));
        C28352Emn.A1A(g9e.A02, 116, interfaceC34332Hlj, user);
        G9F g9f2 = g9e.A00;
        if (g9f2 != null) {
            g9f2.A02.removeUpdateListener(g9e.A01);
        }
        g9e.A00 = g9f;
        g9f.A02.addUpdateListener(g9e.A01);
        C21950pH.A0A(-1064190917, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1146030623);
        View A0C = C26000wx.A0C(LayoutInflater.from(this.A01), R.layout.row_newsfeed_end_of_activity_feed_account_switch);
        A0C.setTag(new G9E(A0C));
        C21950pH.A0A(613524168, A03);
        return A0C;
    }
}
