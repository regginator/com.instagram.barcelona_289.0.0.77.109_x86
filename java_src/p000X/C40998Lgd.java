package p000X;
/* renamed from: X.Lgd  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40998Lgd {
    public Integer A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C40998Lgd c40998Lgd = (C40998Lgd) obj;
            if (this.A00 != c40998Lgd.A00 || this.A01 != c40998Lgd.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        String str;
        int i = (this.A01 ? 1 : 0) * 31;
        int intValue = this.A00.intValue();
        switch (intValue) {
            case 1:
                str = "ECHO";
                break;
            case 2:
                str = "DUO";
                break;
            default:
                str = "DEFAULT";
                break;
        }
        return i + str.hashCode() + intValue;
    }

    public C40998Lgd(Integer num, boolean z) {
        this.A00 = num;
        this.A01 = z;
    }
}
