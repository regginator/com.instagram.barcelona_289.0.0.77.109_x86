package p000X;

import java.util.ConcurrentModificationException;
/* renamed from: X.Ifr  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35609Ifr extends KVV {
    public final /* synthetic */ C39071Kbn A00;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C35609Ifr(C39071Kbn c39071Kbn) {
        super(c39071Kbn.A00);
        this.A00 = c39071Kbn;
    }

    @Override // java.util.Iterator
    public final Object next() {
        KWN kwn = this.A02;
        C39055KbV c39055KbV = this.A03;
        if (kwn != c39055KbV.A05) {
            if (c39055KbV.A01 == super.A00) {
                this.A02 = kwn.A04;
                this.A01 = kwn;
                return kwn.A07;
            }
            throw new ConcurrentModificationException();
        }
        throw C34903Hvd.A0m();
    }
}
