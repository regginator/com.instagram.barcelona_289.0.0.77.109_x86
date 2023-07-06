package p000X;

import java.util.List;
/* renamed from: X.Lf6 */
/* loaded from: classes8.dex */
public final class Lf6 {
    public final int A00;
    public final MCD A01;
    public final Lf6 A02;
    public final List A03;

    public final Lf6 A00(int i) {
        if (this.A00 == i) {
            return this;
        }
        return new Lf6(this.A01, this.A02, this.A03, i);
    }

    public Lf6(MCD mcd, Lf6 lf6, List list, int i) {
        this.A02 = lf6;
        this.A01 = mcd;
        this.A03 = list;
        this.A00 = i;
    }
}
