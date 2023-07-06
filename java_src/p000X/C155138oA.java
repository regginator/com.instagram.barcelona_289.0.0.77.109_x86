package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import java.util.List;
/* renamed from: X.8oA  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155138oA extends C0SZ {
    public final KtCSuperShape0S1100000_I2 A00;
    public final C9DW A01;
    public final List A02;
    public final List A03;
    public final boolean A04;
    public final boolean A05;

    public C155138oA(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, C9DW c9dw, List list, List list2, boolean z, boolean z2) {
        C0OR.A0B(c9dw, 3);
        this.A02 = list;
        this.A03 = list2;
        this.A01 = c9dw;
        this.A00 = ktCSuperShape0S1100000_I2;
        this.A05 = z;
        this.A04 = z2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155138oA) {
                C155138oA c155138oA = (C155138oA) obj;
                if (!C0OR.A0I(this.A02, c155138oA.A02) || !C0OR.A0I(this.A03, c155138oA.A03) || !C0OR.A0I(this.A01, c155138oA.A01) || !C0OR.A0I(this.A00, c155138oA.A00) || this.A05 != c155138oA.A05 || this.A04 != c155138oA.A04) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (C25920wp.A05(this.A01, C25920wp.A05(this.A03, C25960wt.A04(this.A02))) + C25920wp.A03(this.A00)) * 31;
        boolean z = this.A05;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A04) {
            i = 0;
        }
        return i3 + i;
    }
}
