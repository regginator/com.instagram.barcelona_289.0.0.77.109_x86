package com.facebook.errorreporting.lacrima.detector.broadcast;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import com.facebook.errorreporting.lacrima.detector.broadcast.SecureShutdownBootBroadcastReceiver;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import p000X.AnonymousClass043;
import p000X.InterfaceC24000tE;
/* loaded from: classes.dex */
public class SecureShutdownBootBroadcastReceiver extends AnonymousClass043 {
    public static File A00;

    public SecureShutdownBootBroadcastReceiver() {
        super(new InterfaceC24000tE() { // from class: X.0bC
            @Override // p000X.InterfaceC24000tE
            public final ArrayList Apf() {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new IntentFilter("android.intent.action.ACTION_SHUTDOWN"));
                arrayList.add(new IntentFilter("com.facebook.android.intent.action.ACTION_SHUTDOWN"));
                return arrayList;
            }

            @Override // p000X.InterfaceC24000tE
            public final void CEX(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
                C0YT.A00(context).A01("last_device_shutdown_s", Long.toString(System.currentTimeMillis() / 1000));
                File file = SecureShutdownBootBroadcastReceiver.A00;
                if (file != null) {
                    try {
                        new File(file, "shut_down").createNewFile();
                    } catch (IOException e) {
                        C0PR.A00();
                        C0LJ.A0G("lacrima", "Could not create is_shutting_down marker file", e);
                    }
                }
            }
        }, new InterfaceC24000tE() { // from class: X.0bB
            @Override // p000X.InterfaceC24000tE
            public final ArrayList Apf() {
                ArrayList arrayList = new ArrayList();
                arrayList.add(new IntentFilter("android.intent.action.BOOT_COMPLETED"));
                arrayList.add(new IntentFilter("com.facebook.android.intent.action.BOOT_COMPLETED"));
                return arrayList;
            }

            @Override // p000X.InterfaceC24000tE
            public final void CEX(Context context, Intent intent, InterfaceC24020tG interfaceC24020tG) {
                C0YT.A00(context).A01("last_boot_completed_s", Long.toString(System.currentTimeMillis() / 1000));
            }
        });
    }
}
