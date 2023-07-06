package p000X;

import java.util.Iterator;
/* renamed from: X.81D  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81D implements Iterator, InterfaceC11550Ms {
    public int A00;
    public final /* synthetic */ C81R A01;

    public C81D(C81R c81r) {
        this.A01 = c81r;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return C25970wu.A1U(this.A00, this.A01.size());
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object[] objArr = this.A01.A01;
        int i = this.A00;
        this.A00 = i + 1;
        Object obj = objArr[i];
        C0OR.A0C(obj, "null cannot be cast to non-null type T of androidx.compose.runtime.collection.IdentityArraySet");
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
