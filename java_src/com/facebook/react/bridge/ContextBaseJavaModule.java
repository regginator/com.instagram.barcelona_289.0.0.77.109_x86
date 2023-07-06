package com.facebook.react.bridge;

import android.content.Context;
/* loaded from: classes7.dex */
public abstract class ContextBaseJavaModule extends BaseJavaModule {
    public final Context mContext;

    public final Context getContext() {
        return this.mContext;
    }

    public ContextBaseJavaModule(Context context) {
        this.mContext = context;
    }
}
