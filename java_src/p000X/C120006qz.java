package p000X;

import java.util.Arrays;
/* renamed from: X.6qz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C120006qz {
    public String A00;
    public byte[] A01;

    public C120006qz(String str, byte[] bArr) {
        C0OR.A0B(str, 1);
        this.A00 = str;
        this.A01 = bArr;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C120006qz) {
                C120006qz c120006qz = (C120006qz) obj;
                if (!C0OR.A0I(this.A00, c120006qz.A00) || !C0OR.A0I(this.A01, c120006qz.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final String toString() {
        return C073900b.A0e("BackupDataFeatureEntry(feature=", this.A00, ", backupData=", Arrays.toString(this.A01), ')');
    }

    public final int hashCode() {
        return C91574uX.A0H(this.A01, C25930wq.A03(this.A00));
    }
}
