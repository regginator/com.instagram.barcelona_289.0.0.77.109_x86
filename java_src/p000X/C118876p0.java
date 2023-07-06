package p000X;

import java.util.List;
/* renamed from: X.6p0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C118876p0 {
    public List A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C118876p0)) {
            return false;
        }
        return C40702Gy.A00(this.A00, ((C118876p0) obj).A00);
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }

    public C118876p0(List list) {
        this.A00 = list;
    }
}
