package com.instagram.notifications.push;

import android.content.Context;
import android.content.Intent;
import com.amazon.device.messaging.ADMMessageHandlerJobBase;
import com.instagram.common.notifications.push.intf.PushChannelType;
import p000X.C18350ix;
import p000X.C30285Fnb;
/* loaded from: classes6.dex */
public class ADMMessageJobHandler extends ADMMessageHandlerJobBase {
    public final void onRegistrationError(Context context, String str) {
        C18350ix.A03("ADMMessagehandler onRegistrationError", str);
    }

    public final void onMessage(Context context, Intent intent) {
        C30285Fnb.A00().A0B(intent, PushChannelType.AMAZON, null);
    }

    public final void onRegistered(Context context, String str) {
        C30285Fnb.A00().A0A(context, PushChannelType.AMAZON, str, 2, false);
    }

    public final void onUnregistered(Context context, String str) {
        C30285Fnb.A00();
    }
}
