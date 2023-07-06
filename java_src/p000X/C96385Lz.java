package p000X;

import java.util.List;
/* renamed from: X.5Lz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C96385Lz extends C0SZ implements InterfaceC21226BcF {
    public final List A00;

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C96385Lz) && C0OR.A0I(this.A00, ((C96385Lz) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C96385Lz(List list) {
        this.A00 = list;
    }
}
