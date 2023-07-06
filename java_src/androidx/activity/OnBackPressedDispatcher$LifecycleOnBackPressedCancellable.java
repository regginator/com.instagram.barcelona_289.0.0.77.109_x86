package androidx.activity;

import p000X.AbstractC087405x;
import p000X.AnonymousClass001;
import p000X.AnonymousClass061;
import p000X.C00C;
import p000X.C00F;
import p000X.C0OR;
import p000X.EnumC087205v;
import p000X.InterfaceC20540ml;
/* loaded from: classes.dex */
public final class OnBackPressedDispatcher$LifecycleOnBackPressedCancellable implements AnonymousClass001, InterfaceC20540ml {
    public AnonymousClass001 A00;
    public final C00C A01;
    public final AbstractC087405x A02;
    public final /* synthetic */ C00F A03;

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        C0OR.A0B(enumC087205v, 1);
        if (enumC087205v == EnumC087205v.ON_START) {
            this.A00 = this.A03.A01(this.A01);
        } else if (enumC087205v == EnumC087205v.ON_STOP) {
            AnonymousClass001 anonymousClass001 = this.A00;
            if (anonymousClass001 == null) {
                return;
            }
            anonymousClass001.cancel();
        } else if (enumC087205v != EnumC087205v.ON_DESTROY) {
        } else {
            cancel();
        }
    }

    public OnBackPressedDispatcher$LifecycleOnBackPressedCancellable(C00C c00c, C00F c00f, AbstractC087405x abstractC087405x) {
        this.A03 = c00f;
        this.A02 = abstractC087405x;
        this.A01 = c00c;
        abstractC087405x.A07(this);
    }

    @Override // p000X.AnonymousClass001
    public final void cancel() {
        this.A02.A08(this);
        this.A01.A02.remove(this);
        AnonymousClass001 anonymousClass001 = this.A00;
        if (anonymousClass001 != null) {
            anonymousClass001.cancel();
        }
        this.A00 = null;
    }
}
