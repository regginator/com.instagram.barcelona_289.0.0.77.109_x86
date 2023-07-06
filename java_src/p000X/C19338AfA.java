package p000X;
/* renamed from: X.AfA  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19338AfA {
    public static final C19338AfA A02 = new C19338AfA(EnumC169659dp.PRESENCE, null);
    public final EnumC169659dp A00;
    public final String A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C19338AfA c19338AfA = (C19338AfA) obj;
            if (this.A00 == c19338AfA.A00) {
                String str = this.A01;
                String str2 = c19338AfA.A01;
                if (str != str2 && (str == null || !str.equals(str2))) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A00, this.A01);
    }

    public C19338AfA(EnumC169659dp enumC169659dp, String str) {
        this.A00 = enumC169659dp;
        this.A01 = str;
    }
}
