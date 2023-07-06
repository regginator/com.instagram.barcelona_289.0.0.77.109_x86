package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.HxT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class HandlerC34983HxT extends Handler {
    public final /* synthetic */ C35876Imu A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HandlerC34983HxT(C35876Imu c35876Imu) {
        super(Looper.getMainLooper());
        this.A00 = c35876Imu;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i = message.what;
        boolean z = true;
        if (i != 1) {
            if (i == 2) {
                C35876Imu c35876Imu = this.A00;
                if (c35876Imu.A0J == EnumC29760FeE.PLAYING && c35876Imu.A0H != null) {
                    if (c35876Imu.A0L != null) {
                        int Aba = c35876Imu.Aba();
                        int AeQ = c35876Imu.AeQ();
                        float f = AeQ;
                        float f2 = Aba / f;
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        if (c35876Imu.A0r && c35876Imu.A0O) {
                            c35876Imu.A0e.post(new RunnableC38851KSh(this, Aba, c35876Imu.A05));
                        }
                        JZ8 jz8 = c35876Imu.A0L;
                        int i2 = c35876Imu.A04;
                        if (elapsedRealtime - jz8.A01 >= i2) {
                            jz8.A01 = elapsedRealtime;
                            float f3 = f2 - jz8.A00;
                            jz8.A00 = f2;
                            z = (f3 < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER || f3 > (((float) i2) / 100.0f) / f) ? false : false;
                            jz8.A02 = z;
                            c35876Imu.A0K.onProgressStateChanged(z);
                        }
                        c35876Imu.A0K.onProgressUpdate(Aba, AeQ, c35876Imu.A0L.A02);
                    }
                    sendEmptyMessageDelayed(2, c35876Imu.A06);
                    return;
                }
                return;
            }
            return;
        }
        C35876Imu c35876Imu2 = this.A00;
        JZ8 jz82 = c35876Imu2.A0L;
        if (jz82 == null) {
            return;
        }
        c35876Imu2.A0K.onVideoDownloading(jz82.A0A);
    }
}
