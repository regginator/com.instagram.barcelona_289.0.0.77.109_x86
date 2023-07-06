package com.facebook.msys.dasm;

import android.content.Context;
import android.content.res.AssetManager;
import p000X.GOl;
/* loaded from: classes8.dex */
public class DasmSupportHelper {
    public static volatile Context sContext;

    public static AssetManager assets() {
        if (sContext != null) {
            return sContext.getAssets();
        }
        return null;
    }

    static {
        GOl.A00();
    }
}
