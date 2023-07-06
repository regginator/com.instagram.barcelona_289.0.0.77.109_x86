package p000X;

import android.media.AudioManager;
import android.os.SystemClock;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.Lqu  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41420Lqu {
    public long A00;
    public long A01;
    public boolean A04;
    public Integer A03 = null;
    public Integer A02 = null;
    public final C37023JOt A05 = new C37023JOt();

    public static void A01(C41420Lqu c41420Lqu, String str) {
        c41420Lqu.A05.A01(str);
    }

    public static Map A00(AudioManager audioManager, C41420Lqu c41420Lqu, InterfaceC42455Mf8 interfaceC42455Mf8) {
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap A0t = Bs9.A0t(6);
        if (interfaceC42455Mf8 != null) {
            A0t.put("AP_Hash", String.valueOf(interfaceC42455Mf8.hashCode()));
        }
        Integer num = c41420Lqu.A03;
        if (num != null) {
            A0t.put("AP_AudioMixModeRec", String.format(null, "%d_%d_ms", C34902Hvc.A1V(num, elapsedRealtime - c41420Lqu.A01)));
        }
        Integer num2 = c41420Lqu.A02;
        if (num2 != null) {
            A0t.put("AP_AudioDeviceChanged", String.format(null, "%d_%d_%d_ms", Integer.valueOf(c41420Lqu.A04 ? 1 : 0), num2, Long.valueOf(elapsedRealtime - c41420Lqu.A00)));
        }
        String property = audioManager.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER");
        if (property != null) {
            A0t.put("AP_OutputFramesPerBuffer", property);
        }
        String property2 = audioManager.getProperty("android.media.property.OUTPUT_SAMPLE_RATE");
        if (property2 != null) {
            A0t.put("AP_OutputSampleRate", property2);
        }
        A0t.put("AP_AMMode", String.valueOf(audioManager.getMode()));
        if (interfaceC42455Mf8 != null) {
            String debugInfo = interfaceC42455Mf8.getDebugInfo();
            if (!debugInfo.isEmpty()) {
                A0t.put("AP_FBADebugInfo", debugInfo);
            }
            String snapshot = interfaceC42455Mf8.snapshot();
            if (snapshot != null) {
                A0t.put("AP_FBACalls", snapshot);
            }
        }
        String A00 = c41420Lqu.A05.A00();
        if (A00 != null) {
            A0t.put("AP_CallsSinceSnapshot", A00);
        }
        return A0t;
    }
}
