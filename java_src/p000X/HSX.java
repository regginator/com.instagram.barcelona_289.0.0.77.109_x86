package p000X;

import android.view.View;
/* renamed from: X.HSX */
/* loaded from: classes6.dex */
public final class HSX implements Runnable {
    public final /* synthetic */ C28974FAz A00;

    public HSX(C28974FAz c28974FAz) {
        this.A00 = c28974FAz;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C28974FAz c28974FAz = this.A00;
        View view = c28974FAz.mView;
        if (view != null) {
            GZM.A00(c28974FAz.A02.A02);
            view.post(c28974FAz.A0J);
        }
    }
}
