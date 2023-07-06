package p000X;

import android.view.ViewGroup;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.appbar.CollapsingToolbarLayout;
/* renamed from: X.EIP */
/* loaded from: classes5.dex */
public final class EIP implements Runnable {
    public final /* synthetic */ E67 A00;

    public EIP(E67 e67) {
        this.A00 = e67;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        E67 e67 = this.A00;
        AppBarLayout appBarLayout = e67.A09;
        if (appBarLayout == null) {
            str = "appBarLayout";
        } else {
            ViewGroup viewGroup = e67.A06;
            str = "actionBar";
            if (viewGroup != null) {
                appBarLayout.setMinimumHeight(viewGroup.getHeight() + e67.A02);
                CollapsingToolbarLayout collapsingToolbarLayout = e67.A0A;
                if (collapsingToolbarLayout == null) {
                    str = "collapsingToolbar";
                } else {
                    ViewGroup viewGroup2 = e67.A06;
                    if (viewGroup2 != null) {
                        collapsingToolbarLayout.setMinimumHeight(viewGroup2.getHeight() + e67.A02);
                        return;
                    }
                }
            }
        }
        C0OR.A0E(str);
        throw null;
    }
}
