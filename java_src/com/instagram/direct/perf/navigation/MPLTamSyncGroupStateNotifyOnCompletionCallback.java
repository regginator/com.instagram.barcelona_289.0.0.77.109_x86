package com.instagram.direct.perf.navigation;

import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C31919GdN;
import p000X.FJ0;
/* loaded from: classes6.dex */
public final class MPLTamSyncGroupStateNotifyOnCompletionCallback {
    public static final MPLTamSyncGroupStateNotifyOnCompletionCallback INSTANCE = new MPLTamSyncGroupStateNotifyOnCompletionCallback();
    public static final FJ0 isCompleted = FJ0.A01(C25930wq.A0U());

    public static final C31919GdN getIsCompleted() {
        return isCompleted;
    }

    public static final boolean getIsCompletedValue() {
        return C25940wr.A1Z(isCompleted.A0N(), true);
    }

    public static final void success() {
        isCompleted.accept(C25930wq.A0V());
    }
}
