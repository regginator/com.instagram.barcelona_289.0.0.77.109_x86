package p000X;

import android.view.View;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
/* renamed from: X.Jrc  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37956Jrc implements AnonymousClass040 {
    public final /* synthetic */ int A00;
    public final /* synthetic */ View A01;
    public final /* synthetic */ CoordinatorLayout A02;
    public final /* synthetic */ AppBarLayout.BaseBehavior A03;
    public final /* synthetic */ AppBarLayout A04;

    public C37956Jrc(View view, CoordinatorLayout coordinatorLayout, AppBarLayout.BaseBehavior baseBehavior, AppBarLayout appBarLayout, int i) {
        this.A03 = baseBehavior;
        this.A02 = coordinatorLayout;
        this.A04 = appBarLayout;
        this.A01 = view;
        this.A00 = i;
    }

    @Override // p000X.AnonymousClass040
    public final boolean CWu(View view, AbstractC083303z abstractC083303z) {
        this.A03.A0H(this.A01, this.A02, this.A04, new int[]{0, 0}, 0, this.A00, 1);
        return true;
    }
}
