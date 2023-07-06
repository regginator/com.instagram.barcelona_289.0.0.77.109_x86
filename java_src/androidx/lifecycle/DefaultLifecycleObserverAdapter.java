package androidx.lifecycle;

import p000X.AnonymousClass061;
import p000X.C0OR;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.EnumC087205v;
import p000X.InterfaceC149398cj;
import p000X.InterfaceC20540ml;
/* loaded from: classes3.dex */
public final class DefaultLifecycleObserverAdapter implements InterfaceC20540ml {
    public final InterfaceC149398cj A00;
    public final InterfaceC20540ml A01;

    public DefaultLifecycleObserverAdapter(InterfaceC149398cj interfaceC149398cj, InterfaceC20540ml interfaceC20540ml) {
        C0OR.A0B(interfaceC149398cj, 1);
        this.A00 = interfaceC149398cj;
        this.A01 = interfaceC20540ml;
    }

    @Override // p000X.InterfaceC20540ml
    public final void CMb(EnumC087205v enumC087205v, AnonymousClass061 anonymousClass061) {
        C25920wp.A1Q(anonymousClass061, enumC087205v);
        switch (enumC087205v.ordinal()) {
            case 0:
                this.A00.BsZ(anonymousClass061);
                break;
            case 2:
                this.A00.CHZ(anonymousClass061);
                break;
            case 3:
                this.A00.CAc(anonymousClass061);
                break;
            case 5:
                this.A00.Btr(anonymousClass061);
                break;
            case 6:
                throw C25950ws.A0k("ON_ANY must not been send by anybody");
        }
        InterfaceC20540ml interfaceC20540ml = this.A01;
        if (interfaceC20540ml != null) {
            interfaceC20540ml.CMb(enumC087205v, anonymousClass061);
        }
    }
}
