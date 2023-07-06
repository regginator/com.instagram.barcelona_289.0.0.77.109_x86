package com.facebook.mediastreaming.opt.transport;

import com.facebook.mediastreaming.opt.transport.TransportEvent;
import p000X.JKS;
/* loaded from: classes7.dex */
public enum TransportEvent {
    CONNECTED,
    STREAMING,
    LIVE_DATA_SENT,
    SLOW,
    LAGGING,
    RECONNECTING,
    FAILED,
    CLOSED,
    NONE;
    
    public static final JKS Companion = new Object() { // from class: X.JKS
        public final TransportEvent fromInt(int i) {
            return TransportEvent.values()[i];
        }
    };

    public static final TransportEvent fromInt(int i) {
        return values()[i];
    }
}
