package p000X;

import android.content.Context;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import java.io.File;
/* renamed from: X.6zP  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C124926zP {
    public static final boolean A00 = C91524uS.A1X(Build.VERSION.SDK_INT, 31);

    public static void A00(final Context context) {
        if (!A00 && C25970wu.A1V(36315121013754230L)) {
            if (!C10110Cd.A00) {
                C10110Cd.A00 = true;
                final HandlerThread handlerThread = new HandlerThread("SystemConfigReader", 10);
                C21740ow.A00(handlerThread);
                handlerThread.start();
                new Handler(handlerThread.getLooper()).postDelayed(new Runnable() { // from class: X.0Cc
                    @Override // java.lang.Runnable
                    public final void run() {
                        Context context2 = context;
                        C10110Cd.A00(context2, "anr_timeout_setting", true);
                        C10110Cd.A00(context2, "lmk_minfree_setting", true);
                        File file = new File(context2.getCacheDir(), "temp_service_jar_dex");
                        if (!file.exists()) {
                            file.mkdir();
                        }
                        if (file.exists()) {
                            File[] listFiles = file.listFiles();
                            if (listFiles != null) {
                                for (File file2 : listFiles) {
                                    file2.deleteOnExit();
                                }
                            }
                            file.deleteOnExit();
                        }
                        handlerThread.quitSafely();
                    }
                }, 180000L);
            }
            C130607aE.A01 = true;
        }
    }
}
