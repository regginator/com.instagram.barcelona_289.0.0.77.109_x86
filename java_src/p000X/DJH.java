package p000X;

import java.util.List;
/* renamed from: X.DJH */
/* loaded from: classes5.dex */
public final class DJH {
    public final List A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return C40702Gy.A00(this.A00, ((DJH) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }

    public DJH(List list) {
        this.A00 = list;
    }
}
