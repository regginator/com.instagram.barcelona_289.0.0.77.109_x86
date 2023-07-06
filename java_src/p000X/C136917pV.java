package p000X;

import java.util.ArrayList;
import java.util.Iterator;
/* renamed from: X.7pV  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C136917pV implements InterfaceC34896HvW {
    public final ArrayList A00 = C25920wp.A0w();

    @Override // p000X.InterfaceC34896HvW
    public final void A5R(InterfaceC34245HkD interfaceC34245HkD) {
        C0OR.A0B(interfaceC34245HkD, 0);
        this.A00.add(interfaceC34245HkD);
    }

    @Override // p000X.InterfaceC34896HvW
    public final InterfaceC34245HkD ANv(int i) {
        return (InterfaceC34245HkD) C91554uV.A0q(this.A00, i);
    }

    @Override // p000X.InterfaceC34896HvW
    public final void clear() {
        this.A00.clear();
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        Iterator it = this.A00.iterator();
        C0OR.A06(it);
        return it;
    }

    @Override // p000X.InterfaceC34896HvW
    public final int size() {
        return this.A00.size();
    }
}
