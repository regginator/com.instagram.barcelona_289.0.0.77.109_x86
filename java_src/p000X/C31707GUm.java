package p000X;
/* renamed from: X.GUm  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31707GUm {
    public String A00;
    public String A01;
    public String A02;

    public final boolean equals(Object obj) {
        if (!(obj instanceof C31707GUm)) {
            return false;
        }
        C31707GUm c31707GUm = (C31707GUm) obj;
        if (obj != this && (!C40702Gy.A00(this.A01, c31707GUm.A01) || !C40702Gy.A00(this.A00, c31707GUm.A00) || !C40702Gy.A00(this.A02, c31707GUm.A02))) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0G(this.A01, this.A00, this.A02);
    }

    public C31707GUm(String str, String str2, String str3) {
        this.A01 = str;
        this.A00 = str2;
        this.A02 = str3;
    }

    public C31707GUm() {
    }
}
