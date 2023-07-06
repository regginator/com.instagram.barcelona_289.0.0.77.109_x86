package p000X;
/* renamed from: X.JPB */
/* loaded from: classes7.dex */
public final class JPB {
    public final int A00;
    public final String A01;
    public final String A02;

    /* JADX WARN: Code restructure failed: missing block: B:13:0x0022, code lost:
        if (r1.equals(r0) == false) goto L23;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                JPB jpb = (JPB) obj;
                if (this.A00 == jpb.A00) {
                    String str = this.A01;
                    String str2 = jpb.A01;
                    if (str == null) {
                        if (str2 != null) {
                            return false;
                        }
                    }
                    String str3 = this.A02;
                    String str4 = jpb.A02;
                    if (str3 != null) {
                        return str3.equals(str4);
                    }
                    return str4 == null;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 0;
        int A07 = ((this.A00 * 31) + C25970wu.A07(this.A01)) * 31;
        String str = this.A02;
        if (str != null) {
            i = str.hashCode();
        }
        return (A07 + i) * 31;
    }

    public JPB(String str, String str2, int i) {
        this.A00 = i;
        this.A01 = str;
        this.A02 = str2;
    }
}
