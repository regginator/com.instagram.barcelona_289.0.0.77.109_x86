package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import java.util.Map;
/* renamed from: X.6rk  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120396rk {
    public final Boolean A00;
    public final String A01;
    public final Map A02;
    public final Map A03;

    public C120396rk(Boolean bool, String str, Map map, Map map2) {
        C0OR.A0B(map, 1);
        this.A03 = map;
        this.A01 = str;
        this.A02 = map2;
        this.A00 = bool;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120396rk) {
                C120396rk c120396rk = (C120396rk) obj;
                if (!C0OR.A0I(this.A03, c120396rk.A03) || !C0OR.A0I(this.A01, c120396rk.A01) || !C0OR.A0I(this.A02, c120396rk.A02) || !C0OR.A0I(this.A00, c120396rk.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((((C25960wt.A04(this.A03) + C25920wp.A06(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("ScreenConfig(props=");
        A0m.append(this.A03);
        A0m.append(", analyticsModule=");
        A0m.append(this.A01);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_EXPECTATION_FAILED));
        A0m.append(this.A02);
        A0m.append(", animatedOnNavigation=");
        return C91514uR.A0r(this.A00, A0m);
    }
}
