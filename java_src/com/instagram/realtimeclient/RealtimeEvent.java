package com.instagram.realtimeclient;

import com.instagram.realtimeclient.DirectRealtimePayload;
import java.util.List;
import p000X.C25950ws;
/* loaded from: classes3.dex */
public class RealtimeEvent {
    public DirectRealtimePayload.Action action;
    public Integer code;

    /* renamed from: id */
    public String f82id;
    public double interval;
    public String message;
    public boolean mustRefresh;
    public List operations;
    public DirectRealtimePayload payload;
    public String sequence;
    public String status;
    public Integer statusCode;
    public String topic;
    public Type type;

    /* loaded from: classes3.dex */
    public enum Type {
        SUBSCRIBED("subscribed"),
        UNSUBSCRIBED("unsubscribed"),
        KEEPALIVE("keepalive"),
        PATCH("patch"),
        ACK("broadcast-ack"),
        ERROR("error");
        
        public String mServerValue;

        Type(String str) {
            this.mServerValue = str;
        }

        public static Type fromServerValue(String str) {
            Type[] values;
            for (Type type : values()) {
                if (type.getServerValue().equals(str)) {
                    return type;
                }
            }
            throw C25950ws.A0k("Unrecognized event type");
        }

        public String getServerValue() {
            return this.mServerValue;
        }
    }

    public static int compareSequences(String str, String str2) {
        if (str == null) {
            if (str2 != null) {
                return -1;
            }
            return 0;
        } else if (str2 == null) {
            return 1;
        } else {
            int length = str.length() - str2.length();
            if (length != 0) {
                return length;
            }
            return str.compareTo(str2);
        }
    }

    public Integer getStatusCode() {
        return this.statusCode;
    }
}
