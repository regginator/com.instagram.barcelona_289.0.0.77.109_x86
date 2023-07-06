package p000X;

import android.app.AlertDialog;
import android.view.ContextThemeWrapper;
import com.facebook.redex.IDxCListenerShape210S0100000_7_I2;
import com.facebook.smartcapture.view.IdCaptureActivity;
/* renamed from: X.MJz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class RunnableC42003MJz implements Runnable {
    public final /* synthetic */ IdCaptureActivity A00;

    public RunnableC42003MJz(IdCaptureActivity idCaptureActivity) {
        this.A00 = idCaptureActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IdCaptureActivity idCaptureActivity = this.A00;
        if (!idCaptureActivity.isFinishing()) {
            new AlertDialog.Builder(new ContextThemeWrapper(idCaptureActivity, idCaptureActivity.A00().A00)).setTitle(2131835260).setCancelable(false).setPositiveButton(2131835261, new IDxCListenerShape210S0100000_7_I2(idCaptureActivity, 2)).show();
        }
    }
}
