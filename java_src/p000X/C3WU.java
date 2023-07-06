package p000X;

import java.util.List;
/* renamed from: X.3WU  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C3WU {
    public List A00;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            return this.A00.equals(((C3WU) obj).A00);
        }
        return false;
    }

    public final int hashCode() {
        return this.A00.hashCode();
    }

    public C3WU(List list) {
        this.A00 = list;
    }

    public C3WU() {
    }
}
