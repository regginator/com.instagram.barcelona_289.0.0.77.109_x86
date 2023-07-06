package com.instagram.notifications.actions;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import p000X.C0jI;
import p000X.C0t4;
import p000X.C21950pH;
import p000X.C25920wp;
/* loaded from: classes2.dex */
public final class NotificationActionReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        int i;
        int A01 = C21950pH.A01(1216520724);
        C25920wp.A1Q(context, intent);
        if (!C0t4.A00().A01(context, intent, this)) {
            i = -700991975;
        } else {
            intent.setComponent(new ComponentName(context, ActionHandlerIntentService.class));
            C0jI.A03(context, intent);
            i = -1972662098;
        }
        C21950pH.A0E(i, A01, intent);
    }
}
