package p000X;

import android.view.View;
import android.widget.OverScroller;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.HeaderBehavior;
/* renamed from: X.KSG */
/* loaded from: classes7.dex */
public final class KSG implements Runnable {
    public final View A00;
    public final CoordinatorLayout A01;
    public final /* synthetic */ HeaderBehavior A02;

    public KSG(View view, CoordinatorLayout coordinatorLayout, HeaderBehavior headerBehavior) {
        this.A02 = headerBehavior;
        this.A01 = coordinatorLayout;
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        HeaderBehavior headerBehavior;
        OverScroller overScroller;
        View view = this.A00;
        if (view != null && (overScroller = (headerBehavior = this.A02).A03) != null) {
            boolean computeScrollOffset = overScroller.computeScrollOffset();
            CoordinatorLayout coordinatorLayout = this.A01;
            if (computeScrollOffset) {
                headerBehavior.A0G(view, coordinatorLayout, headerBehavior.A03.getCurrY());
                view.postOnAnimation(this);
                return;
            }
            AppBarLayout appBarLayout = (AppBarLayout) view;
            AppBarLayout.BaseBehavior.A01(coordinatorLayout, (AppBarLayout.BaseBehavior) headerBehavior, appBarLayout);
            if (!appBarLayout.A0B) {
                return;
            }
            appBarLayout.A03(appBarLayout.A02(AppBarLayout.BaseBehavior.A00(coordinatorLayout)));
        }
    }
}
