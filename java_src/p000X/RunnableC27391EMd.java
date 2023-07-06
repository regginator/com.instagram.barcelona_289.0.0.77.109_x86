package p000X;

import android.graphics.Bitmap;
/* renamed from: X.EMd  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC27391EMd implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ EO0 A01;

    public RunnableC27391EMd(Bitmap bitmap, EO0 eo0) {
        this.A01 = eo0;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        EO0 eo0 = this.A01;
        InterfaceC27984Egh interfaceC27984Egh = eo0.A02.A01;
        if (interfaceC27984Egh != null) {
            interfaceC27984Egh.AIS(this.A00, eo0.A00, eo0.A01.A03);
        }
    }
}
