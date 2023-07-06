package com.instagram.pendingmedia.service.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.PowerManager;
import android.os.SystemClock;
import com.instagram.service.session.UserSession;
import p000X.AbstractC18180if;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0hD;
import p000X.C0hE;
import p000X.C0jI;
import p000X.C21660oo;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C26000wx;
import p000X.GKC;
/* loaded from: classes6.dex */
public final class ConnectivityChangeReceiver extends BroadcastReceiver {
    public static final GKC A01 = new GKC(4);
    public final C0hD A00 = C0hE.A00;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int A012 = C21950pH.A01(85456917);
        boolean A1Z = C25920wp.A1Z(context, intent);
        Object systemService = context.getSystemService("connectivity");
        C0OR.A0C(systemService, AnonymousClass000.A00(144));
        NetworkInfo activeNetworkInfo = ((ConnectivityManager) systemService).getActiveNetworkInfo();
        if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            GKC gkc = A01;
            if (gkc.A00() > 0) {
                Object A02 = gkc.A02(gkc.A00() - (A1Z ? 1 : 0));
                C0OR.A06(A02);
                if (elapsedRealtime >= C25950ws.A0E(A02) + 5000) {
                    if (gkc.A00() == 4) {
                        Object A022 = gkc.A02(0);
                        C0OR.A06(A022);
                        if (elapsedRealtime >= C25950ws.A0E(A022) + 600000) {
                            gkc.A01();
                        }
                    }
                }
            }
            gkc.A05(Long.valueOf(elapsedRealtime));
            boolean z = true;
            if (A1Z != activeNetworkInfo.getType()) {
                z = false;
            }
            PowerManager.WakeLock wakeLock = UploadRetryService.A02;
            if (wakeLock != null) {
                C21660oo.A01(wakeLock);
            }
            AbstractC18180if A0a = C25950ws.A0a(this);
            if (A0a instanceof UserSession) {
                C0jI.A03(context, C26000wx.A09(context, UploadRetryService.class).setAction("Connected").putExtra("ConnectedToWifi", z).putExtra("IgSessionManager.SESSION_TOKEN_KEY", A0a.getToken()));
            }
        }
        C21950pH.A0E(255493850, A012, intent);
    }
}
