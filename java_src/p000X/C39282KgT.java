package p000X;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
/* renamed from: X.KgT  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39282KgT extends C38925KVy implements Iterator, C0Wa {
    public int A00;
    public Object A01;
    public boolean A02;
    public final C39128Kcp A03;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C39282KgT(C39128Kcp c39128Kcp) {
        super(r1, r0);
        Object obj = c39128Kcp.A00;
        C39120Kch c39120Kch = c39128Kcp.A03;
        this.A03 = c39128Kcp;
        this.A00 = c39120Kch.A00;
    }

    @Override // p000X.C38925KVy, java.util.Iterator
    public final Object next() {
        if (this.A03.A03.A00 == this.A00) {
            Object next = super.next();
            this.A01 = next;
            this.A02 = true;
            return next;
        }
        throw new ConcurrentModificationException();
    }
}
