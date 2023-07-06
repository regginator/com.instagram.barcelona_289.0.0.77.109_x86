package p000X;

import com.facebook.redex.IDxIListenerShape279S0200000_6_I2;
/* renamed from: X.KNh  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38733KNh implements Runnable {
    public final /* synthetic */ IDxIListenerShape279S0200000_6_I2 A00;

    public RunnableC38733KNh(IDxIListenerShape279S0200000_6_I2 iDxIListenerShape279S0200000_6_I2) {
        this.A00 = iDxIListenerShape279S0200000_6_I2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        IDxIListenerShape279S0200000_6_I2 iDxIListenerShape279S0200000_6_I2 = this.A00;
        ((KIC) iDxIListenerShape279S0200000_6_I2.A00).A06.post((Runnable) iDxIListenerShape279S0200000_6_I2.A01);
    }
}
