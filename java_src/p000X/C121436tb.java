package p000X;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.os.Build;
import android.os.DeadObjectException;
import android.webkit.WebSettings;
import android.webkit.WebView;
import com.facebook.browser.lite.BrowserLiteInMainProcessIntentService;
/* renamed from: X.6tb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C121436tb {
    public static void A00(Context context) {
        PackageInfo currentWebViewPackage;
        try {
            if (Build.VERSION.SDK_INT >= 26 && (currentWebViewPackage = WebView.getCurrentWebViewPackage()) != null) {
                context.getPackageManager().getPackageInfo(currentWebViewPackage.packageName, 0);
                try {
                    WebSettings.getDefaultUserAgent(context);
                } catch (Exception unused) {
                }
                try {
                    C7ZI.A00();
                } catch (Exception unused2) {
                }
            }
        } catch (Exception e) {
            C0LJ.A0G("BrowserLiteIntentServiceHelper", "Checking for WebView package failed", e);
        }
    }

    public static void A01(Context context, String str) {
        Intent A09 = C26000wx.A09(context, BrowserLiteInMainProcessIntentService.class);
        A09.putExtra("EXTRA_ACTION", str);
        try {
            C01F.enqueueWork(context, BrowserLiteInMainProcessIntentService.class, 560821342, A09);
        } catch (RuntimeException e) {
            try {
                if (!(e.getCause() instanceof DeadObjectException)) {
                    if ((e instanceof IllegalArgumentException) && String.valueOf(e.getMessage()).contains("No such service")) {
                        C0LJ.A0E("BrowserLiteInMainProcessIntentService", "Could not enqueue work", e);
                        return;
                    }
                    throw e;
                }
            } catch (SecurityException unused) {
            }
        }
    }
}
