package com.instagram.publisher;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.os.SystemClock;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C0jI;
import p000X.C0t4;
import p000X.C21660oo;
import p000X.C21950pH;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.GKC;
/* loaded from: classes6.dex */
public class CopypastaConnectivityChangeReceiver extends BroadcastReceiver {
    public static final GKC A01 = new GKC(4);
    public final C0hD A00 = C0hE.A00;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A012 = C21950pH.A01(-1908699172);
        if (!C0t4.A00().A01(context, intent, this)) {
            i = 2036303088;
        } else {
            Object systemService = context.getSystemService("connectivity");
            systemService.getClass();
            NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
            if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                long elapsedRealtime = SystemClock.elapsedRealtime();
                GKC gkc = A01;
                if (gkc.A00() > 0) {
                    if (elapsedRealtime >= C25950ws.A0E(gkc.A02(gkc.A00() - 1)) + 5000) {
                        if (gkc.A00() == 4) {
                            if (elapsedRealtime >= C25950ws.A0E(gkc.A02(0)) + 600000) {
                                gkc.A01();
                            }
                        }
                    }
                }
                gkc.A05(Long.valueOf(elapsedRealtime));
                boolean z = true;
                if (1 != activeNetworkInfo.getType()) {
                    z = false;
                }
                PowerManager.WakeLock wakeLock = CopypastaUploadRetryService.A01;
                if (wakeLock != null) {
                    C21660oo.A01(wakeLock);
                }
                AbstractC18180if A0a = C25950ws.A0a(this);
                if (A0a instanceof UserSession) {
                    C0jI.A03(context, C26000wx.A09(context, CopypastaUploadRetryService.class).setAction("Connected").putExtra("ConnectedToWifi", z).putExtra("IgSessionManager.SESSION_TOKEN_KEY", A0a.getToken()));
                }
            }
            i = -933721723;
        }
        C21950pH.A0E(i, A012, intent);
    }
}
