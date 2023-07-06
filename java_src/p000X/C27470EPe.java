package p000X;

import java.util.Iterator;
/* renamed from: X.EPe  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27470EPe implements Iterator {
    public boolean A00 = true;
    public final /* synthetic */ CCM A01;
    public final /* synthetic */ Iterator A02;

    public C27470EPe(CCM ccm, Iterator it) {
        this.A01 = ccm;
        this.A02 = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A02.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.A02.next();
        this.A00 = false;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C37786JmD.A0F(!this.A00, "no calls to next() since the last call to remove()");
        this.A02.remove();
    }
}
