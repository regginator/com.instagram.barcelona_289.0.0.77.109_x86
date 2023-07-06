package p000X;
/* renamed from: X.3X5  reason: invalid class name */
/* loaded from: classes2.dex */
public abstract class C3X5 {
    public final C01R A00;

    public final int A01() {
        if (this instanceof C34671tb) {
            return 724765212;
        }
        if (this instanceof C34661ta) {
            return 724769976;
        }
        if (this instanceof C34651tZ) {
            return 724776576;
        }
        if (this instanceof C34641tY) {
            return 724769478;
        }
        return 724768394;
    }

    public final void A03(String str) {
        C01R c01r = this.A00;
        int A01 = A01();
        if (!c01r.isMarkerOn(A01)) {
            c01r.markerStart(A01);
        }
        c01r.markerPoint(A01, str);
    }

    public final void A04(String str, String str2) {
        C01R c01r = this.A00;
        int A01 = A01();
        if (!c01r.isMarkerOn(A01)) {
            c01r.markerStart(A01);
        }
        c01r.markerAnnotate(A01, str, str2);
    }

    public C3X5(C01R c01r) {
        this.A00 = c01r;
    }

    public static void A00(C3X5 c3x5, String str) {
        c3x5.A03(str);
        c3x5.A02(AnonymousClass006.A00);
    }

    public final void A02(Integer num) {
        int intValue = num.intValue();
        short s = 3;
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue == 2) {
                    s = 4;
                } else {
                    throw C4UK.A00();
                }
            }
        } else {
            s = 2;
        }
        this.A00.markerEnd(A01(), s);
    }
}
