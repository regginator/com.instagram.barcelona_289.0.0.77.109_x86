package org.webrtc;

import android.content.Context;
import p000X.C25950ws;
/* loaded from: classes6.dex */
public class ContextUtils {
    public static final String TAG = "ContextUtils";
    public static Context applicationContext;

    public static Context getApplicationContext() {
        return applicationContext;
    }

    public static void initialize(Context context) {
        if (context != null) {
            applicationContext = context;
            return;
        }
        throw C25950ws.A0k("Application context cannot be null for ContextUtils.initialize.");
    }
}
