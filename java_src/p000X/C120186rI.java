package p000X;

import java.util.Map;
/* renamed from: X.6rI  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120186rI {
    public final Map A00;
    public final C26M A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120186rI) {
                C120186rI c120186rI = (C120186rI) obj;
                if (this.A01 != c120186rI.A01 || !C0OR.A0I(this.A00, c120186rI.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("XpostContentCompatConfigModel(sourceAppName=");
        A0m.append(this.A01);
        A0m.append(", featureConfigMap=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C120186rI(C26M c26m, Map map) {
        this.A01 = c26m;
        this.A00 = map;
    }
}
