package p000X;

import java.util.List;
/* renamed from: X.8pI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155818pI extends C0SZ {
    public List A00;

    public C155818pI(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C155818pI) && C0OR.A0I(this.A00, ((C155818pI) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C155818pI() {
        this(C0ZV.A00);
    }
}
