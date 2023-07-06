package p000X;

import android.os.HandlerThread;
/* renamed from: X.KNo  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38740KNo implements Runnable {
    public final /* synthetic */ C35876Imu A00;

    public RunnableC38740KNo(C35876Imu c35876Imu) {
        this.A00 = c35876Imu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ((HandlerThread) this.A00.A0e.getLooper().getThread()).quit();
    }
}
