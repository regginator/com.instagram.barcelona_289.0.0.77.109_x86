package com.facebook.analytics2.logger;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import p000X.C0t4;
import p000X.C21950pH;
/* loaded from: classes.dex */
public class HighPriUploadRetryReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(final Context context, final Intent intent) {
        int i;
        int A01 = C21950pH.A01(-2076586290);
        if (!C0t4.A00().A01(context, intent, this)) {
            i = -229168020;
        } else if (!"com.facebook.analytics2.logger.UPLOAD_NOW".equals(intent.getAction())) {
            i = -924418485;
        } else {
            final BroadcastReceiver.PendingResult goAsync = goAsync();
            new Thread() { // from class: X.0B7
                @Override // java.lang.Thread, java.lang.Runnable
                public final void run() {
                    try {
                        Bundle extras = intent.getExtras();
                        Context context2 = context;
                        C0CE A00 = C0CE.A00(context2, extras);
                        C0CG.A00(context2).A05(new C0CE(context2, null, null, A00.A06, new C0CA(0L, 0L, "com.facebook.analytics2.logger.UPLOAD_NOW"), "com.facebook.analytics2.logger.UPLOAD_NOW", A00.A02), "com.facebook.analytics2.logger.UPLOAD_NOW");
                        goAsync.finish();
                    } catch (C0B9 e) {
                        C0LJ.A0I("HighPriUploadRetryReceiver", "Exception when scheduling high pri upload via alarm", e);
                    }
                }
            }.start();
            i = 1350813536;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
