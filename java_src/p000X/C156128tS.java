package p000X;

import java.util.List;
/* renamed from: X.8tS  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C156128tS extends C0SZ implements InterfaceC21681Bji {
    public final List A00;

    public C156128tS(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC21681Bji
    public final C156128tS CyB() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C156128tS) && C0OR.A0I(this.A00, ((C156128tS) obj).A00));
    }

    @Override // p000X.InterfaceC21681Bji
    public final List B3z() {
        return this.A00;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
