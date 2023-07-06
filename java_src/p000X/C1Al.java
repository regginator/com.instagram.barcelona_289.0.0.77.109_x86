package p000X;
/* renamed from: X.1Al  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1Al extends C0SZ implements C8W3 {
    public final Integer A00;
    public final String A01;

    public C1Al(String str, Integer num) {
        C0OR.A0B(num, 2);
        this.A01 = str;
        this.A00 = num;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1Al) {
                C1Al c1Al = (C1Al) obj;
                if (!C0OR.A0I(this.A01, c1Al.A01) || this.A00 != c1Al.A00) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.C8W3
    public final Object getKey() {
        return "build_info_row";
    }

    public final int hashCode() {
        String str;
        int A03 = C25930wq.A03(this.A01);
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 0:
                str = "NEW";
                break;
            case 1:
                str = "STALE";
                break;
            default:
                str = "OLD";
                break;
        }
        return A03 + str.hashCode() + intValue;
    }
}
