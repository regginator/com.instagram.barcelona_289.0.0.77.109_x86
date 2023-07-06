package p000X;

import java.util.Iterator;
import java.util.List;
/* renamed from: X.7pW  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136927pW implements InterfaceC34896HvW {
    public final List A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC34896HvW
    public final void A5R(InterfaceC34245HkD interfaceC34245HkD) {
        this.A00.add(interfaceC34245HkD);
    }

    @Override // p000X.InterfaceC34896HvW
    public final InterfaceC34245HkD ANv(int i) {
        return (InterfaceC34245HkD) this.A00.get(i);
    }

    @Override // p000X.InterfaceC34896HvW
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.A00.iterator();
    }

    @Override // p000X.InterfaceC34896HvW
    public final int size() {
        return this.A00.size();
    }
}
