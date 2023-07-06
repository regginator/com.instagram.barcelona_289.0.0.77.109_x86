package p000X;

import com.facebook.forker.Process;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
/* renamed from: X.8z1  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C159448z1 extends C0SZ implements InterfaceC34400Hmv {
    public final KtCSuperShape1S0100000_I2_1 A00;
    public final CharSequence A01;
    public final String A02;
    public final boolean A03;
    public final boolean A04;

    public C159448z1(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, CharSequence charSequence, String str, boolean z, boolean z2) {
        C0OR.A0B(charSequence, 3);
        this.A02 = str;
        this.A01 = charSequence;
        this.A04 = z;
        this.A03 = z2;
        this.A00 = ktCSuperShape1S0100000_I2_1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C159448z1) {
                C159448z1 c159448z1 = (C159448z1) obj;
                if (!C0OR.A0I(this.A02, c159448z1.A02) || !C0OR.A0I(this.A01, c159448z1.A01) || this.A04 != c159448z1.A04 || this.A03 != c159448z1.A03 || !C0OR.A0I(this.A00, c159448z1.A00)) {
                }
            }
            return false;
        }
        return true;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return Process.WAIT_RESULT_TIMEOUT;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A01, C25920wp.A07(this.A02, Process.WAIT_RESULT_TIMEOUT));
        boolean z = this.A04;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        if (!this.A03) {
            i = 0;
        }
        return C25960wt.A05(this.A00, (i3 + i) * 31);
    }
}
