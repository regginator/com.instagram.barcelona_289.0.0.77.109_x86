package com.instagram.base.fragment.lifecycle;

import androidx.lifecycle.OnLifecycleEvent;
import p000X.AnonymousClass060;
import p000X.C8SR;
import p000X.EnumC087205v;
/* loaded from: classes3.dex */
public final class OnStartHideActionBarHandler implements AnonymousClass060, C8SR {
    @OnLifecycleEvent(EnumC087205v.ON_START)
    public final void hideActionBar() {
    }

    @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
    public final void removeFragmentLifecycleObserver() {
    }

    @OnLifecycleEvent(EnumC087205v.ON_STOP)
    public final void showActionBar() {
    }
}
