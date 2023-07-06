package p000X;
/* renamed from: X.AfC  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19340AfC {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || obj.getClass() != getClass()) {
                return false;
            }
            C19340AfC c19340AfC = (C19340AfC) obj;
            if (!C40702Gy.A00(this.A02, c19340AfC.A02) || !C40702Gy.A00(this.A01, c19340AfC.A01) || !C40702Gy.A00(this.A00, c19340AfC.A00)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A02, this.A01, this.A00);
    }

    public C19340AfC(String str, String str2, String str3) {
        this.A02 = str;
        this.A01 = str2;
        this.A00 = str3;
    }

    public C19340AfC() {
    }
}
