package com.instagram.notifications.push;

import android.content.Intent;
import com.amazon.device.messaging.ADMMessageHandlerBase;
import com.instagram.common.notifications.push.intf.PushChannelType;
import p000X.C18350ix;
import p000X.C30285Fnb;
/* loaded from: classes6.dex */
public class ADMMessageLegacyHandler extends ADMMessageHandlerBase {
    public ADMMessageLegacyHandler() {
        super(ADMMessageLegacyHandler.class.getName());
    }

    public final void onRegistrationError(String str) {
        C18350ix.A03("ADMMessagehandler onRegistrationError", str);
    }

    public final void onMessage(Intent intent) {
        C30285Fnb.A00().A0B(intent, PushChannelType.AMAZON, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void onRegistered(String str) {
        C30285Fnb.A00().A0A(getApplicationContext(), PushChannelType.AMAZON, str, 2, false);
    }

    public final void onUnregistered(String str) {
        C30285Fnb.A00();
    }
}
