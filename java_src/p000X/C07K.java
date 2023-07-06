package p000X;

import android.content.pm.PackageInfo;
import android.net.Uri;
import android.os.Build;
import android.webkit.WebView;
import java.lang.reflect.InvocationTargetException;
import org.chromium.support_lib_boundary.WebViewProviderBoundaryInterface;
/* renamed from: X.07K  reason: invalid class name */
/* loaded from: classes.dex */
public final class C07K {
    public static final Uri A01 = Uri.parse("*");
    public static final Uri A00 = Uri.parse("");

    public static PackageInfo A00() {
        if (Build.VERSION.SDK_INT >= 26) {
            return C6DE.A00();
        }
        try {
            return (PackageInfo) Class.forName("android.webkit.WebViewFactory").getMethod("getLoadedPackageInfo", new Class[0]).invoke(null, new Object[0]);
        } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | InvocationTargetException unused) {
            return null;
        }
    }

    public static InterfaceC148058Xf A01() {
        return C121386tW.A01();
    }

    public static WebViewProviderBoundaryInterface A02(WebView webView) {
        return A01().AGj(webView);
    }
}
