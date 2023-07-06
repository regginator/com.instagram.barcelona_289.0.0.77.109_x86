package androidx.lifecycle;

import p000X.AnonymousClass061;
import p000X.C25920wp;
import p000X.C25970wu;
import p000X.C8R7;
import p000X.EnumC087205v;
import p000X.InterfaceC20540ml;
/* loaded from: classes3.dex */
public final class CompositeGeneratedAdaptersObserver implements InterfaceC20540ml {
    public final C8R7[] A00;

    public CompositeGeneratedAdaptersObserver(C8R7[] c8r7Arr) {
        this.A00 = c8r7Arr;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        if (C25920wp.A1Y(anonymousClass061, enumC087205v) < this.A00.length) {
            throw C25970wu.A0c("callMethods");
        }
    }
}
