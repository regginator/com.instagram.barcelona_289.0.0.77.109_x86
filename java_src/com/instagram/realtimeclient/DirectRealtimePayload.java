package com.instagram.realtimeclient;

import p000X.C28G;
/* loaded from: classes3.dex */
public class DirectRealtimePayload {
    public String clientContext;
    public String clientFacingErrorMessage;
    public String clientRequestId;
    public Integer count;
    public DirectApiError error;
    public String errorCode;
    public boolean isEpdError;
    public String itemId;
    public String message;
    public String threadId;
    public C28G throttlingType;
    public long timestamp;
    public Long ttlMs;

    /* loaded from: classes3.dex */
    public enum Action {
        ACK("item_ack"),
        UNSEEN_COUNT("inbox_unseen_count"),
        UNKNOWN("unknown");
        
        public String mServerValue;

        Action(String str) {
            this.mServerValue = str;
        }

        public static Action fromServerValue(String str) {
            Action[] values;
            for (Action action : values()) {
                if (action.getServerValue().equals(str)) {
                    return action;
                }
            }
            return UNKNOWN;
        }

        public String getServerValue() {
            return this.mServerValue;
        }
    }
}
