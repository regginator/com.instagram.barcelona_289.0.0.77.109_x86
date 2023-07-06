package com.instagram.video.common.events;

import p000X.C0OR;
import p000X.C108446Ts;
/* loaded from: classes3.dex */
public enum IgVideoRealtimeEventPayload$Type {
    JOIN,
    SERVER_MEDIA_UPDATE,
    HANGUP,
    ICE_CANDIDATE,
    RING,
    DISMISS,
    CONFERENCE_STATE,
    ADD_PARTICIPANTS,
    SUBSCRIPTION,
    CLIENT_MEDIA_UPDATE,
    DATA_MESSAGE,
    REMOVE_PARTICIPANTS,
    EXPERIMENT,
    P2P_PROTOCOL,
    P2P_ANSWER,
    P2P_ICE_CANDIDATE,
    UNKNOWN;
    
    public static final C108446Ts Companion = new Object() { // from class: X.6Ts
    };

    public static final IgVideoRealtimeEventPayload$Type fromServerValue(String str) {
        C0OR.A0B(str, 0);
        try {
            return valueOf(str);
        } catch (IllegalArgumentException unused) {
            return UNKNOWN;
        }
    }
}
