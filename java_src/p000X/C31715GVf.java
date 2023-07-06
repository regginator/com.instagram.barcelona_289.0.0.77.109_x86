package p000X;

import android.view.View;
import android.view.ViewGroup;
import com.instagram.p091ui.emptystaterow.EmptyStateView;
/* renamed from: X.GVf  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31715GVf {
    public final View A00;
    public final View A01;
    public final View A02;
    public final View A03;
    public final EmptyStateView A04;
    public final boolean A05;

    public static final void A00(View view, C31715GVf c31715GVf, int i) {
        if (!c31715GVf.A05) {
            ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
            layoutParams.height = i;
            view.setLayoutParams(layoutParams);
        }
    }

    public final void A01() {
        this.A03.setVisibility(0);
        this.A00.setVisibility(0);
        C58942wL.A00(this.A02, false);
        EmptyStateView emptyStateView = this.A04;
        emptyStateView.A0H();
        emptyStateView.setVisibility(8);
        A00(this.A01, this, -1);
    }

    public final void A02() {
        this.A03.setVisibility(8);
        this.A00.setVisibility(8);
        C58942wL.A00(this.A02, false);
        EmptyStateView emptyStateView = this.A04;
        emptyStateView.A0I();
        emptyStateView.setVisibility(0);
        A00(this.A01, this, -2);
    }

    public final void A03() {
        this.A03.setVisibility(0);
        C58942wL.A00(this.A02, false);
        EmptyStateView emptyStateView = this.A04;
        emptyStateView.A0H();
        emptyStateView.setVisibility(8);
        this.A00.setVisibility(8);
        A00(this.A01, this, -1);
    }

    public final void A04() {
        this.A03.setVisibility(8);
        this.A00.setVisibility(8);
        C58942wL.A00(this.A02, true);
        this.A04.setVisibility(8);
        A00(this.A01, this, -1);
    }

    public C31715GVf(View view, View view2, View view3, View view4, EmptyStateView emptyStateView, boolean z) {
        C25920wp.A1R(view, view2);
        C25930wq.A1Q(view3, 3, view4);
        this.A03 = view;
        this.A02 = view2;
        this.A01 = view3;
        this.A04 = emptyStateView;
        this.A00 = view4;
        this.A05 = z;
    }
}
