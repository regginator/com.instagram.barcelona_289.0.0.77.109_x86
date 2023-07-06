package p000X;

import java.io.Serializable;
/* renamed from: X.KAm  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38498KAm implements InterfaceC39651Knq, Serializable {
    public final Object A00;

    @Override // p000X.InterfaceC39651Knq
    public final Object DCX() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof C38498KAm) {
            Object obj2 = this.A00;
            Object obj3 = ((C38498KAm) obj).A00;
            if (obj2 == obj3 || obj2.equals(obj3)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return C91534uT.A0D(this.A00);
    }

    public final String toString() {
        String valueOf = String.valueOf(this.A00);
        StringBuilder A0t = C91524uS.A0t(C91514uR.A09(valueOf) + 22);
        A0t.append(C25910wo.A00(691));
        A0t.append(valueOf);
        return C25930wq.A0f(")", A0t);
    }

    public C38498KAm(Object obj) {
        this.A00 = obj;
    }
}
