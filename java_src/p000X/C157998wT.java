package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
import java.util.List;
/* renamed from: X.8wT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C157998wT extends C0SZ implements InterfaceC21192Bbf {
    public final KtCSuperShape0S1100000_I2 A00;
    public final C9DW A01;
    public final List A02;
    public final List A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C157998wT) {
                C157998wT c157998wT = (C157998wT) obj;
                if (!C0OR.A0I(this.A02, c157998wT.A02) || !C0OR.A0I(this.A00, c157998wT.A00) || !C0OR.A0I(this.A03, c157998wT.A03) || !C0OR.A0I(this.A01, c157998wT.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A01, C25920wp.A05(this.A03, (C25960wt.A04(this.A02) + C25920wp.A03(this.A00)) * 31));
    }

    public C157998wT(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, C9DW c9dw, List list, List list2) {
        this.A02 = list;
        this.A00 = ktCSuperShape0S1100000_I2;
        this.A03 = list2;
        this.A01 = c9dw;
    }
}
