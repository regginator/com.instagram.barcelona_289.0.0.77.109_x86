package com.instagram.notifications.push;

import com.amazon.device.messaging.ADMMessageReceiver;
import p000X.C18350ix;
/* loaded from: classes6.dex */
public class ADMMessageHandler$Receiver extends ADMMessageReceiver {
    public static boolean A00;

    static {
        try {
            Class.forName("com.amazon.device.messaging.ADMMessageHandlerJobBase");
            A00 = true;
        } catch (ClassNotFoundException unused) {
            C18350ix.A03("ADMMessagehandler ADMMessageHandlerJob", "ADMMessageHandlerJobBase is not available. Need to fall back to legacy implementation");
        }
    }

    public ADMMessageHandler$Receiver() {
        super(ADMMessageLegacyHandler.class);
        if (A00) {
            registerJobServiceClass(ADMMessageJobHandler.class, 8941);
        }
    }
}
