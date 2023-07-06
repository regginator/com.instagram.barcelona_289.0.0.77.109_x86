package p000X;
/* renamed from: X.75j  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1262775j {
    public final C120336re A00;
    public final C119576qG A01;
    public final C120196rK A02;
    public final C119796qe A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1262775j) {
                C1262775j c1262775j = (C1262775j) obj;
                if (!C0OR.A0I(this.A01, c1262775j.A01) || !C0OR.A0I(this.A03, c1262775j.A03) || !C0OR.A0I(this.A00, c1262775j.A00) || !C0OR.A0I(this.A02, c1262775j.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A02);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("TransitionData(fade=");
        A0m.append(this.A01);
        A0m.append(", slide=");
        A0m.append(this.A03);
        A0m.append(", changeSize=");
        A0m.append(this.A00);
        A0m.append(", scale=");
        return C91514uR.A0r(this.A02, A0m);
    }

    public C1262775j(C120336re c120336re, C119576qG c119576qG, C120196rK c120196rK, C119796qe c119796qe) {
        this.A01 = c119576qG;
        this.A03 = c119796qe;
        this.A00 = c120336re;
        this.A02 = c120196rK;
    }

    public C1262775j() {
        this(null, null, null, null);
    }
}
