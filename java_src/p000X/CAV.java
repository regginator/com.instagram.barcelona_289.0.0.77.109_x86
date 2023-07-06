package p000X;

import java.util.List;
/* renamed from: X.CAV */
/* loaded from: classes5.dex */
public final class CAV extends C0SZ implements InterfaceC27633Eau {
    public final List A00;

    public CAV(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CAV) && C0OR.A0I(this.A00, ((CAV) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
