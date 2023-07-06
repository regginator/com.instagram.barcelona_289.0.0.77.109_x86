package com.instagram.common.p046ui.widget.bouncylistener;

import android.app.Dialog;
import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import androidx.fragment.app.Fragment;
import com.facebook.redex.IDxCListenerShape87S0200000_3_I2;
import com.instagram.barcelona.R;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
import java.util.List;
import p000X.B2J;
import p000X.B7B;
import p000X.C0OR;
import p000X.C116576l0;
import p000X.C116796lN;
import p000X.C124066y0;
import p000X.C21870p9;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C25990ww;
import p000X.C7G0;
import p000X.C7GT;
import p000X.C91514uR;
import p000X.GZ2;
/* renamed from: com.instagram.common.ui.widget.bouncylistener.IDxTListenerShape55S0200000_2_I2 */
/* loaded from: classes3.dex */
public class IDxTListenerShape55S0200000_2_I2 extends B2J {
    public Object A00;
    public Object A01;
    public final int A02;

    public IDxTListenerShape55S0200000_2_I2(C116576l0 c116576l0, ReelDashboardFragment reelDashboardFragment, int i) {
        this.A02 = i;
        this.A00 = c116576l0;
        this.A01 = reelDashboardFragment;
    }

    @Override // p000X.B2J, p000X.Bk3
    public final boolean COz(View view) {
        String quantityString;
        String quantityString2;
        int i;
        Dialog A06;
        switch (this.A02) {
            case 0:
                Fragment fragment = (Fragment) this.A01;
                B7B b7b = ((C116576l0) this.A00).A00;
                if (b7b == null) {
                    return true;
                }
                List list = b7b.A0G().A04;
                C116796lN c116796lN = new C116796lN(fragment.getContext());
                c116796lN.A03.setVisibility(0);
                String string = fragment.getString(2131821230, C25970wu.A1a(list.size()));
                TextView textView = c116796lN.A06;
                textView.setVisibility(0);
                textView.setText(string);
                String A03 = new GZ2("\n").A03(list);
                TextView textView2 = c116796lN.A04;
                textView2.setVisibility(0);
                textView2.setText(A03);
                textView2.setMaxHeight(textView2.getResources().getDimensionPixelSize(R.dimen.achievements_spinner_min_height));
                View view2 = c116796lN.A02;
                TextView textView3 = c116796lN.A05;
                String string2 = c116796lN.A01.getString(2131831977);
                view2.setVisibility(0);
                textView3.setText(string2);
                C91514uR.A1B(textView3, 238, c116796lN);
                textView3.setBackgroundResource(R.drawable.bg_simple_row_rounded_bottom);
                A06 = c116796lN.A00;
                A06.setCancelable(true);
                A06.setCanceledOnTouchOutside(true);
                break;
            case 1:
                ReelDashboardFragment reelDashboardFragment = (ReelDashboardFragment) this.A01;
                B7B b7b2 = ((C116576l0) this.A00).A00;
                if (b7b2 == null) {
                    return true;
                }
                int A00 = C124066y0.A00(b7b2, reelDashboardFragment.A0A);
                boolean A0z = b7b2.A0z();
                Resources A0B = C25920wp.A0B(reelDashboardFragment);
                if (A0z) {
                    Integer valueOf = Integer.valueOf(A00);
                    quantityString = C25990ww.A0e(A0B, valueOf, R.plurals.remove_videos_from_highlight_dialog_title, A00);
                    quantityString2 = C25990ww.A0e(C25920wp.A0B(reelDashboardFragment), valueOf, R.plurals.remove_videos_from_highlight_dialog_message, A00);
                    i = 2131834608;
                } else {
                    quantityString = A0B.getQuantityString(R.plurals.delete_videos_dialog_title, A00, C25970wu.A1a(A00));
                    quantityString2 = C25920wp.A0B(reelDashboardFragment).getQuantityString(R.plurals.delete_videos_dialog_message, A00);
                    i = 2131824871;
                }
                Context context = reelDashboardFragment.getContext();
                IDxCListenerShape87S0200000_3_I2 iDxCListenerShape87S0200000_3_I2 = new IDxCListenerShape87S0200000_3_I2(8, reelDashboardFragment, b7b2);
                C0OR.A0B(context, 0);
                C7G0 A0V = C25940wr.A0V(context);
                A0V.A02 = quantityString;
                A0V.A0g(quantityString2);
                A0V.A0F(iDxCListenerShape87S0200000_3_I2, i);
                C25940wr.A1R(A0V);
                A06 = A0V.A06();
                break;
            default:
                C7GT.A01(((Fragment) this.A01).getContext(), "https://help.instagram.com/1445818549016877");
                return true;
        }
        C21870p9.A00(A06);
        return true;
    }
}
