package p000X;

import android.os.SystemClock;
import com.facebook.forker.Process;
import com.facebook.react.uimanager.BaseViewManager;
/* renamed from: X.JNM */
/* loaded from: classes7.dex */
public final class JNM {
    public int A02 = Process.WAIT_RESULT_TIMEOUT;
    public int A03 = Process.WAIT_RESULT_TIMEOUT;
    public float A00 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public float A01 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
    public long A04 = -11;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0015, code lost:
        if (r9.A03 != r11) goto L13;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A00(int i, int i2) {
        boolean z;
        long uptimeMillis = SystemClock.uptimeMillis();
        long j = uptimeMillis - this.A04;
        if (j <= 10 && this.A02 == i) {
            z = false;
        }
        z = true;
        if (j != 0) {
            float f = (float) j;
            this.A00 = (i - this.A02) / f;
            this.A01 = (i2 - this.A03) / f;
        }
        this.A04 = uptimeMillis;
        this.A02 = i;
        this.A03 = i2;
        return z;
    }
}
