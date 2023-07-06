package p000X;

import android.view.View;
/* renamed from: X.HSU */
/* loaded from: classes6.dex */
public final class HSU implements Runnable {
    public final /* synthetic */ FBE A00;

    public HSU(FBE fbe) {
        this.A00 = fbe;
    }

    @Override // java.lang.Runnable
    public final void run() {
        FBE fbe = this.A00;
        View view = fbe.mView;
        if (view != null) {
            GZM.A00(((CCS) fbe.A0C.getValue()).A02);
            view.post(fbe.A02);
        }
    }
}
