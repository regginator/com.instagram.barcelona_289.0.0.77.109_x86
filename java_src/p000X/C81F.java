package p000X;

import java.util.Iterator;
/* renamed from: X.81F  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81F implements Iterator, InterfaceC11550Ms {
    public int A00;
    public final /* synthetic */ int A01;
    public final /* synthetic */ C7Gx A02;

    public C81F(C7Gx c7Gx, int i, int i2) {
        this.A01 = i2;
        this.A02 = c7Gx;
        this.A00 = i;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01);
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            C7Gx c7Gx = this.A02;
            Object[] objArr = c7Gx.A0F;
            int i = this.A00;
            this.A00 = i + 1;
            if (i >= c7Gx.A0B) {
                i += c7Gx.A09;
            }
            return objArr[i];
        }
        return null;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
