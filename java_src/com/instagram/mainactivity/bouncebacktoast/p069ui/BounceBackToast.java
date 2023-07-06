package com.instagram.mainactivity.bouncebacktoast.p069ui;

import androidx.lifecycle.OnLifecycleEvent;
import p000X.AnonymousClass060;
import p000X.C25970wu;
import p000X.EnumC087205v;
/* renamed from: com.instagram.mainactivity.bouncebacktoast.ui.BounceBackToast */
/* loaded from: classes3.dex */
public final class BounceBackToast implements AnonymousClass060 {
    @OnLifecycleEvent(EnumC087205v.ON_CREATE)
    public final void onCreate() {
        throw C25970wu.A0c("addListener");
    }

    @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
    public final void onDestroy() {
        throw C25970wu.A0c("removeListener");
    }
}
