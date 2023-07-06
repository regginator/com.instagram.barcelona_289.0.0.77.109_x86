package p000X;

import java.util.List;
/* renamed from: X.9Zt  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167549Zt extends A3E {
    public final List A00;

    public C167549Zt(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C167549Zt) && C0OR.A0I(this.A00, ((C167549Zt) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
