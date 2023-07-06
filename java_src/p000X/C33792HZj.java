package p000X;

import java.util.Iterator;
import kotlinx.serialization.descriptors.SerialDescriptor;
/* renamed from: X.HZj  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33792HZj implements Iterator, InterfaceC11550Ms {
    public int A00;
    public final /* synthetic */ SerialDescriptor A01;

    public C33792HZj(SerialDescriptor serialDescriptor) {
        this.A01 = serialDescriptor;
        this.A00 = serialDescriptor.AfK();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25940wr.A1X(this.A00);
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        SerialDescriptor serialDescriptor = this.A01;
        int AfK = serialDescriptor.AfK();
        int i = this.A00;
        this.A00 = i - 1;
        return serialDescriptor.AfF(AfK - i);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C91544uU.A0v(AnonymousClass000.A00(91));
    }
}
