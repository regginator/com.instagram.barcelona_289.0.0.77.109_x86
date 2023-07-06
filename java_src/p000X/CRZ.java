package p000X;

import java.util.List;
/* renamed from: X.CRZ */
/* loaded from: classes5.dex */
public final class CRZ extends AbstractC24225Cqz {
    public final List A00;

    public CRZ(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        return this == obj || ((obj instanceof CRZ) && C0OR.A0I(this.A00, ((CRZ) obj).A00));
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }
}
