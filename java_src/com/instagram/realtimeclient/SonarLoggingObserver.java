package com.instagram.realtimeclient;

import com.facebook.flipper.plugins.mqtt.MqttEvent;
import com.facebook.flipper.plugins.mqtt.MqttFlipperPlugin;
import com.instagram.realtimeclient.RealtimeClientManager;
import java.nio.charset.Charset;
import p000X.C112316dy;
import p000X.C118106ng;
/* loaded from: classes3.dex */
public class SonarLoggingObserver implements RealtimeClientManager.Observer {
    public static final Charset CHARSET_UTF8 = Charset.forName("UTF-8");
    public MqttFlipperPlugin mPlugin;

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onConnectionChanged(C118106ng c118106ng) {
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onSendMessage(String str, String str2, String str3, boolean z, Long l) {
        this.mPlugin.reportEvent(MqttEvent.subscribe(str, str2));
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onSendPayload(String str, byte[] bArr, String str2, Long l) {
        this.mPlugin.reportEvent(MqttEvent.payload(str));
    }

    public SonarLoggingObserver(MqttFlipperPlugin mqttFlipperPlugin) {
        this.mPlugin = mqttFlipperPlugin;
    }

    @Override // com.instagram.realtimeclient.RealtimeClientManager.Observer
    public void onMessage(C112316dy c112316dy) {
        String str;
        RealtimePayload parse = RealtimePayloadParser.parse(c112316dy);
        MqttFlipperPlugin mqttFlipperPlugin = this.mPlugin;
        String str2 = c112316dy.A00;
        if (parse != null) {
            str = parse.stringPayload;
        } else {
            str = new String(c112316dy.A01, CHARSET_UTF8);
        }
        mqttFlipperPlugin.reportEvent(MqttEvent.message(str2, str));
    }
}
