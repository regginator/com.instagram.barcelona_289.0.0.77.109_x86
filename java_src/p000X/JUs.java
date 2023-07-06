package p000X;

import android.net.ConnectivityManager;
import android.net.NetworkCapabilities;
import android.net.NetworkInfo;
import android.util.Log;
/* renamed from: X.JUs */
/* loaded from: classes7.dex */
public final class JUs {
    public static final String A00;

    /* JADX WARN: Code restructure failed: missing block: B:5:0x0010, code lost:
        if (r6.isConnected() == false) goto L21;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C37057JQi A00(ConnectivityManager connectivityManager) {
        boolean z;
        C0OR.A0B(connectivityManager, 0);
        NetworkInfo activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
        boolean z2 = true;
        if (activeNetworkInfo != null) {
            z = true;
        }
        z = false;
        boolean z3 = false;
        try {
            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(connectivityManager.getActiveNetwork());
            if (networkCapabilities != null) {
                z3 = networkCapabilities.hasCapability(16);
            }
        } catch (SecurityException e) {
            C37622Jhj.A00();
            Log.e(A00, "Unable to validate active network", e);
        }
        return new C37057JQi(z, z3, connectivityManager.isActiveNetworkMetered(), (activeNetworkInfo == null || activeNetworkInfo.isRoaming()) ? false : false);
    }

    static {
        String A01 = C37622Jhj.A01("NetworkStateTracker");
        C0OR.A06(A01);
        A00 = A01;
    }
}
