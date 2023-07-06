package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0100000_I2;
import java.util.List;
/* renamed from: X.C7l  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22686C7l extends C0SZ {
    public final KtCSuperShape0S0100000_I2 A00;
    public final C25409DRr A01;
    public final InterfaceC22129Br9 A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final C157828wC A08;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22686C7l) {
                C22686C7l c22686C7l = (C22686C7l) obj;
                if (this.A06 != c22686C7l.A06 || !C0OR.A0I(this.A03, c22686C7l.A03) || !C0OR.A0I(this.A02, c22686C7l.A02) || this.A07 != c22686C7l.A07 || this.A05 != c22686C7l.A05 || !C0OR.A0I(this.A08, c22686C7l.A08) || !C0OR.A0I(this.A01, c22686C7l.A01) || !C0OR.A0I(this.A04, c22686C7l.A04) || !C0OR.A0I(this.A00, c22686C7l.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public C22686C7l(KtCSuperShape0S0100000_I2 ktCSuperShape0S0100000_I2, C25409DRr c25409DRr, C157828wC c157828wC, InterfaceC22129Br9 interfaceC22129Br9, String str, List list, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(list, 8);
        this.A06 = z;
        this.A03 = str;
        this.A02 = interfaceC22129Br9;
        this.A07 = z2;
        this.A05 = z3;
        this.A08 = c157828wC;
        this.A01 = c25409DRr;
        this.A04 = list;
        this.A00 = ktCSuperShape0S0100000_I2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A06;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int A06 = ((((r0 * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A02)) * 31;
        ?? r02 = this.A07;
        int i2 = r02;
        if (r02 != 0) {
            i2 = 1;
        }
        int i3 = (A06 + i2) * 31;
        if (!this.A05) {
            i = 0;
        }
        return C25920wp.A05(this.A04, C25920wp.A05(this.A01, (((i3 + i) * 31) + C25920wp.A03(this.A08)) * 31)) + C25950ws.A09(this.A00);
    }
}
