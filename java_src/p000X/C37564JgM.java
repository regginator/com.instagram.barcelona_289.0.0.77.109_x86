package p000X;
/* renamed from: X.JgM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37564JgM {
    public static final C37564JgM A02 = new C37564JgM();
    public byte A00;
    public boolean A01;

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj == null || !(obj instanceof C37564JgM)) {
                return false;
            }
            C37564JgM c37564JgM = (C37564JgM) obj;
            if (this.A00 != c37564JgM.A00 || this.A01 != c37564JgM.A01) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(new Boolean(this.A01), new Byte(this.A00).hashCode());
    }

    public C37564JgM(byte b, boolean z) {
        this.A00 = b;
        this.A01 = z;
    }

    public C37564JgM() {
        this.A00 = (byte) 3;
        this.A01 = true;
    }
}
