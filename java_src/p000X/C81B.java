package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.81B  reason: invalid class name */
/* loaded from: classes3.dex */
public abstract class C81B implements Iterator, InterfaceC11550Ms {
    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        C11990Oo c11990Oo = (C11990Oo) this;
        try {
            byte[] bArr = c11990Oo.A01;
            int i = c11990Oo.A00;
            c11990Oo.A00 = i + 1;
            return Byte.valueOf(bArr[i]);
        } catch (ArrayIndexOutOfBoundsException e) {
            c11990Oo.A00--;
            throw new NoSuchElementException(e.getMessage());
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
