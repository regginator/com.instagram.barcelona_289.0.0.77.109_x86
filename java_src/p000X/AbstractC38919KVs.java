package p000X;

import java.util.Iterator;
/* renamed from: X.KVs  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC38919KVs implements Iterator, InterfaceC11550Ms {
    public int A00;
    public int A01;
    public Object[] A02 = C37783Jly.A04.A02;

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A01, this.A00);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
