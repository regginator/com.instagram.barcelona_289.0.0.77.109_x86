package com.instagram.notifications.local;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.instagram.service.session.UserSession;
import kotlin.jvm.internal.KtLambdaShape90S0100000_I2_70;
import p000X.C0t4;
import p000X.C12630Sn;
import p000X.C21950pH;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C44572Vx;
import p000X.C632838n;
/* loaded from: classes2.dex */
public final class LocalNotificationAlarmReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = C21950pH.A01(-804192871);
        C25920wp.A1Q(context, intent);
        if (!C0t4.A00().A01(context, intent, this)) {
            i = 1453237636;
        } else {
            UserSession A07 = C12630Sn.A0C.A07(intent.getExtras());
            if (A07 == null) {
                i = 1956409015;
            } else {
                if (C44572Vx.A00(context)) {
                    String stringExtra = intent.getStringExtra("local_notification_type");
                    if (stringExtra == null) {
                        i = -990550280;
                    } else if (stringExtra.equals("UNSEEN_LIKES")) {
                        ((C632838n) A07.A01(C632838n.class, new KtLambdaShape90S0100000_I2_70(A07, 18))).A00.getString("UNSEEN_LIKES", null);
                    } else {
                        throw C25950ws.A0k(stringExtra);
                    }
                }
                i = -1720482044;
            }
        }
        C21950pH.A0E(i, A01, intent);
    }
}
