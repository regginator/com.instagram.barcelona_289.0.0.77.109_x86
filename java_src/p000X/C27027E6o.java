package p000X;

import java.util.List;
/* renamed from: X.E6o  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C27027E6o implements InterfaceC91334u8 {
    public final List A00;

    public C27027E6o(List list) {
        C0OR.A0B(list, 1);
        this.A00 = list;
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof C27027E6o)) {
            return false;
        }
        List list = this.A00;
        List list2 = ((C27027E6o) obj).A00;
        return list.containsAll(list2) && list2.containsAll(list);
    }

    public final int hashCode() {
        int i = 0;
        for (Object obj : this.A00) {
            i ^= obj.hashCode();
        }
        return i;
    }
}
