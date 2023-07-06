package p000X;
/* renamed from: X.6r0  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120016r0 {
    public final float A00;
    public final Integer A01;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C120016r0)) {
            return false;
        }
        C120016r0 c120016r0 = (C120016r0) obj;
        Integer num = this.A01;
        if (num != c120016r0.A01) {
            return false;
        }
        if (num != AnonymousClass006.A00 && num != AnonymousClass006.A0N && Float.compare(this.A00, c120016r0.A00) != 0) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i;
        int floatToIntBits = Float.floatToIntBits(this.A00);
        switch (this.A01.intValue()) {
            case 0:
                i = 0;
                break;
            case 1:
                i = 1;
                break;
            case 2:
                i = 2;
                break;
            default:
                i = 3;
                break;
        }
        return floatToIntBits + i;
    }

    public final String toString() {
        int intValue = this.A01.intValue();
        if (intValue != 0) {
            if (intValue != 1) {
                if (intValue != 2) {
                    return "auto";
                }
                StringBuilder A0n = C25960wt.A0n();
                A0n.append(this.A00);
                return C25930wq.A0f("%", A0n);
            }
            return Float.toString(this.A00);
        }
        return "undefined";
    }

    public C120016r0(Integer num, float f) {
        this.A00 = f;
        this.A01 = num;
    }
}
