package p000X;

import java.util.Iterator;
/* renamed from: X.ERE */
/* loaded from: classes5.dex */
public final class ERE implements C8b0, InterfaceC28344Emf {
    public final C8b0 A00;

    @Override // p000X.C8b0
    public final Iterator iterator() {
        return new C27472EPg(this);
    }

    public ERE(C8b0 c8b0) {
        this.A00 = c8b0;
    }

    @Override // p000X.InterfaceC28344Emf
    public final C8b0 Cxb(int i) {
        return this;
    }
}
