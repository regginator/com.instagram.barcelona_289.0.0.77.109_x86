package p000X;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.util.Log;
import com.google.firebase.iid.FirebaseInstanceId;
/* renamed from: X.4v6  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C91784v6 extends BroadcastReceiver {
    public C80B A00;

    public C91784v6(C80B c80b) {
        this.A00 = c80b;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        NetworkInfo activeNetworkInfo;
        int A01 = C21950pH.A01(-98332995);
        C80B c80b = this.A00;
        if (c80b == null) {
            i = -767938924;
        } else {
            C7EP c7ep = c80b.A00.A02;
            C7EP.A01(c7ep);
            ConnectivityManager connectivityManager = (ConnectivityManager) c7ep.A00.getSystemService("connectivity");
            if (connectivityManager != null && (activeNetworkInfo = connectivityManager.getActiveNetworkInfo()) != null && activeNetworkInfo.isConnected()) {
                Log.isLoggable("FirebaseInstanceId", 3);
                FirebaseInstanceId.A04(this.A00, 0L);
                C7EP c7ep2 = this.A00.A00.A02;
                C7EP.A01(c7ep2);
                c7ep2.A00.unregisterReceiver(this);
                this.A00 = null;
                i = -400368065;
            } else {
                i = -446118876;
            }
        }
        C21950pH.A0E(i, A01, intent);
    }
}
