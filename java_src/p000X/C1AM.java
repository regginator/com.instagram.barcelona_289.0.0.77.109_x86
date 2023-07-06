package p000X;

import java.util.List;
/* renamed from: X.1AM  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1AM extends C0SZ implements InterfaceC39676KoG {
    public final List A00;

    public C1AM(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC39676KoG
    public final C1AM CyJ() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C1AM) && C0OR.A0I(this.A00, ((C1AM) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
