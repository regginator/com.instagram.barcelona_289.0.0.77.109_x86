package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
/* renamed from: X.1BD  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BD extends C0SZ implements InterfaceC91314u6 {
    public final KtCSuperShape0S0600000_I2 A00;
    public final boolean A01;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BD) {
                C1BD c1bd = (C1BD) obj;
                if (this.A01 != c1bd.A01 || !C0OR.A0I(this.A00, c1bd.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    public final int hashCode() {
        boolean z = this.A01;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return C25960wt.A05(this.A00, r0 * 31);
    }

    public C1BD(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, boolean z) {
        this.A01 = z;
        this.A00 = ktCSuperShape0S0600000_I2;
    }
}
