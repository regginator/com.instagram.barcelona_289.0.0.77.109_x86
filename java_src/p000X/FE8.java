package p000X;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.barcelona.R;
import com.instagram.common.p046ui.base.IgButton;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.FE8 */
/* loaded from: classes6.dex */
public final class FE8 extends AbstractC32488Gqe {
    public final Context A00;
    public final ReelDashboardFragment A01;

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return obj.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        C0OR.A0B(obj, 1);
        return obj.hashCode();
    }

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 2;
    }

    public FE8(Context context, ReelDashboardFragment reelDashboardFragment) {
        C25920wp.A1R(context, reelDashboardFragment);
        this.A00 = context;
        this.A01 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        int A03 = C21950pH.A03(1098484079);
        C25920wp.A1R(view, obj);
        GY2 gy2 = (GY2) obj;
        ReelDashboardFragment reelDashboardFragment = this.A01;
        Object tag = view.getTag();
        C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.reels.dashboard.ReelViewerListMegaphoneViewBinder.Holder");
        GBI gbi = (GBI) tag;
        View view2 = gbi.A00;
        TextView textView = gbi.A05;
        TextView textView2 = gbi.A02;
        if (gy2.A09 != null) {
            C37511yy A032 = C70173gG.A03(reelDashboardFragment.A0A);
            String str = gy2.A09;
            C0OR.A0B(str, 0);
            String A0c = C25960wt.A0c(A032.A00, C073900b.A0L("reel_viewers_list_megaphone_item_id", str));
            if (A0c != null) {
                USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(reelDashboardFragment.A04, "reel_viewer_dashboard_fb_viewers_nux_impression"), 2597);
                C25990ww.A18(A0I, C073900b.A0L("reel_", "dashboard"));
                A0I.A0j(C25920wp.A0e(A0c.split("[_@]")[0]));
                A0I.BbJ();
            }
        }
        if (C150678fF.A1V(gy2.A00)) {
            view2.setOnClickListener(null);
            view2.setVisibility(8);
        } else {
            C28352Emn.A1A(view2, 139, reelDashboardFragment, gy2);
            view2.setVisibility(0);
        }
        if (!TextUtils.isEmpty(gy2.A08)) {
            textView.setText(gy2.A08);
            textView.setVisibility(0);
        } else {
            textView.setVisibility(8);
        }
        if (!TextUtils.isEmpty(gy2.A02)) {
            textView2.setText(gy2.A02);
            textView2.setVisibility(0);
        } else {
            textView2.setVisibility(8);
        }
        if (gy2.A05 != null) {
            String str2 = gy2.A03;
            if (str2 != null) {
                if (str2.equals("button")) {
                    TextView textView3 = gbi.A03;
                    textView3.setVisibility(8);
                    textView3.setOnClickListener(null);
                    IgButton igButton = gbi.A06;
                    igButton.setText(gy2.A04);
                    C28352Emn.A1A(igButton, 140, reelDashboardFragment, gy2);
                    igButton.setVisibility(0);
                } else if (str2.equals("link")) {
                    IgButton igButton2 = gbi.A06;
                    igButton2.setVisibility(8);
                    igButton2.setOnClickListener(null);
                    TextView textView4 = gbi.A03;
                    C28352Emn.A1A(textView4, 141, reelDashboardFragment, gy2);
                    textView4.setVisibility(0);
                }
            }
        } else {
            TextView textView5 = gbi.A03;
            textView5.setOnClickListener(null);
            IgButton igButton3 = gbi.A06;
            igButton3.setOnClickListener(null);
            textView5.setVisibility(8);
            igButton3.setVisibility(8);
        }
        String str3 = gy2.A07;
        TextView textView6 = gbi.A04;
        if (str3 != null) {
            textView6.setVisibility(0);
            textView6.setText(gy2.A06);
            C28352Emn.A1A(textView6, 142, reelDashboardFragment, gy2);
        } else {
            textView6.setOnClickListener(null);
            textView6.setVisibility(8);
        }
        String str4 = gy2.A01;
        TextView textView7 = gbi.A01;
        if (str4 != null) {
            textView7.setVisibility(0);
            textView7.setText(gy2.A01);
        } else {
            textView7.setVisibility(8);
        }
        C21950pH.A0A(-1651143637, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        int A00 = C25940wr.A00(1306046659, viewGroup);
        View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.layout_reel_megaphone);
        A0H.setTag(new GBI(A0H));
        C21950pH.A0A(-1428838083, A00);
        return A0H;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        InterfaceC90344sD.A00(interfaceC90344sD);
    }
}
