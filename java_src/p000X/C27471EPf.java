package p000X;

import java.util.Iterator;
/* renamed from: X.EPf  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27471EPf implements Iterator {
    public Iterator A00;
    public Object A01;
    public final /* synthetic */ C27167EDk A02;

    public C27471EPf(C27167EDk c27167EDk) {
        this.A02 = c27167EDk;
        this.A00 = c27167EDk.A01.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A00.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object next = this.A00.next();
        this.A01 = next;
        return next;
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.A00.remove();
        DGM dgm = this.A02.A00;
        if (dgm != null) {
            dgm.A00(this.A01);
        }
    }
}
