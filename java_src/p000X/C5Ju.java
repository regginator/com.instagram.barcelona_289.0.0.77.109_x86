package p000X;

import java.util.List;
/* renamed from: X.5Ju  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5Ju extends C0SZ implements InterfaceC21263Bcr {
    public final List A00;

    public C5Ju(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.InterfaceC21263Bcr
    public final C5Ju Cyf() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5Ju) && C0OR.A0I(this.A00, ((C5Ju) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
