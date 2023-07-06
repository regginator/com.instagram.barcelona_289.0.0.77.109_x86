package p000X;

import android.os.PowerManager;
/* renamed from: X.KNq  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class RunnableC38742KNq implements Runnable {
    public final /* synthetic */ C35876Imu A00;

    public RunnableC38742KNq(C35876Imu c35876Imu) {
        this.A00 = c35876Imu;
    }

    @Override // java.lang.Runnable
    public final void run() {
        PowerManager.WakeLock wakeLock = this.A00.A0C;
        if (wakeLock != null && wakeLock.isHeld()) {
            C21660oo.A02(wakeLock);
        }
    }
}
