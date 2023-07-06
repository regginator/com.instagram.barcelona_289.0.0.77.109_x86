package p000X;

import java.util.List;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.M73 */
/* loaded from: classes8.dex */
public final class M73 implements MZR {
    public final int A00;
    public final MCD A01;
    public final C41947MHt A02;
    public final MC0 A03;
    public final C41742M6i A04;
    public final C41442LrV A05;
    public final List A06;
    public final List A07;
    public final AtomicReference A08;
    public final boolean A09;

    public M73(MCD mcd, C41947MHt c41947MHt, MC0 mc0, C41457Ls3 c41457Ls3, C41742M6i c41742M6i, C41442LrV c41442LrV, List list, List list2, int i, boolean z) {
        C0OR.A0B(c41457Ls3, 4);
        this.A03 = mc0;
        this.A02 = c41947MHt;
        this.A01 = mcd;
        this.A05 = c41442LrV;
        this.A09 = z;
        this.A00 = i;
        this.A07 = list;
        this.A06 = list2;
        this.A04 = c41742M6i;
        this.A08 = new AtomicReference(c41457Ls3);
    }

    @Override // p000X.MZR
    public final boolean BXC() {
        return this.A09;
    }
}
