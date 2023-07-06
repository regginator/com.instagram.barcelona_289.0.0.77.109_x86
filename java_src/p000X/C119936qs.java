package p000X;
/* renamed from: X.6qs  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119936qs {
    public final Long A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119936qs) {
                C119936qs c119936qs = (C119936qs) obj;
                if (!C0OR.A0I(this.A01, c119936qs.A01) || !C0OR.A0I(this.A00, c119936qs.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25930wq.A03(this.A01) + C25920wp.A03(this.A00);
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("Preference(key=");
        A0m.append(this.A01);
        A0m.append(", value=");
        return C91514uR.A0r(this.A00, A0m);
    }

    public C119936qs(String str, Long l) {
        this.A01 = str;
        this.A00 = l;
    }
}
