package p000X;

import java.util.Map;
/* renamed from: X.5IY  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C5IY extends C0SZ {
    public static final C5IY A02 = new C5IY(null, C4V2.A09());
    public final AbstractC29947Fhx A00;
    public final Map A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C5IY) {
                C5IY c5iy = (C5IY) obj;
                if (!C0OR.A0I(this.A00, c5iy.A00) || !C0OR.A0I(this.A01, c5iy.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A03(this.A00) * 31);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RpState(rsysAppModel=");
        A0m.append(this.A00);
        A0m.append(", nonRsysStateMap=");
        return C91514uR.A0r(this.A01, A0m);
    }

    public C5IY(AbstractC29947Fhx abstractC29947Fhx, Map map) {
        this.A00 = abstractC29947Fhx;
        this.A01 = map;
    }

    public C5IY() {
        this(null, C4V2.A09());
    }
}
