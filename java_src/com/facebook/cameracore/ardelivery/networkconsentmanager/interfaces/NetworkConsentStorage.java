package com.facebook.cameracore.ardelivery.networkconsentmanager.interfaces;

import com.facebook.common.util.TriState;
/* loaded from: classes6.dex */
public interface NetworkConsentStorage {
    void clearAllUserConsent();

    TriState getUserConsent(String str);

    void saveUserConsent(String str, boolean z);
}
