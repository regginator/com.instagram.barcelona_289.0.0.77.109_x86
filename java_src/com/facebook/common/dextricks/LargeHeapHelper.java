package com.facebook.common.dextricks;

import android.app.Application;
import android.util.Log;
/* loaded from: classes.dex */
public final class LargeHeapHelper {
    public static final String TAG = "LargeHeapHelper";

    public static void maybeEnableLargeHeap(Application application) {
        try {
            MemoryEnlargementHack.growMyHeap(application);
        } catch (Throwable th) {
            Log.e(TAG, "Unable to set large heap mode", th);
        }
    }
}
