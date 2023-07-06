package com.instagram.base.fragment.lifecycle;

import androidx.lifecycle.OnLifecycleEvent;
import p000X.AbstractC087405x;
import p000X.AnonymousClass060;
import p000X.AnonymousClass061;
import p000X.C32400Gp1;
import p000X.C8SR;
import p000X.EnumC087205v;
import p000X.InterfaceC87894nt;
/* loaded from: classes5.dex */
public final class OnResumeAttachActionBarHandler implements AnonymousClass060, C8SR {
    public AnonymousClass061 A00;
    public InterfaceC87894nt A01;
    public C32400Gp1 A02;

    @OnLifecycleEvent(EnumC087205v.ON_RESUME)
    public final void attachActionBar() {
        C32400Gp1 c32400Gp1;
        InterfaceC87894nt interfaceC87894nt = this.A01;
        if (interfaceC87894nt != null && (c32400Gp1 = this.A02) != null) {
            c32400Gp1.A0S(interfaceC87894nt);
        }
    }

    @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
    public final void removeFragmentLifecycleObserver() {
        AbstractC087405x lifecycle;
        AnonymousClass061 anonymousClass061 = this.A00;
        if (anonymousClass061 != null && (lifecycle = anonymousClass061.getLifecycle()) != null) {
            lifecycle.A08(this);
        }
        this.A02 = null;
        this.A01 = null;
        this.A00 = null;
    }
}
