package p000X;
/* renamed from: X.6pK  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119016pK {
    public final String A00;
    public final String A01;

    public C119016pK(String str, String str2) {
        this.A00 = str;
        this.A01 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119016pK) {
                C119016pK c119016pK = (C119016pK) obj;
                if (!C69233ac.A03(this.A00, c119016pK.A00) || !C69233ac.A03(this.A01, c119016pK.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (C91534uT.A0C(this.A00) * 31) + C25920wp.A03(this.A01);
    }
}
