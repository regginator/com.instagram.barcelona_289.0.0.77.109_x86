package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0600000_I2;
import java.util.List;
/* renamed from: X.1BG  reason: invalid class name */
/* loaded from: classes2.dex */
public final class C1BG extends C0SZ implements InterfaceC87454n1 {
    public final KtCSuperShape0S0600000_I2 A00;
    public final List A01;
    public final boolean A02;

    public C1BG(KtCSuperShape0S0600000_I2 ktCSuperShape0S0600000_I2, List list, boolean z) {
        C0OR.A0B(list, 1);
        this.A01 = list;
        this.A02 = z;
        this.A00 = ktCSuperShape0S0600000_I2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C1BG) {
                C1BG c1bg = (C1BG) obj;
                if (!C0OR.A0I(this.A01, c1bg.A01) || this.A02 != c1bg.A02 || !C0OR.A0I(this.A00, c1bg.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A01);
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return C25960wt.A05(this.A00, (A04 + i) * 31);
    }
}
