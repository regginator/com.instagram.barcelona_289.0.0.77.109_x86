package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.forker.Process;
import com.facebook.redex.IDxCListenerShape196S0100000_5_I2;
import com.instagram.barcelona.R;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.FEH */
/* loaded from: classes6.dex */
public final class FEH extends AbstractC32488Gqe {
    public final Context A00;
    public final ReelDashboardFragment A01;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    public FEH(Context context, ReelDashboardFragment reelDashboardFragment) {
        this.A00 = context;
        this.A01 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(602510744);
        Context context = this.A00;
        ReelDashboardFragment reelDashboardFragment = this.A01;
        C91994vu c91994vu = new C91994vu(context, 1.0f, R.color.grey_2, 48);
        c91994vu.A00(0, 0, 0, 0);
        TextView textView = ((G2P) C25960wt.A0V(view)).A01;
        textView.setBackground(c91994vu);
        textView.setOnClickListener(new IDxCListenerShape196S0100000_5_I2(reelDashboardFragment, 275));
        C21950pH.A0A(1742947442, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(-1832418022);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_dashboard_group_message_row);
        A0H.setTag(new G2P(A0H));
        C21950pH.A0A(-1855156102, A03);
        return A0H;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final View getView(int i, View view, ViewGroup viewGroup, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1649625492);
        if (view == null) {
            view = createView(i, viewGroup);
        }
        bindView(i, view, obj, obj2);
        C21950pH.A0A(562909250, A03);
        return view;
    }
}
