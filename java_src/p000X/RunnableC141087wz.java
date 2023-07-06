package p000X;

import android.os.Looper;
import com.instagram.common.tracer.IDxIHandlerShape130S0100000_2_I2;
/* renamed from: X.7wz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class RunnableC141087wz implements Runnable {
    public final /* synthetic */ KGT A00;

    public RunnableC141087wz(KGT kgt) {
        this.A00 = kgt;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Looper.myQueue().addIdleHandler(new IDxIHandlerShape130S0100000_2_I2(this));
    }
}
