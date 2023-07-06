package p000X;

import android.content.Context;
import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.819  reason: invalid class name */
/* loaded from: classes3.dex */
public final class AnonymousClass819 implements Iterator, Iterable {
    public final Context A02;
    public final Object A03 = C91574uX.A0g();
    public int A00 = -1;
    public int A01 = 0;
    public final int[] A04 = new int[0];

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        this.A00 = 0;
        return this;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A01, this.A04.length);
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.A01;
        int[] iArr = this.A04;
        if (i != iArr.length) {
            this.A01 = i + 1;
            this.A00 = iArr[i];
            return this;
        }
        throw new NoSuchElementException("There were no registered Plugins for this Socket/PluginList combination.");
    }

    public AnonymousClass819(Context context) {
        this.A02 = context;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C26000wx.A0j();
    }
}
