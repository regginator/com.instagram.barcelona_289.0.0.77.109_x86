package p000X;

import java.util.List;
/* renamed from: X.1yv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37481yv extends C2WU {
    public final List A00;

    public C37481yv(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof C37481yv) && C0OR.A0I(this.A00, ((C37481yv) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
