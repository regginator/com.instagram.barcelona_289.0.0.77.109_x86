package p000X;

import com.google.common.collect.ConcurrentHashMultiset;
import java.util.Iterator;
/* renamed from: X.IcY  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35547IcY extends JKc implements Iterator {
    public JRb A00;
    public final /* synthetic */ ConcurrentHashMultiset A01;
    public final /* synthetic */ Iterator A02;

    public C35547IcY(ConcurrentHashMultiset concurrentHashMultiset, Iterator it) {
        this.A01 = concurrentHashMultiset;
        this.A02 = it;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.A02.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        JRb jRb = (JRb) this.A02.next();
        this.A00 = jRb;
        return jRb;
    }

    @Override // java.util.Iterator
    public final void remove() {
        C37786JmD.A0B(C25930wq.A1Y(this.A00));
        this.A01.Cjy(this.A00.A01(), 0);
        this.A00 = null;
    }

    public C35547IcY() {
    }
}
