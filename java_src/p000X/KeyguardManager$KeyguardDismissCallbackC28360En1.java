package p000X;

import android.app.KeyguardManager;
/* renamed from: X.En1  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class KeyguardManager$KeyguardDismissCallbackC28360En1 extends KeyguardManager.KeyguardDismissCallback {
    public final /* synthetic */ FSP A00;

    public KeyguardManager$KeyguardDismissCallbackC28360En1(FSP fsp) {
        this.A00 = fsp;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissCancelled() {
        FSP fsp = this.A00;
        fsp.A02 = null;
        fsp.A03 = null;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissError() {
        FSP fsp = this.A00;
        fsp.A02 = null;
        fsp.A03 = null;
    }

    @Override // android.app.KeyguardManager.KeyguardDismissCallback
    public final void onDismissSucceeded() {
        FSP fsp = this.A00;
        HGB hgb = fsp.A02;
        if (hgb != null) {
            fsp.A08.A05(hgb);
        }
        HGC hgc = fsp.A03;
        if (hgc != null) {
            FSP.A03(fsp, hgc);
        }
    }
}
