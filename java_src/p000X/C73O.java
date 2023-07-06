package p000X;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import java.lang.reflect.InvocationTargetException;
import java.util.Set;
/* renamed from: X.73O  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C73O {
    public static final Set A00 = C25960wt.A0o();

    public final boolean A00(Context context) {
        if (Build.VERSION.SDK_INT < 28) {
            PackageInfo A002 = C07K.A00();
            if (A002 == null) {
                try {
                    String str = (String) C91524uS.A0j(null, Class.forName("android.webkit.WebViewUpdateService"), "getCurrentWebViewPackageName");
                    if (str == null || (A002 = context.getPackageManager().getPackageInfo(str, 0)) == null) {
                        return false;
                    }
                } catch (PackageManager.NameNotFoundException | ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
                    return false;
                }
            }
            Bundle bundle = context.getPackageManager().getServiceInfo(new ComponentName(A002.packageName, "org.chromium.android_webview.services.StartupFeatureMetadataHolder"), 640).metaData;
            if (bundle != null && bundle.containsKey("STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX")) {
                return true;
            }
            return false;
        }
        return true;
    }

    public C73O() {
        A00.add(this);
    }
}
