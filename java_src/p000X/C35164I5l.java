package p000X;
/* renamed from: X.I5l  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35164I5l extends Iu9 {
    public final C37738Jkf A00;

    public final boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o != null && getClass() == o.getClass()) {
            return this.A00.equals(((C35164I5l) o).A00);
        }
        return false;
    }

    public final int hashCode() {
        return (-1876823561) + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Success {mOutputData=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public C35164I5l(C37738Jkf outputData) {
        this.A00 = outputData;
    }

    public C35164I5l() {
        this(C37738Jkf.A01);
    }
}
