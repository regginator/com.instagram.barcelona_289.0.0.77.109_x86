package p000X;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.telephony.TelephonyManager;
import android.text.TextUtils;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
/* renamed from: X.0AN  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0AN {
    public final Context A00;
    public final String A01;

    public final void A00(C11490Mk c11490Mk) {
        String str;
        C11490Mk.A00(c11490Mk, this.A01, "tier");
        C11490Mk.A00(c11490Mk, Double.valueOf(System.currentTimeMillis() / 1000.0d), "sent_time");
        Context context = this.A00;
        String networkOperatorName = ((TelephonyManager) context.getSystemService("phone")).getNetworkOperatorName();
        if (TextUtils.isEmpty(networkOperatorName)) {
            networkOperatorName = "n/a";
        }
        C11490Mk.A00(c11490Mk, networkOperatorName, "carrier");
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) context.getSystemService("connectivity")).getActiveNetworkInfo();
        if (activeNetworkInfo != null) {
            str = activeNetworkInfo.getTypeName();
        } else {
            str = NetInfoModule.CONNECTION_TYPE_NONE;
        }
        C11490Mk.A00(c11490Mk, str, "conn");
    }

    public C0AN(Context context, String str) {
        this.A00 = context.getApplicationContext();
        this.A01 = str;
    }
}
