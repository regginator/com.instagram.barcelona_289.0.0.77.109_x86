package p000X;
/* renamed from: X.I5k  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35163I5k extends Iu9 {
    public final C37738Jkf A00;

    public final boolean equals(Object o) {
        if (this == o) {
            return true;
        }
        if (o != null && getClass() == o.getClass()) {
            return this.A00.equals(((C35163I5k) o).A00);
        }
        return false;
    }

    public final int hashCode() {
        return 846803280 + this.A00.hashCode();
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Failure {mOutputData=");
        A0m.append(this.A00);
        return C25960wt.A0l(A0m);
    }

    public C35163I5k(C37738Jkf outputData) {
        this.A00 = outputData;
    }

    public C35163I5k() {
        this(C37738Jkf.A01);
    }
}
