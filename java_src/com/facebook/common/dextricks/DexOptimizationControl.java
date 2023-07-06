package com.facebook.common.dextricks;

import android.content.Context;
import android.content.Intent;
import p000X.C24250td;
/* loaded from: classes.dex */
public class DexOptimizationControl {
    public static void pauseOptimization(Context context, int i) {
        Intent intent = new Intent(DexOptimizationConstants.ACTION_OPTIMIZE_PAUSE);
        intent.putExtra(DexOptimizationConstants.OPTIMIZE_UNPAUSE_TIME, System.nanoTime() + (i * DexStore.MS_IN_NS));
        C24250td.A00().A07().A05(context, intent);
    }
}
