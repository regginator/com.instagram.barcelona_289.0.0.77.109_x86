package p000X;

import android.util.Log;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S4010100_I2;
import java.util.HashMap;
import java.util.Map;
import org.json.JSONObject;
/* renamed from: X.DJL */
/* loaded from: classes5.dex */
public final class DJL {
    public final InterfaceC27856Eed A00;
    public final String A01;

    public final void A00(KtCSuperShape0S4010100_I2 ktCSuperShape0S4010100_I2, Integer num, String str, String str2, Throwable th, Map map) {
        String str3;
        Long l = null;
        if (ktCSuperShape0S4010100_I2 != null) {
            str3 = ktCSuperShape0S4010100_I2.A03;
            l = Long.valueOf(ktCSuperShape0S4010100_I2.A00);
        } else {
            str3 = null;
        }
        A01(num, l, str3, str, str2, th, null, map);
    }

    public final void A01(Integer num, Long l, String str, String str2, String str3, Throwable th, Map map, Map map2) {
        JSONObject jSONObject;
        String str4;
        InterfaceC27856Eed interfaceC27856Eed = this.A00;
        if (interfaceC27856Eed != null) {
            try {
                HashMap A0z = C25920wp.A0z();
                A0z.put("waterfall_id", this.A01);
                if (str2 != null) {
                    A0z.put("uploaded_media_id", str2);
                }
                if (str != null) {
                    A0z.put("player_session_id", str);
                }
                if (map2 == null) {
                    jSONObject = C25990ww.A0s();
                } else {
                    jSONObject = new JSONObject(map2);
                }
                if (l != null) {
                    jSONObject.put("timestamp_us", String.valueOf(l.longValue()));
                }
                if (jSONObject.length() > 0) {
                    A0z.put("snapshot_reference", jSONObject.toString());
                }
                if (th != null) {
                    A0z.put("error_message", th.getMessage());
                    A0z.put("error_stack_trace", Log.getStackTraceString(th));
                }
                if (str3 != null) {
                    String A0l = C25990ww.A0l("error_message", A0z);
                    if (A0l != null) {
                        str3 = C073900b.A0V(str3, ": ", A0l);
                    }
                    A0z.put("error_message", str3);
                }
                if (map != null) {
                    A0z.put("error_params", new JSONObject(map).toString());
                }
                switch (num.intValue()) {
                    case 0:
                        str4 = "media_accuracy_client_generic_error";
                        break;
                    case 1:
                        str4 = "media_accuracy_capturer_intermediate";
                        break;
                    case 2:
                        str4 = "media_accuracy_capturer_completed";
                        break;
                    case 3:
                        str4 = "media_accuracy_capturer_failed";
                        break;
                    case 4:
                        str4 = "media_accuracy_effects_burner_completed";
                        break;
                    case 5:
                        str4 = "media_accuracy_effects_burner_failed";
                        break;
                    case 6:
                        str4 = "media_accuracy_uploader_started";
                        break;
                    case 7:
                        str4 = "media_accuracy_uploader_completed";
                        break;
                    case 8:
                        str4 = "media_accuracy_uploader_failed";
                        break;
                    case 9:
                        str4 = "media_accuracy_uploader_cancelled";
                        break;
                    default:
                        str4 = "media_accuracy_uploader_skipped";
                        break;
                }
                interfaceC27856Eed.logEvent(str4, A0z);
            } catch (Throwable unused) {
            }
        }
    }

    public DJL(InterfaceC27856Eed interfaceC27856Eed, String str) {
        this.A00 = interfaceC27856Eed;
        this.A01 = str;
    }
}
