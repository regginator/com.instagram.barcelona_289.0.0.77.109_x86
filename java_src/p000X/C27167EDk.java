package p000X;

import java.util.Iterator;
import java.util.LinkedList;
/* renamed from: X.EDk  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27167EDk implements Iterable {
    public DGM A00;
    public LinkedList A01 = Bs9.A0u();

    public final DYA A00() {
        Object obj;
        LinkedList linkedList = this.A01;
        if (!linkedList.isEmpty()) {
            obj = linkedList.getLast();
        } else {
            obj = null;
        }
        return (DYA) obj;
    }

    public final void A01(Object obj) {
        this.A01.add(obj);
        DGM dgm = this.A00;
        if (dgm != null) {
            DYA dya = (DYA) obj;
            for (InterfaceC28107Eih interfaceC28107Eih : dgm.A00.A02) {
                interfaceC28107Eih.BqK(dya);
            }
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new C27471EPf(this);
    }
}
