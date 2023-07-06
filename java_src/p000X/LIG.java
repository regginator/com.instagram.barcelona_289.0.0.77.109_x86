package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.facebook.redex.IDxCListenerShape84S0200000_7_I2;
import com.instagram.barcelona.R;
import com.instagram.reels.dashboard.fragment.ReelDashboardFragment;
/* renamed from: X.LIG */
/* loaded from: classes8.dex */
public final class LIG extends AbstractC32488Gqe {
    public final Context A00;
    public final ReelDashboardFragment A01;

    @Override // p000X.InterfaceC34739Hsh
    public final int getViewTypeCount() {
        return 4;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
        int i;
        C31230G7q c31230G7q = (C31230G7q) obj;
        C40758Lal c40758Lal = c31230G7q.A01;
        if (c40758Lal != null) {
            i = 2;
            if (c40758Lal.A01 == AnonymousClass006.A1L) {
                i = 1;
            }
        } else {
            i = 0;
            if (c31230G7q.A02 != null) {
                i = 3;
            }
        }
        interfaceC90344sD.A5M(i);
    }

    public LIG(Context context, ReelDashboardFragment reelDashboardFragment) {
        this.A00 = context;
        this.A01 = reelDashboardFragment;
    }

    @Override // p000X.InterfaceC34739Hsh
    public final void bindView(int i, View view, Object obj, Object obj2) {
        ReelDashboardFragment reelDashboardFragment;
        C40758Lal c40758Lal;
        View view2;
        int i2;
        int A03 = C21950pH.A03(-1939534064);
        C31230G7q c31230G7q = (C31230G7q) obj;
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        Object tag = view.getTag();
                        tag.getClass();
                        C40760Lan c40760Lan = (C40760Lan) tag;
                        C25920wp.A1Q(c40760Lan, c31230G7q);
                        c40760Lan.A00.setBackground(c31230G7q.A00);
                        c40760Lan.A02.setText(c31230G7q.A03);
                        c40760Lan.A01.setText(c31230G7q.A02);
                    } else {
                        UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                        C21950pH.A0A(-792981801, A03);
                        throw A0v;
                    }
                } else {
                    Object tag2 = view.getTag();
                    tag2.getClass();
                    C40759Lam c40759Lam = (C40759Lam) tag2;
                    reelDashboardFragment = this.A01;
                    c40758Lal = c31230G7q.A01;
                    c40759Lam.A00.setBackground(c31230G7q.A00);
                    c40759Lam.A01.setText(c31230G7q.A03);
                    view2 = c40759Lam.A02;
                    i2 = 36;
                }
            } else {
                Object tag3 = view.getTag();
                tag3.getClass();
                C40797LbT c40797LbT = (C40797LbT) tag3;
                reelDashboardFragment = this.A01;
                c40758Lal = c31230G7q.A01;
                c40758Lal.getClass();
                c40797LbT.A00.setBackground(c31230G7q.A00);
                c40797LbT.A03.setText(c31230G7q.A03);
                c40797LbT.A02.setText(c40758Lal.A02);
                view2 = c40797LbT.A01;
                i2 = 35;
            }
            view2.setOnClickListener(new IDxCListenerShape84S0200000_7_I2(c40758Lal, reelDashboardFragment, i2));
        } else {
            Object tag4 = view.getTag();
            tag4.getClass();
            TextView textView = ((C40660LXm) tag4).A00;
            textView.setText(c31230G7q.A03);
            textView.setBackground(c31230G7q.A00);
        }
        C21950pH.A0A(1432704387, A03);
    }

    @Override // p000X.InterfaceC34739Hsh
    public final View createView(int i, ViewGroup viewGroup) {
        View A0H;
        int i2;
        int A03 = C21950pH.A03(-1911671666);
        if (i != 0) {
            if (i != 1) {
                if (i != 2) {
                    if (i == 3) {
                        A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.reel_dashboard_section_title_with_subtitle);
                        C0OR.A06(A0H);
                        A0H.setTag(new C40760Lan(A0H));
                        i2 = 578227036;
                    } else {
                        UnsupportedOperationException A0v = C91544uU.A0v("Unhandled view type");
                        C21950pH.A0A(1516527383, A03);
                        throw A0v;
                    }
                } else {
                    A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.reel_dashboard_section_title_with_info_icon);
                    A0H.setTag(new C40759Lam(A0H));
                    i2 = -50020973;
                }
            } else {
                A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.reel_dashboard_section_title_with_cta);
                A0H.setTag(new C40797LbT(A0H));
                i2 = -2003594039;
            }
        } else {
            A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.reel_dashboard_section_title);
            A0H.setTag(new C40660LXm((TextView) A0H));
            i2 = 1697268621;
        }
        C21950pH.A0A(i2, A03);
        return A0H;
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getIdentifier(int i, Object obj, Object obj2) {
        return obj.hashCode();
    }

    @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
    public final int getViewModelHash(int i, Object obj, Object obj2) {
        return obj.hashCode();
    }
}
