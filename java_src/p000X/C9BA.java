package p000X;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.instagram.barcelona.R;
import com.instagram.service.session.UserSession;
/* renamed from: X.9BA  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9BA extends AbstractC28455EqB implements InterfaceC34881HvG, InterfaceC21874Bmv {
    public static final String __redex_internal_original_name = "ClipsInteractiveDashboardFragment";
    public C159238yd A00;
    public final InterfaceC12130Pj A01 = C3XT.A00(this);

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ boolean A8C() {
        return false;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AZQ() {
        return -1;
    }

    @Override // p000X.InterfaceC34881HvG
    public final int BHn() {
        return 0;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BQT() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean BSD() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final float BfW() {
        return 1.0f;
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4N() {
    }

    @Override // p000X.InterfaceC34530HpB
    public final void C4P(int i) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean Csg() {
        return true;
    }

    @Override // p000X.InterfaceC19580l7
    public final String getModuleName() {
        return "clips_interactive_dashboard";
    }

    @Override // p000X.InterfaceC34881HvG
    public final boolean isScrolledToTop() {
        return true;
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetClosed() {
    }

    @Override // p000X.InterfaceC34881HvG
    public final void onBottomSheetPositionChanged(int i, int i2) {
    }

    @Override // p000X.InterfaceC34881HvG
    public final View BG2() {
        return this.mView;
    }

    @Override // p000X.AbstractC28455EqB
    public final /* bridge */ /* synthetic */ AbstractC18180if getSession() {
        return C25920wp.A0V(this.A01);
    }

    @Override // p000X.InterfaceC34881HvG
    public final int AUA(Context context) {
        return C150658fD.A03(context);
    }

    @Override // p000X.InterfaceC34881HvG
    public final /* synthetic */ float Bgg() {
        return BQT();
    }

    @Override // androidx.fragment.app.Fragment
    public final void onCreate(Bundle bundle) {
        int A02 = C21950pH.A02(682711140);
        super.onCreate(bundle);
        if (bundle == null) {
            requireArguments();
        }
        C21950pH.A09(-1497058556, A02);
    }

    @Override // androidx.fragment.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int A02 = C21950pH.A02(1820827754);
        C0OR.A0B(layoutInflater, 0);
        boolean z = false;
        View inflate = layoutInflater.inflate(R.layout.clips_interactive_dashboard, viewGroup, false);
        View A0I = C25920wp.A0I(inflate, R.id.results_container);
        C159238yd c159238yd = this.A00;
        if (c159238yd != null) {
            boolean z2 = true;
            if (C25557DYt.A00(c159238yd) != null) {
                View inflate2 = C150688fG.A08(inflate, R.id.poll_result).inflate();
                C0OR.A06(inflate2);
                AQD aqd = new AQD(inflate2);
                UserSession A0Y = C25920wp.A0Y(this.A01);
                C159238yd c159238yd2 = this.A00;
                if (c159238yd2 != null) {
                    aqd.A00(c159238yd2, A0Y);
                    z = true;
                }
            }
            C159238yd c159238yd3 = this.A00;
            if (c159238yd3 != null) {
                if (C127387Be.A01(c159238yd3) != null) {
                    if (z) {
                        View findViewById = A0I.findViewById(R.id.divider_1);
                        C0OR.A0C(findViewById, "null cannot be cast to non-null type android.view.View");
                        findViewById.setVisibility(0);
                    }
                    View inflate3 = C150688fG.A08(inflate, R.id.quiz_result).inflate();
                    C0OR.A06(inflate3);
                    C118206nq c118206nq = new C118206nq(inflate3, null);
                    C159238yd c159238yd4 = this.A00;
                    if (c159238yd4 != null) {
                        c118206nq.A00(c159238yd4);
                    } else {
                        C0OR.A0E("clipsItem");
                        throw null;
                    }
                } else {
                    z2 = z;
                }
                C159238yd c159238yd5 = this.A00;
                if (c159238yd5 != null) {
                    if (AZ0.A00(c159238yd5.A01) != null) {
                        if (z2) {
                            View findViewById2 = A0I.findViewById(R.id.divider_2);
                            C0OR.A0C(findViewById2, "null cannot be cast to non-null type android.view.View");
                            findViewById2.setVisibility(0);
                        }
                        View inflate4 = C150688fG.A08(inflate, R.id.slider_result).inflate();
                        C0OR.A06(inflate4);
                        AQE aqe = new AQE(inflate4);
                        UserSession A0Y2 = C25920wp.A0Y(this.A01);
                        C159238yd c159238yd6 = this.A00;
                        if (c159238yd6 != null) {
                            B7P b7p = c159238yd6.A01;
                            if (b7p != null) {
                                aqe.A00(b7p, A0Y2);
                            } else {
                                IllegalStateException A0c = C25920wp.A0c();
                                C21950pH.A09(680608002, A02);
                                throw A0c;
                            }
                        }
                    }
                    C21950pH.A09(1831949022, A02);
                    return inflate;
                }
            }
        }
        C0OR.A0E("clipsItem");
        throw null;
    }
}
