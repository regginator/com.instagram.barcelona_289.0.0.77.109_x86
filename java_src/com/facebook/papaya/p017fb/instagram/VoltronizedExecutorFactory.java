package com.facebook.papaya.p017fb.instagram;

import com.facebook.papaya.client.executor.IExecutorFactory;
import p000X.C104576Er;
import p000X.C25970wu;
/* renamed from: com.facebook.papaya.fb.instagram.VoltronizedExecutorFactory */
/* loaded from: classes3.dex */
public final class VoltronizedExecutorFactory extends IExecutorFactory {
    public static final C104576Er Companion = new Object() { // from class: X.6Er
    };

    private final native void initHybridExecutorFactory(String str);

    private final IExecutorFactory getActualExecutorFactory() {
        throw C25970wu.A0c("getValue");
    }
}
