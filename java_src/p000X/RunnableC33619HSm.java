package p000X;

import android.app.job.JobParameters;
import android.app.job.JobService;
import com.facebook.redex.IDxIListenerShape278S0200000_5_I2;
/* renamed from: X.HSm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class RunnableC33619HSm implements Runnable {
    public final /* synthetic */ IDxIListenerShape278S0200000_5_I2 A00;

    public RunnableC33619HSm(IDxIListenerShape278S0200000_5_I2 iDxIListenerShape278S0200000_5_I2) {
        this.A00 = iDxIListenerShape278S0200000_5_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IDxIListenerShape278S0200000_5_I2 iDxIListenerShape278S0200000_5_I2 = this.A00;
        ((JobService) iDxIListenerShape278S0200000_5_I2.A00).jobFinished((JobParameters) iDxIListenerShape278S0200000_5_I2.A01, false);
    }
}
