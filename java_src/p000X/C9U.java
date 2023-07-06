package p000X;
/* renamed from: X.C9U */
/* loaded from: classes5.dex */
public final class C9U extends C0SZ implements EZX {
    public final EnumC36018IqU A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9U) {
                C9U c9u = (C9U) obj;
                if (this.A00 != c9u.A00 || !"iap_funding_failure".equals("iap_funding_failure") || !C0OR.A0I(this.A01, c9u.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((C25960wt.A04(this.A00) + 1472629345) * 31 * 31) + C25950ws.A0B(this.A01);
    }

    public /* synthetic */ C9U(EnumC36018IqU enumC36018IqU, String str) {
        this.A00 = enumC36018IqU;
        this.A01 = str;
    }
}
