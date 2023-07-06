package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
/* renamed from: X.0Vp  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13130Vp {
    public static final boolean A00(Context context) {
        C0OR.A0B(context, 0);
        Object systemService = context.getSystemService("connectivity");
        C0OR.A0C(systemService, "null cannot be cast to non-null type android.net.ConnectivityManager");
        ConnectivityManager connectivityManager = (ConnectivityManager) systemService;
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                return networkCapabilities.hasTransport(4);
            }
        } catch (SecurityException | RuntimeException unused) {
        }
        return false;
    }
}
