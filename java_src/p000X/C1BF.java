package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import java.util.List;
/* renamed from: X.1BF  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BF extends C0SZ implements InterfaceC87454n1 {
    public final KtCSuperShape0S0600000_I2 A00;
    public final List A01;

    public C1BF(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, List list) {
        C0OR.A0B(list, 1);
        this.A01 = list;
        this.A00 = ktCSuperShape0S0600000_I2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BF) {
                C1BF c1bf = (C1BF) obj;
                if (!C0OR.A0I(this.A01, c1bf.A01) || !C0OR.A0I(this.A00, c1bf.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A00, C25960wt.A04(this.A01));
    }
}
