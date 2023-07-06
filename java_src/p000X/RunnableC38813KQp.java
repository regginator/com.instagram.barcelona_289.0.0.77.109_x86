package p000X;

import com.facebook.redex.IDxFCallbackShape305S0100000_6_I2;
import com.instagram.common.resources.downloadable.impl.WaitingForStringsActivity;
/* renamed from: X.KQp  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38813KQp implements Runnable {
    public final /* synthetic */ IDxFCallbackShape305S0100000_6_I2 A00;
    public final /* synthetic */ Throwable A01;

    public RunnableC38813KQp(IDxFCallbackShape305S0100000_6_I2 iDxFCallbackShape305S0100000_6_I2, Throwable th) {
        this.A00 = iDxFCallbackShape305S0100000_6_I2;
        this.A01 = th;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WaitingForStringsActivity waitingForStringsActivity = (WaitingForStringsActivity) this.A00.A00;
        waitingForStringsActivity.A08 = true;
        waitingForStringsActivity.A01.setVisibility(8);
        waitingForStringsActivity.A00.setVisibility(0);
        waitingForStringsActivity.A02.setVisibility(0);
        waitingForStringsActivity.A03.A01(waitingForStringsActivity.A04.A03().toString(), this.A01, true);
    }
}
