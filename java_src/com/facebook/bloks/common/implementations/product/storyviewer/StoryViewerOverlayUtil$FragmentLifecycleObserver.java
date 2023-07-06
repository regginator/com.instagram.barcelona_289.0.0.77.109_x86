package com.facebook.bloks.common.implementations.product.storyviewer;

import android.view.ViewGroup;
import androidx.lifecycle.OnLifecycleEvent;
import p000X.AbstractC087405x;
import p000X.AnonymousClass060;
import p000X.C7Aj;
import p000X.C96645ca;
import p000X.EnumC087205v;
/* loaded from: classes3.dex */
public class StoryViewerOverlayUtil$FragmentLifecycleObserver implements AnonymousClass060 {
    public final String A00;
    public final ViewGroup A01;
    public final AbstractC087405x A02;
    public final C96645ca A03;
    public final C7Aj A04;

    @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
    public void onDestroy() {
        this.A02.A08(this);
        C96645ca c96645ca = this.A03;
        ViewGroup viewGroup = this.A01;
        C7Aj c7Aj = this.A04;
        c96645ca.setVisibility(8);
        viewGroup.removeView(c96645ca);
        c7Aj.A03();
    }

    public StoryViewerOverlayUtil$FragmentLifecycleObserver(ViewGroup viewGroup, AbstractC087405x abstractC087405x, C96645ca c96645ca, C7Aj c7Aj, String str) {
        this.A00 = str == null ? "" : str;
        this.A01 = viewGroup;
        this.A02 = abstractC087405x;
        this.A03 = c96645ca;
        this.A04 = c7Aj;
    }
}
