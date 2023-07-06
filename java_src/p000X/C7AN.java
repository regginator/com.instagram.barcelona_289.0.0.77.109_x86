package p000X;
/* renamed from: X.7AN  reason: invalid class name */
/* loaded from: classes3.dex */
public final class C7AN {
    public String A00;
    public String A01;
    public boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C7AN c7an = (C7AN) obj;
            if (this.A02 != c7an.A02 || !this.A01.equals(c7an.A01) || !C104136Cz.A00(this.A00, c7an.A00)) {
                return false;
            }
        }
        return true;
    }

    public static C7AN A00(C131887cY c131887cY) {
        return new C7AN(c131887cY.A0T(38, ""), c131887cY.A0T(36, ""), C131887cY.A0K(c131887cY, 35));
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A01, this.A00, Boolean.valueOf(this.A02));
    }

    public C7AN(String str, String str2, boolean z) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = z;
    }

    public C7AN() {
    }
}
