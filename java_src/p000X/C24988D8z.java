package p000X;

import android.os.Build;
import android.os.CancellationSignal;
/* renamed from: X.D8z  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24988D8z {
    public AbstractRunnableC17250gk A00;
    public Runnable A01;
    public final CancellationSignal A02;

    public C24988D8z() {
        CancellationSignal cancellationSignal;
        if (Build.VERSION.SDK_INT >= 29) {
            cancellationSignal = Bs9.A0E();
        } else {
            cancellationSignal = null;
        }
        this.A02 = cancellationSignal;
    }
}
