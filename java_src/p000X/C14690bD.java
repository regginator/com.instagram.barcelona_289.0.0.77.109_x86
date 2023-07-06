package p000X;

import android.content.SharedPreferences;
import android.os.SystemClock;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import org.webrtc.MediaCodecVideoEncoder;
/* renamed from: X.0bD  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14690bD {
    public final C20730n5 A03;
    public final C0XX A04;
    public final RealtimeSinceBootClock A05;
    public final boolean A06;
    public long A00 = -1;
    public long A02 = 0;
    public long A01 = -1;

    public final synchronized void A00() {
        long j;
        if (this.A06) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            long j2 = this.A00;
            if (j2 < 0) {
                this.A00 = elapsedRealtime;
                this.A01 = elapsedRealtime;
            } else {
                long j3 = elapsedRealtime - j2;
                this.A00 = elapsedRealtime;
                if (j3 > 10000) {
                    j = this.A02 + 10000;
                } else {
                    j = this.A02 + j3;
                }
                this.A02 = j;
                if (elapsedRealtime - this.A01 > MediaCodecVideoEncoder.QCOM_VP8_KEY_FRAME_INTERVAL_ANDROID_M_MS) {
                    C20730n5 c20730n5 = this.A03;
                    Integer num = AnonymousClass006.A03;
                    this.A02 = j + c20730n5.A00(num).A00.getLong("total_wake_ms", 0L);
                    SharedPreferences.Editor edit = c20730n5.A00(num).A00.edit();
                    edit.putLong("total_wake_ms", this.A02);
                    edit.apply();
                    this.A02 = 0L;
                    this.A01 = elapsedRealtime;
                }
                C20730n5 c20730n52 = this.A03;
                Integer num2 = AnonymousClass006.A03;
                if (elapsedRealtime - c20730n52.A00(num2).A00.getLong("last_log_ms", elapsedRealtime) > 3600000) {
                    this.A04.A07("mqtt_radio_active_time", C0Z2.A01("total_wake_ms", Long.toString(c20730n52.A00(num2).A00.getLong("total_wake_ms", 0L))));
                    SharedPreferences.Editor edit2 = c20730n52.A00(num2).A00.edit();
                    edit2.clear();
                    edit2.apply();
                    SharedPreferences.Editor edit3 = c20730n52.A00(num2).A00.edit();
                    edit3.putLong("last_log_ms", elapsedRealtime);
                    edit3.apply();
                }
            }
        }
    }

    public C14690bD(C20730n5 c20730n5, RealtimeSinceBootClock realtimeSinceBootClock, C0XX c0xx, boolean z) {
        this.A04 = c0xx;
        this.A05 = realtimeSinceBootClock;
        this.A06 = z;
        this.A03 = c20730n5;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Integer num = AnonymousClass006.A03;
        if (c20730n5.A00(num).A00.getLong("last_log_ms", elapsedRealtime) >= elapsedRealtime) {
            SharedPreferences.Editor edit = c20730n5.A00(num).A00.edit();
            edit.putLong("last_log_ms", elapsedRealtime);
            edit.apply();
        }
    }
}
