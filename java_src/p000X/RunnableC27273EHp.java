package p000X;

import android.app.ProgressDialog;
/* renamed from: X.EHp  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27273EHp implements Runnable {
    public final /* synthetic */ EPJ A00;

    public RunnableC27273EHp(EPJ epj) {
        this.A00 = epj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EPJ epj = this.A00;
        epj.A02.A0M.remove(epj);
        ProgressDialog progressDialog = epj.A00;
        if (progressDialog.getWindow() != null) {
            progressDialog.dismiss();
        }
    }
}
