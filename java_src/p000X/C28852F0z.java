package p000X;

import java.util.List;
/* renamed from: X.F0z  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28852F0z extends C0SZ implements InterfaceC27630Ear {
    public final float A00;
    public final String A01;
    public final String A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    public C28852F0z(String str, String str2, List list, float f, boolean z) {
        C91514uR.A1T(str, str2);
        this.A04 = z;
        this.A03 = list;
        this.A01 = str;
        this.A02 = str2;
        this.A00 = f;
        this.A05 = true;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28852F0z) {
                C28852F0z c28852F0z = (C28852F0z) obj;
                if (this.A04 != c28852F0z.A04 || !C0OR.A0I(this.A03, c28852F0z.A03) || !C0OR.A0I(this.A01, c28852F0z.A01) || !C0OR.A0I(this.A02, c28852F0z.A02) || Float.compare(this.A00, c28852F0z.A00) != 0) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        boolean z = this.A04;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C91514uR.A04(C25920wp.A07(this.A02, C25920wp.A07(this.A01, C25920wp.A05(this.A03, r0 * 31))), this.A00) + 1;
    }
}
