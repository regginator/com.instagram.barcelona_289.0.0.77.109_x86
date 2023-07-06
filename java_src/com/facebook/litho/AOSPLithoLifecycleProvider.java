package com.facebook.litho;

import androidx.lifecycle.OnLifecycleEvent;
import p000X.AnonymousClass006;
import p000X.AnonymousClass060;
import p000X.AnonymousClass061;
import p000X.C41756M6x;
import p000X.EnumC087205v;
import p000X.InterfaceC42348Mcd;
import p000X.MZN;
import p000X.MZQ;
/* loaded from: classes8.dex */
public class AOSPLithoLifecycleProvider implements InterfaceC42348Mcd, MZN, AnonymousClass060 {
    public C41756M6x A00 = new C41756M6x();
    public AnonymousClass061 A01;

    @OnLifecycleEvent(EnumC087205v.ON_DESTROY)
    private void onDestroy() {
        this.A00.A00(AnonymousClass006.A0C);
    }

    @OnLifecycleEvent(EnumC087205v.ON_PAUSE)
    private void onInvisible() {
        this.A00.A00(AnonymousClass006.A01);
    }

    @OnLifecycleEvent(EnumC087205v.ON_RESUME)
    private void onVisible() {
        this.A00.A00(AnonymousClass006.A00);
    }

    @Override // p000X.InterfaceC42348Mcd
    public final void A6R(MZQ mzq) {
        this.A00.A6R(mzq);
    }

    @Override // p000X.InterfaceC42348Mcd
    public final Integer As9() {
        return this.A00.A00;
    }

    @Override // p000X.InterfaceC42348Mcd
    public final void CcI(MZQ mzq) {
        this.A00.CcI(mzq);
    }

    public AOSPLithoLifecycleProvider(AnonymousClass061 anonymousClass061) {
        this.A01 = anonymousClass061;
        anonymousClass061.getLifecycle().A07(this);
    }

    @Override // p000X.MZN
    public final AnonymousClass061 As7() {
        return this.A01;
    }
}
