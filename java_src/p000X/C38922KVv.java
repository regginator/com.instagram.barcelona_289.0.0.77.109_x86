package p000X;

import com.facebook.react.common.mapbuffer.WritableMapBuffer;
import java.util.Iterator;
/* renamed from: X.KVv  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38922KVv implements Iterator, InterfaceC11550Ms {
    public int A00;
    public final /* synthetic */ WritableMapBuffer A01;

    public C38922KVv(WritableMapBuffer writableMapBuffer) {
        this.A01 = writableMapBuffer;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01.A00.size());
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        WritableMapBuffer writableMapBuffer = this.A01;
        int i = this.A00;
        this.A00 = i + 1;
        return new C38350K2x(writableMapBuffer, i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
