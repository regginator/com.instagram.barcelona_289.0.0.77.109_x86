package p000X;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import java.io.File;
import java.lang.reflect.Field;
import java.net.Proxy;
/* renamed from: X.JKd */
/* loaded from: classes7.dex */
public final class JKd {
    public final AbstractC36567J3q A00(boolean z, boolean z2, boolean z3, boolean z4) {
        C39101KcM c39101KcM;
        Proxy proxy = Proxy.NO_PROXY;
        C16040dj c16040dj = C16530en.A3D;
        boolean A1U = C25990ww.A1U(c16040dj.A00().A0G() ? 1 : 0, z);
        String str = null;
        if (Build.VERSION.SDK_INT < 29) {
            try {
                Field declaredField = Class.forName("com.android.okhttp.ConfigAwareConnectionPool").getDeclaredField("CONNECTION_POOL_MAX_IDLE_CONNECTIONS");
                declaredField.setAccessible(true);
                declaredField.set(null, 100);
            } catch (ClassNotFoundException e) {
                C18350ix.A06("modify_max_idle_connections_failed", "Failed to access private API field: com.android.okhttp.ConfigAwareConnectionPool#CONNECTION_POOL_MAX_IDLE_CONNECTION", e);
            } catch (IllegalAccessException e2) {
                C18350ix.A06("modify_max_idle_connections_failed", "Failed to access private API field: com.android.okhttp.ConfigAwareConnectionPool#CONNECTION_POOL_MAX_IDLE_CONNECTION", e2);
            } catch (NoSuchFieldException e3) {
                C18350ix.A06("modify_max_idle_connections_failed", "Failed to access private API field: com.android.okhttp.ConfigAwareConnectionPool#CONNECTION_POOL_MAX_IDLE_CONNECTION", e3);
            }
        } else {
            C0LJ.A0C("IGHttpEngineSupplier", "No modification made to CONNECTION_POOL_MAX_IDLE_CONNECTIONS for UrlConnectionHttpStack. Not accessible on Android 10+.");
        }
        C39101KcM c39101KcM2 = new C39101KcM(null, c16040dj.A00().A0F());
        if (A1U) {
            if (z2) {
                File BMa = IPd.A00().BMa(null, 723936237);
                C0OR.A06(BMa);
                str = BMa.toString();
            }
            c39101KcM = new C39101KcM(new C39100KcL(new X509TrustManagerExtensions(C12730Tg.A00()), str, z3), c16040dj.A00().A0F());
        } else {
            c39101KcM = c39101KcM2;
        }
        return new C35681Ihq(c39101KcM, C3YG.A00(), proxy, new C22620qd(), c39101KcM, c39101KcM2, z4);
    }
}
