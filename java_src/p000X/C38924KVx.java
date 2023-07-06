package p000X;

import com.facebook.react.common.mapbuffer.ReadableMapBuffer;
import java.util.Iterator;
/* renamed from: X.KVx  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38924KVx implements Iterator, InterfaceC11550Ms {
    public int A00;
    public final int A01;
    public final /* synthetic */ ReadableMapBuffer A02;

    public C38924KVx(ReadableMapBuffer readableMapBuffer) {
        this.A02 = readableMapBuffer;
        this.A01 = readableMapBuffer.count - 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C34902Hvc.A1P(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        ReadableMapBuffer readableMapBuffer = this.A02;
        int i = this.A00;
        this.A00 = i + 1;
        return new C38349K2w(readableMapBuffer, (i * 12) + 8);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
