package com.facebook.messenger.notification.engine;
/* loaded from: classes6.dex */
public enum NotificationEngineValueType {
    NOTIFICATION_ENGINE_VALUE_TYPE_NONE(0),
    NOTIFICATION_ENGINE_VALUE_TYPE_BOOLEAN(1),
    NOTIFICATION_ENGINE_VALUE_TYPE_NUMBER(2),
    NOTIFICATION_ENGINE_VALUE_TYPE_STRING(3),
    NOTIFICATION_ENGINE_VALUE_TYPE_ARRAY(4);
    
    public final int value;

    public final int getValue() {
        return this.value;
    }

    NotificationEngineValueType(int i) {
        this.value = i;
    }
}
