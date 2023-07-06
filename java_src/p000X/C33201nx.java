package p000X;

import java.util.Arrays;
/* renamed from: X.1nx  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C33201nx extends C3VC {
    public final int A00;
    public final int A01;
    public final Object[] A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && C25940wr.A1Y(this, obj)) {
                C33201nx c33201nx = (C33201nx) obj;
                if (this.A01 != c33201nx.A01 || this.A00 != c33201nx.A00 || !Arrays.equals(this.A02, c33201nx.A02)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.A01 * 31) + this.A00) * 31) + Arrays.hashCode(this.A02);
    }

    public C33201nx(Object[] objArr, int i, int i2) {
        this.A01 = i;
        this.A00 = i2;
        this.A02 = objArr;
    }
}
