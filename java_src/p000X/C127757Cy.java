package p000X;

import java.util.AbstractCollection;
import java.util.List;
/* renamed from: X.7Cy  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C127757Cy {
    public final int A00;
    public final int A01;
    public final Object A02;
    public final String A03;

    public C127757Cy(Object obj, String str, int i, int i2) {
        C0OR.A0B(str, 4);
        this.A02 = obj;
        this.A01 = i;
        this.A00 = i2;
        this.A03 = str;
        if (i <= i2) {
            return;
        }
        throw C25950ws.A0k("Reversed range is not supported");
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C127757Cy) {
                C127757Cy c127757Cy = (C127757Cy) obj;
                if (!C0OR.A0I(this.A02, c127757Cy.A02) || this.A01 != c127757Cy.A01 || this.A00 != c127757Cy.A00 || !C0OR.A0I(this.A03, c127757Cy.A03)) {
                }
            }
            return false;
        }
        return true;
    }

    public static void A00(C127757Cy c127757Cy, Object obj, AbstractCollection abstractCollection, int i, int i2) {
        if (C127487Bo.A02(i, i2, c127757Cy.A01, c127757Cy.A00)) {
            abstractCollection.add(obj);
        }
    }

    public static void A01(Object obj, AbstractCollection abstractCollection, int i, int i2) {
        abstractCollection.add(new C127757Cy(obj, "", i, i2));
    }

    public final int hashCode() {
        return C25960wt.A06(this.A03, ((((C25920wp.A03(this.A02) * 31) + this.A01) * 31) + this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Range(item=");
        A0m.append(this.A02);
        A0m.append(", start=");
        A0m.append(this.A01);
        A0m.append(", end=");
        A0m.append(this.A00);
        A0m.append(", tag=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public static void A02(AbstractCollection abstractCollection, List list, int i, int i2, int i3) {
        Object obj = list.get(i);
        C127757Cy c127757Cy = (C127757Cy) obj;
        if (C127487Bo.A02(i2, i3, c127757Cy.A01, c127757Cy.A00)) {
            abstractCollection.add(obj);
        }
    }
}
