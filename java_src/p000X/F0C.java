package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1100000_I2;
/* renamed from: X.F0C */
/* loaded from: classes6.dex */
public final class F0C extends C0SZ implements InterfaceC34882HvH {
    public final int A00;
    public final KtCSuperShape0S1100000_I2 A01;
    public final String A02;
    public final String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F0C) {
                F0C f0c = (F0C) obj;
                if (this.A00 != f0c.A00 || !C0OR.A0I(this.A02, f0c.A02) || !C0OR.A0I(this.A03, f0c.A03) || !C0OR.A0I(this.A01, f0c.A01)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A00;
    }

    public final int hashCode() {
        return C25920wp.A05(this.A01, C25920wp.A07(this.A03, C25920wp.A07(this.A02, this.A00 * 31)));
    }

    public /* synthetic */ F0C(KtCSuperShape0S1100000_I2 ktCSuperShape0S1100000_I2, String str, String str2, int i) {
        this.A00 = i;
        this.A02 = str;
        this.A03 = str2;
        this.A01 = ktCSuperShape0S1100000_I2;
    }
}
