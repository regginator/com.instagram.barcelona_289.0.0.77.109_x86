package p000X;
/* renamed from: X.IAt  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public class C35215IAt extends KKa {
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C35215IAt) {
            KKa kKa = (KKa) obj;
            if (this.A00 == null && kKa.A00 == null) {
                KKa kKa2 = this.A02;
                KKa kKa3 = kKa.A02;
                if (kKa2 != null ? kKa2.equals(kKa3) : kKa3 == null) {
                    String str = this.A03;
                    String str2 = kKa.A03;
                    if (str == null) {
                        if (str2 == null) {
                            return true;
                        }
                    } else if (str.equals(str2)) {
                        return true;
                    }
                }
            }
            if (A01() == null) {
                if (kKa.A01() == null) {
                    return true;
                }
                return false;
            }
            return A01().equals(kKa.A01());
        }
        return false;
    }

    public C35215IAt(KKa kKa, String str) {
        super(kKa, str);
    }

    public C35215IAt() {
    }
}
