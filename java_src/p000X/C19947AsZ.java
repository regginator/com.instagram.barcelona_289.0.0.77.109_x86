package p000X;

import java.util.List;
/* renamed from: X.AsZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public class C19947AsZ implements InterfaceC22086BqL {
    public int A00;
    public int A01;
    public C41742M6i A02;
    public List A03;
    public List A04;
    public final C41947MHt A05;

    public static long A00(C19947AsZ c19947AsZ, int i) {
        return c19947AsZ.B81().A02(i) | 9221401712017801216L;
    }

    @Override // p000X.InterfaceC22086BqL
    public final C41947MHt AZl() {
        return this.A05;
    }

    public C19947AsZ(C41947MHt c41947MHt, C41742M6i c41742M6i) {
        this.A05 = c41947MHt;
        this.A02 = c41742M6i;
    }

    public static long A01(C19947AsZ c19947AsZ, int i) {
        return c19947AsZ.B81().A02(i);
    }

    @Override // p000X.InterfaceC22086BqL
    public final C37060JQn B81() {
        C37060JQn c37060JQn = AZl().A0D;
        C0OR.A06(c37060JQn);
        return c37060JQn;
    }
}
