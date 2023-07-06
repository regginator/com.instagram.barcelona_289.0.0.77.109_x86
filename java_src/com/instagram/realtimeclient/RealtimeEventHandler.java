package com.instagram.realtimeclient;

import com.instagram.realtimeclient.RealtimeClientManager;
import java.util.List;
import p000X.C112316dy;
import p000X.C118106ng;
/* loaded from: classes3.dex */
public abstract class RealtimeEventHandler {
    public abstract boolean canHandleRealtimeEvent(String str, String str2);

    public abstract List getMqttTopicsToHandle();

    public abstract boolean handleRealtimeEvent(C112316dy c112316dy, RealtimePayload realtimePayload);

    public void onMqttChannelStateChanged(C118106ng c118106ng) {
    }

    public abstract void onRealtimeEventPayload(String str, String str2, String str3);

    public void onSendRealtimeCommand(String str, RealtimeClientManager.MessageDeliveryCallback messageDeliveryCallback) {
    }

    public boolean shouldNotifyMqttChannelStateChanged() {
        return false;
    }
}
