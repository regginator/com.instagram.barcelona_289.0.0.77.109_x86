package p000X;
/* renamed from: X.Jb8  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37316Jb8 {
    public byte A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || !(obj instanceof C37316Jb8)) {
                return false;
            }
            C37316Jb8 c37316Jb8 = (C37316Jb8) obj;
            if (this.A00 != c37316Jb8.A00 || this.A01 != c37316Jb8.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(new Boolean(this.A01), new Byte(this.A00).hashCode());
    }

    public C37316Jb8(byte b, boolean z) {
        this.A00 = (byte) 3;
        this.A01 = true;
        this.A00 = b;
        this.A01 = z;
    }

    public C37316Jb8() {
        this.A00 = (byte) 3;
        this.A01 = true;
        this.A00 = (byte) 3;
        this.A01 = true;
    }
}
