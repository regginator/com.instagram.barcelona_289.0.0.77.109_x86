package p000X;
/* renamed from: X.GId  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31456GId {
    public String A00;
    public String A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C31456GId c31456GId = (C31456GId) obj;
            String str = this.A01;
            String str2 = c31456GId.A01;
            if (str == str2 || (str != null && str.equals(str2))) {
                String str3 = this.A02;
                String str4 = c31456GId.A02;
                if (str3 != str4 && (str3 == null || !str3.equals(str4))) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C91534uT.A0F(this.A01, this.A02);
    }
}
