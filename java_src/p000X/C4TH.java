package p000X;

import android.content.Context;
import com.instagram.realtimeclient.bugreport.RealtimeLogsProvider;
import org.json.JSONException;
import org.json.JSONObject;
/* renamed from: X.4TH  reason: invalid class name */
/* loaded from: classes2.dex */
public final /* synthetic */ class C4TH implements C0ZU {
    public static final /* synthetic */ C4TH A00 = new C4TH();

    @Override // p000X.C0ZU
    public final Object invoke() {
        return new InterfaceC39871Ksa() { // from class: X.41z
            @Override // p000X.InterfaceC39871Ksa
            public final String getFilenamePrefix() {
                return "appearance_theme_state";
            }

            @Override // p000X.InterfaceC39871Ksa
            public final String getFilenameSuffix() {
                return RealtimeLogsProvider.LOG_SUFFIX;
            }

            @Override // p000X.InterfaceC39871Ksa
            public final String getTag() {
                return "ThemeStateLogCollector";
            }

            @Override // p000X.InterfaceC39871Ksa
            public final String getContentInBackground(Context context) {
                String str;
                JSONObject A0s = C25990ww.A0s();
                try {
                    if (C2PI.A00(context)) {
                        str = "dark";
                    } else {
                        str = "light";
                    }
                    A0s.put("system_theme", str);
                    A0s.put("in_app_theme", C16020dh.A00().A00.getInt("dark_mode_toggle_setting", -1));
                } catch (JSONException e) {
                    C0LJ.A0E("ThemeStateLogCollector", "Unable to create log", e);
                }
                return A0s.toString();
            }
        };
    }
}
