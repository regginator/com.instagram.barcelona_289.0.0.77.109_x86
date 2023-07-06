package com.instagram.common.kotlindelegate.lifecycle;

import androidx.fragment.app.Fragment;
import androidx.lifecycle.OnLifecycleEvent;
import p000X.AbstractC087405x;
import p000X.AnonymousClass060;
import p000X.AnonymousClass061;
import p000X.C0A0;
import p000X.C0OR;
import p000X.C28352Emn;
import p000X.EnumC087205v;
/* loaded from: classes6.dex */
public abstract class AutoCleanup implements AnonymousClass060 {

    /* loaded from: classes6.dex */
    public final class Observer implements AnonymousClass060 {
        public final AbstractC087405x A00;
        public final /* synthetic */ AutoCleanup A01;

        public Observer(AbstractC087405x abstractC087405x, AutoCleanup autoCleanup) {
            C0OR.A0B(abstractC087405x, 2);
            this.A01 = autoCleanup;
            this.A00 = abstractC087405x;
        }

        @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
        public final void onDestroy() {
            AutoCleanup autoCleanup = this.A01;
            ((LazyAutoCleanup) autoCleanup).A00 = null;
            this.A00.A08(this);
            autoCleanup.A02();
        }
    }

    public abstract Object A00();

    public void A02() {
    }

    public AutoCleanup(AnonymousClass061 anonymousClass061) {
        if (anonymousClass061 instanceof Fragment) {
            C28352Emn.A1H(anonymousClass061, ((Fragment) anonymousClass061).mViewLifecycleOwnerLiveData, this, 17);
        } else {
            anonymousClass061.getLifecycle().A07(new Observer(anonymousClass061.getLifecycle(), this));
        }
    }

    public Object A01(Object obj, C0A0 c0a0) {
        return A00();
    }
}
