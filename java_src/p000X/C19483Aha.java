package p000X;
/* renamed from: X.Aha  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19483Aha {
    public C161899Ca A00;
    public boolean A01 = true;
    public final C01R A02;
    public final String A03;

    public static final void A00(C19483Aha c19483Aha, Integer num) {
        if (c19483Aha.A01) {
            String A0L = C073900b.A0L(C150638fB.A0o(C174609p1.A00(num)), "_end");
            C01R c01r = c19483Aha.A02;
            c01r.markerPoint(749809434, A0L);
            C161899Ca c161899Ca = c19483Aha.A00;
            if (c161899Ca != null) {
                C20114AvW.A09(c161899Ca, A0L);
            }
            if (num == AnonymousClass006.A0Y) {
                c01r.markerEnd(749809434, (short) 2);
                c19483Aha.A01 = false;
            }
        }
    }

    public static final void A01(C19483Aha c19483Aha, Integer num) {
        if (c19483Aha.A01) {
            if (num == AnonymousClass006.A00) {
                C01R c01r = c19483Aha.A02;
                c01r.markerStart(749809434);
                c01r.markerAnnotate(749809434, "fragment", c19483Aha.A03);
            }
            String A0L = C073900b.A0L(C150638fB.A0o(C174609p1.A00(num)), "_start");
            c19483Aha.A02.markerPoint(749809434, A0L);
            C161899Ca c161899Ca = c19483Aha.A00;
            if (c161899Ca != null) {
                C20114AvW.A09(c161899Ca, A0L);
            }
        }
    }

    public C19483Aha(C01R c01r, String str) {
        this.A03 = str;
        this.A02 = c01r;
    }
}
