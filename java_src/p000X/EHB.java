package p000X;

import android.view.View;
/* renamed from: X.EHB */
/* loaded from: classes5.dex */
public final class EHB implements Runnable {
    public final /* synthetic */ View A00;

    public EHB(View view) {
        this.A00 = view;
    }

    @Override // java.lang.Runnable
    public final void run() {
        View view = this.A00;
        if (view.getVisibility() == 0) {
            C22185Bs3.A11(view, true);
        }
    }
}
