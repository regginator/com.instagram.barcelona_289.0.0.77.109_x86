package com.facebook.cameracore.mediapipeline.services.haptic;

import android.os.Vibrator;
import java.util.List;
import p000X.C40996Lgb;
/* loaded from: classes8.dex */
public class HapticServiceDelegateWrapper {
    public final C40996Lgb mDelegate;

    public void cancel() {
        Vibrator vibrator = this.mDelegate.A00;
        if (vibrator != null) {
            vibrator.cancel();
        }
    }

    public void vibrate(List list, List list2) {
        this.mDelegate.A01(list, list2);
    }

    public void vibrateSingleShot() {
        this.mDelegate.A00();
    }

    public HapticServiceDelegateWrapper(C40996Lgb c40996Lgb) {
        this.mDelegate = c40996Lgb;
    }
}
