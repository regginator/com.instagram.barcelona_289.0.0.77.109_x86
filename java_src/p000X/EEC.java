package p000X;

import android.view.View;
import android.view.ViewGroup;
/* renamed from: X.EEC */
/* loaded from: classes5.dex */
public final class EEC implements Runnable {
    public final /* synthetic */ C22822CFd A00;

    public EEC(C22822CFd c22822CFd) {
        this.A00 = c22822CFd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup.LayoutParams layoutParams;
        C22822CFd c22822CFd = this.A00;
        View view = c22822CFd.mView;
        if (view != null && view.getHeight() == c22822CFd.A00) {
            return;
        }
        View view2 = c22822CFd.mView;
        if (view2 != null) {
            layoutParams = view2.getLayoutParams();
            if (layoutParams != null) {
                layoutParams.height = c22822CFd.A00;
            }
        } else {
            layoutParams = null;
        }
        View view3 = c22822CFd.mView;
        if (view3 == null) {
            return;
        }
        view3.setLayoutParams(layoutParams);
    }
}
