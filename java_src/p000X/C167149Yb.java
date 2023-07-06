package p000X;

import java.util.List;
/* renamed from: X.9Yb  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167149Yb extends A1J {
    public final List A00;

    public C167149Yb(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167149Yb) && C0OR.A0I(this.A00, ((C167149Yb) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C167149Yb() {
        this(C0ZV.A00);
    }
}
