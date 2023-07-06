package p000X;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.redex.IDxCSpanShape7S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import com.instagram.user.model.User;
import java.util.List;
/* renamed from: X.9Ec  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C162379Ec extends AbstractC32488Gqe {
    public final ReelDashboardFragment A00;

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        interfaceC90344sD.A5M(0);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 1;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        AIT A00 = DOd.A00((B7B) obj);
        A00.getClass();
        String str = A00.A03;
        str.getClass();
        return str.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        AIT A00 = DOd.A00((B7B) obj);
        A00.getClass();
        String str = A00.A02;
        str.getClass();
        return str.hashCode();
    }

    public C162379Ec(ReelDashboardFragment reelDashboardFragment) {
        this.A00 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        TextView textView;
        int A03 = C21950pH.A03(-2089600162);
        AG7 ag7 = (AG7) C25960wt.A0V(view);
        AIT A00 = DOd.A00((B7B) obj);
        A00.getClass();
        KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = A00.A00;
        ktCSuperShape0S1200000_I2.getClass();
        boolean z = !C0g6.A03((List) ktCSuperShape0S1200000_I2.A00);
        C25605DaU c25605DaU = ag7.A02;
        if (z) {
            View A0C = C150658fD.A0C(c25605DaU, 0);
            C25920wp.A0K(A0C, R.id.fundraiser_results_summary_amount_raised_text).setText(A00.A02);
            C25920wp.A15(C080502w.A02(A0C, R.id.fundraiser_results_summary_amount_raised_disclaimer_icon), 138, this);
            textView = ag7.A01;
            C0hI.A0V(textView, 0);
        } else {
            c25605DaU.A05(8);
            textView = ag7.A01;
            C0hI.A0V(textView, C25980wv.A03(ag7.A00));
        }
        User user = A00.A01;
        user.getClass();
        String BKR = user.BKR();
        Context context = ag7.A00;
        int i2 = 2131834183;
        if (z) {
            i2 = 2131834182;
        }
        C70193hv.A05(new IDxCSpanShape7S0200000_3_I2(5, this, user), textView, BKR, C25920wp.A0n(context, BKR, i2));
        C21950pH.A0A(1412637494, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A03 = C21950pH.A03(228837986);
        View A0H = C25920wp.A0H(C25930wq.A0C(viewGroup), viewGroup, R.layout.reel_dashboard_fundraiser_results_summary);
        A0H.setTag(new AG7(A0H));
        C21950pH.A0A(-1030161487, A03);
        return A0H;
    }
}
