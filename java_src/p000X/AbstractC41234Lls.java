package p000X;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.BitSet;
/* renamed from: X.Lls  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC41234Lls {
    public LAM A00;
    public final C41947MHt A01;
    public final C37060JQn A02;

    public static void A00(BitSet bitSet, String[] strArr, int i) {
        if (bitSet.nextClearBit(0) < i) {
            ArrayList A0w = C25920wp.A0w();
            for (int i2 = 0; i2 < i; i2++) {
                if (!bitSet.get(i2)) {
                    A0w.add(strArr[i2]);
                }
            }
            throw C25930wq.A0X(C073900b.A0L(AnonymousClass000.A00(248), Arrays.toString(A0w.toArray())));
        }
    }

    public AbstractC41234Lls(MCD mcd, C41947MHt c41947MHt) {
        this.A02 = c41947MHt.A0D;
        LAM lam = (LAM) mcd;
        this.A00 = lam;
        this.A01 = c41947MHt;
        C150618f9.A14(c41947MHt, lam);
        C150618f9.A12(lam, c41947MHt);
    }
}
