package p000X;

import java.util.Iterator;
import java.util.NoSuchElementException;
/* renamed from: X.81G  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C81G implements Iterator, InterfaceC11550Ms {
    public String A00;
    public boolean A01;
    public final /* synthetic */ C83C A02;

    public C81G(C83C c83c) {
        this.A02 = c83c;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        String str = this.A00;
        if (str == null && !this.A01) {
            str = this.A02.A00.readLine();
            this.A00 = str;
            if (str == null) {
                this.A01 = true;
            }
        }
        if (str != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        if (hasNext()) {
            String str = this.A00;
            this.A00 = null;
            C0OR.A0A(str);
            return str;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw C25970wu.A0m();
    }
}
