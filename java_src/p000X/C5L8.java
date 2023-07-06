package p000X;

import java.util.List;
/* renamed from: X.5L8  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5L8 extends C0SZ implements C8WB {
    public final List A00;

    public C5L8(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    @Override // p000X.C8WB
    public final C5L8 D41() {
        return this;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C5L8) && C0OR.A0I(this.A00, ((C5L8) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
