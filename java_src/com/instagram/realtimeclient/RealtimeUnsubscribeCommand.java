package com.instagram.realtimeclient;
/* loaded from: classes4.dex */
public class RealtimeUnsubscribeCommand {
    public static final String COMMAND = "unsubscribe";
    public String command;
    public String topic;

    public RealtimeUnsubscribeCommand(String str) {
        this.command = COMMAND;
        this.topic = str;
    }

    public RealtimeUnsubscribeCommand() {
    }
}
