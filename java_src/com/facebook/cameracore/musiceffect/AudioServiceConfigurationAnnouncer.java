package com.facebook.cameracore.musiceffect;

import android.os.Build;
import com.facebook.jni.HybridData;
import p000X.C22950rE;
import p000X.C23893ClV;
import p000X.D5I;
import p000X.D5J;
import p000X.D5K;
/* loaded from: classes5.dex */
public final class AudioServiceConfigurationAnnouncer {
    public static final C23893ClV Companion = new C23893ClV();
    public HybridData mHybridData;

    private final native boolean announce(String str, String str2, String str3, String str4, long j, long j2, String str5);

    public static final native HybridData initHybrid();

    public final native float audioClipProgress();

    public final native boolean pause();

    public final native boolean resume();

    static {
        C22950rE.A0A("musiceffect-native");
    }

    public final boolean announce(D5K d5k) {
        D5J d5j = d5k.A01;
        D5I d5i = d5k.A00;
        return announce(null, d5j.A00, null, d5j.A01, d5i.A00, 0L, d5i.A01);
    }

    public AudioServiceConfigurationAnnouncer() {
        if (!"robolectric".equals(Build.FINGERPRINT)) {
            this.mHybridData = initHybrid();
        }
    }
}
