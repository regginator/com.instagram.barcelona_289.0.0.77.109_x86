package p000X;

import android.graphics.Bitmap;
import android.os.CancellationSignal;
import com.instagram.common.gallery.Medium;
/* renamed from: X.EOA */
/* loaded from: classes5.dex */
public final class EOA implements Runnable {
    public final /* synthetic */ Bitmap A00;
    public final /* synthetic */ CancellationSignal A01;
    public final /* synthetic */ Medium A02;
    public final /* synthetic */ InterfaceC27997Egv A03;

    public EOA(Bitmap bitmap, CancellationSignal cancellationSignal, Medium medium, InterfaceC27997Egv interfaceC27997Egv) {
        this.A01 = cancellationSignal;
        this.A03 = interfaceC27997Egv;
        this.A02 = medium;
        this.A00 = bitmap;
    }

    @Override // java.lang.Runnable
    public final void run() {
        CancellationSignal cancellationSignal = this.A01;
        if (cancellationSignal == null || !cancellationSignal.isCanceled()) {
            this.A03.CPJ(this.A00, this.A02, false);
        }
    }
}
