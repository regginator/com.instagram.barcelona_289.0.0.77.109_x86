package com.instagram.bladerunner.collaborativeapp;
/* loaded from: classes6.dex */
public interface CAFResponseHandler {
    void handleClientStateUpdate(String str, String str2, String str3, String str4);

    void handleConnectionStatusChange(int i, int i2);

    void handleEntity(String str, String str2, String str3);

    void handleEntityUpdate(String str, String str2, String str3, String str4, boolean z);

    void handleError(int i);

    void handleOutOfOrderUpdateReceived(String str, String str2);

    void handlePresenceUpdate(String str, String str2, int i, String str3);

    void handleSameCursorUpdateReceived(String str);

    void handleSession(String str, String str2);
}
