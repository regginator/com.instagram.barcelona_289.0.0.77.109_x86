package p000X;

import android.app.ActivityManager;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioRecordingConfiguration;
import android.os.Build;
import android.os.Handler;
import java.util.List;
import java.util.concurrent.ExecutorService;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.Lsw  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41483Lsw {
    public final Context A00;
    public final AudioManager A02;
    public final MCJ A04;
    public final GOm A06;
    public final ExecutorService A07;
    public final Handler A03 = C25920wp.A0F();
    public final Runnable A05 = new RunnableC41980MJc(this);
    public final AudioManager.AudioRecordingCallback A01 = new C40130Kzc(this);

    public static void A01(C41483Lsw c41483Lsw, String str, List list) {
        String str2;
        if (list == null) {
            list = c41483Lsw.A02.getActiveRecordingConfigurations();
        }
        JSONObject jSONObject = null;
        JSONArray jSONArray = new JSONArray();
        for (AudioRecordingConfiguration audioRecordingConfiguration : list) {
            JSONObject A0s = C25990ww.A0s();
            AudioFormat format = audioRecordingConfiguration.getFormat();
            AudioFormat clientFormat = audioRecordingConfiguration.getClientFormat();
            AudioDeviceInfo audioDevice = audioRecordingConfiguration.getAudioDevice();
            int i = Build.VERSION.SDK_INT;
            if (i >= 29) {
                str2 = String.valueOf(audioRecordingConfiguration.isClientSilenced());
            } else {
                str2 = "unknown";
            }
            try {
                A0s.put("source", audioRecordingConfiguration.getClientAudioSource()).put(C3SG.A00(9, 10, 35), audioRecordingConfiguration.getClientAudioSessionId()).put("is_silenced", str2);
                if (format != null) {
                    A0s.put("sample_rate", format.getSampleRate());
                }
                if (clientFormat != null) {
                    A0s.put(C34900Hva.A00(334), clientFormat.getSampleRate());
                }
                if (audioDevice != null) {
                    A0s.put("product_name", audioDevice.getProductName()).put(AnonymousClass000.A00(58), audioDevice.getType()).put(C3SG.A00(0, 9, 104), audioDevice.getId());
                }
                if (i >= 29 && audioRecordingConfiguration.isClientSilenced()) {
                    if (jSONObject == null) {
                        ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                        ActivityManager.getMyMemoryState(runningAppProcessInfo);
                        JSONObject A0s2 = C25990ww.A0s();
                        try {
                            A0s2.put("importance", runningAppProcessInfo.importance);
                            A0s2.put("lastTrimLevel", runningAppProcessInfo.lastTrimLevel);
                        } catch (JSONException unused) {
                        }
                        jSONObject = A0s2;
                    }
                    A0s.put("process", jSONObject);
                    A0s.put("mic_permission", C25940wr.A1W(C36176Itn.A00(c41483Lsw.A00, AnonymousClass000.A00(20))));
                }
            } catch (JSONException e) {
                C0LJ.A0K("AudioRecordMonitor", "Failed to create record config json", e, C34902Hvc.A1T());
            }
            jSONArray.put(A0s);
        }
        c41483Lsw.A04.BfE(str, jSONArray.toString());
    }

    public static void A02(C41483Lsw c41483Lsw, String str, List list) {
        ExecutorService executorService;
        if (c41483Lsw.A04.A00 != null && (executorService = c41483Lsw.A07) != null) {
            executorService.execute(new MOE(c41483Lsw, str, list));
        }
    }

    public C41483Lsw(Context context, AudioManager audioManager, InterfaceC42367Md2 interfaceC42367Md2, GOm gOm, ExecutorService executorService) {
        this.A00 = context;
        this.A07 = executorService;
        this.A02 = audioManager;
        this.A04 = new MCJ(interfaceC42367Md2);
        this.A06 = gOm;
    }

    public static void A00(C41483Lsw c41483Lsw, String str) {
        JSONObject A0s = C25990ww.A0s();
        try {
            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
            ActivityManager.getMyMemoryState(runningAppProcessInfo);
            JSONObject A0s2 = C25990ww.A0s();
            try {
                A0s2.put("importance", runningAppProcessInfo.importance);
                A0s2.put("lastTrimLevel", runningAppProcessInfo.lastTrimLevel);
            } catch (JSONException unused) {
            }
            A0s.put("process", A0s2);
            A0s.put("mic_permission", C25940wr.A1W(C36176Itn.A00(c41483Lsw.A00, AnonymousClass000.A00(20))));
            c41483Lsw.A04.BfE(str, A0s.toString());
        } catch (JSONException e) {
            C0LJ.A0K("AudioRecordMonitor", "Failed to create system info config json", e, C34902Hvc.A1T());
        }
    }
}
