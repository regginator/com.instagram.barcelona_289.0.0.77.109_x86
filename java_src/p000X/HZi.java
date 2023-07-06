package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.HZi */
/* loaded from: classes6.dex */
public final class HZi implements Iterator {
    public static final HZi A00 = new HZi();

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C26000wx.A0j();
    }
}
