package p000X;

import android.view.View;
/* renamed from: X.EED */
/* loaded from: classes5.dex */
public final class EED implements Runnable {
    public final /* synthetic */ C22822CFd A00;

    public EED(C22822CFd c22822CFd) {
        this.A00 = c22822CFd;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        C22822CFd c22822CFd = this.A00;
        View view = c22822CFd.mView;
        if (view != null) {
            i = view.getHeight();
        } else {
            i = 0;
        }
        c22822CFd.A00 = i;
    }
}
