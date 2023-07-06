package com.facebook.errorreporting.lacrima.detector.broadcast;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import com.facebook.errorreporting.lacrima.detector.broadcast.LockScreenBroadcastReceiver;
import p000X.C0E4;
import p000X.C0MV;
import p000X.InterfaceC24030tH;
/* loaded from: classes.dex */
public class LockScreenBroadcastReceiver extends C0E4 {
    public static C0MV A01;
    public Handler A00;

    public LockScreenBroadcastReceiver(Handler handler) {
        super(new InterfaceC24030tH() { // from class: X.0bA
            @Override // p000X.InterfaceC24030tH
            public final void CEX(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
                C14900bZ c14900bZ = (C14900bZ) LockScreenBroadcastReceiver.A01.A03(C14900bZ.class);
                if (c14900bZ != null) {
                    c14900bZ.A05(true);
                }
            }
        }, new InterfaceC24030tH() { // from class: X.0b9
            @Override // p000X.InterfaceC24030tH
            public final void CEX(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
                C14900bZ c14900bZ = (C14900bZ) LockScreenBroadcastReceiver.A01.A03(C14900bZ.class);
                if (c14900bZ != null) {
                    c14900bZ.A05(false);
                }
            }
        });
        this.A00 = handler;
    }
}
