package androidx.lifecycle;

import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0201000_I2;
import p000X.AbstractC087405x;
import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C0YS;
import p000X.C20740n6;
import p000X.C25559DYw;
import p000X.C30587FsV;
import p000X.EnumC087205v;
import p000X.EnumC087305w;
import p000X.InterfaceC148208Yc;
import p000X.InterfaceC20540ml;
import p000X.InterfaceC34662HrO;
import p000X.InterfaceC88914pd;
/* loaded from: classes5.dex */
public final class LifecycleCoroutineScopeImpl implements InterfaceC88914pd, InterfaceC20540ml {
    public final AbstractC087405x A00;
    public final InterfaceC34662HrO A01;

    public LifecycleCoroutineScopeImpl(AbstractC087405x abstractC087405x, InterfaceC34662HrO interfaceC34662HrO) {
        C0OR.A0B(interfaceC34662HrO, 2);
        this.A00 = abstractC087405x;
        this.A01 = interfaceC34662HrO;
        if (((C20740n6) abstractC087405x).A00 == EnumC087305w.DESTROYED) {
            C25559DYw.A01(null, interfaceC34662HrO);
        }
    }

    public final void A00(C0YS c0ys) {
        C30587FsV.A00(null, null, new KtSLambdaShape14S0201000_I2(c0ys, this, (InterfaceC148208Yc) null, 33), this, 3);
    }

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        AbstractC087405x abstractC087405x = this.A00;
        if (((C20740n6) abstractC087405x).A00.compareTo(EnumC087305w.DESTROYED) <= 0) {
            abstractC087405x.A08(this);
            C25559DYw.A01(null, this.A01);
        }
    }

    @Override // p000X.InterfaceC88914pd
    public final InterfaceC34662HrO Aa5() {
        return this.A01;
    }

    public LifecycleCoroutineScopeImpl() {
    }
}
