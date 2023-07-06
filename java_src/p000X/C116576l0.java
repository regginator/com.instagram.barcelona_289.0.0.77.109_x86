package p000X;

import android.view.View;
import android.widget.TextView;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.widget.bouncylistener.IDxTListenerShape55S0200000_2_I2;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.6l0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C116576l0 {
    public B7B A00;
    public final View A01;
    public final View A02;
    public final TextView A03;
    public final TextView A04;
    public final TextView A05;
    public final TextView A06;
    public final TextView A07;
    public final TextView A08;

    public C116576l0(View view, ReelDashboardFragment reelDashboardFragment) {
        this.A02 = view;
        this.A01 = C080502w.A02(view, R.id.flag_info_button_container);
        this.A08 = C25920wp.A0K(view, R.id.flag_info_title);
        this.A06 = C25920wp.A0K(view, R.id.flag_info_reason);
        TextView A0K = C25920wp.A0K(view, R.id.flag_info_see_all_countries_button);
        this.A07 = A0K;
        this.A04 = C25920wp.A0K(view, R.id.flag_info_delete_label);
        TextView A0K2 = C25920wp.A0K(view, R.id.flag_info_delete_button);
        this.A03 = A0K2;
        TextView A0K3 = C25920wp.A0K(view, R.id.flag_info_learn_more_button);
        this.A05 = A0K3;
        C25661Dba c25661Dba = new C25661Dba(A0K);
        c25661Dba.A08 = true;
        c25661Dba.A05 = true;
        c25661Dba.A02 = new IDxTListenerShape55S0200000_2_I2(this, reelDashboardFragment, 0);
        c25661Dba.A07();
        C25661Dba c25661Dba2 = new C25661Dba(A0K2);
        c25661Dba2.A08 = true;
        c25661Dba2.A05 = true;
        c25661Dba2.A02 = new IDxTListenerShape55S0200000_2_I2(this, reelDashboardFragment, 1);
        c25661Dba2.A07();
        C25661Dba c25661Dba3 = new C25661Dba(A0K3);
        c25661Dba3.A08 = true;
        c25661Dba3.A05 = true;
        c25661Dba3.A02 = new IDxTListenerShape55S0200000_2_I2(this, reelDashboardFragment, 2);
        c25661Dba3.A07();
    }
}
