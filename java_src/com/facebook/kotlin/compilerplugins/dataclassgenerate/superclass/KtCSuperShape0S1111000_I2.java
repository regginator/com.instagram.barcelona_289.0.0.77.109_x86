package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.text.SpannableStringBuilder;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.InterfaceC34400Hmv;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1111000_I2 extends C0SZ implements InterfaceC34400Hmv {
    public int A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public final int A04 = 1;

    public KtCSuperShape0S1111000_I2(KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, String str, int i, boolean z) {
        this.A00 = i;
        this.A02 = str;
        this.A03 = z;
        this.A01 = ktCSuperShape0S0500000_I2;
    }

    @Override // p000X.InterfaceC34400Hmv
    public final int AwP() {
        return this.A00;
    }

    public final boolean equals(Object obj) {
        if (this.A04 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S1111000_I2) {
                    KtCSuperShape0S1111000_I2 ktCSuperShape0S1111000_I2 = (KtCSuperShape0S1111000_I2) obj;
                    if (ktCSuperShape0S1111000_I2.A04 != 1 || this.A00 != ktCSuperShape0S1111000_I2.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S1111000_I2.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S1111000_I2.A01) || this.A03 != ktCSuperShape0S1111000_I2.A03) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S1111000_I2)) {
                return false;
            }
            KtCSuperShape0S1111000_I2 ktCSuperShape0S1111000_I22 = (KtCSuperShape0S1111000_I2) obj;
            if (ktCSuperShape0S1111000_I22.A04 != 0 || this.A00 != ktCSuperShape0S1111000_I22.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S1111000_I22.A02) || this.A03 != ktCSuperShape0S1111000_I22.A03 || !C0OR.A0I(this.A01, ktCSuperShape0S1111000_I22.A01)) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int i;
        int i2;
        int i3 = this.A04;
        int A07 = C25920wp.A07(this.A02, this.A00 * 31);
        if (i3 != 0) {
            i = C25920wp.A05(this.A01, A07);
            boolean z = this.A03;
            i2 = z;
            if (z != 0) {
                i2 = 1;
            }
        } else {
            boolean z2 = this.A03;
            int i4 = z2;
            if (z2 != 0) {
                i4 = 1;
            }
            i = (A07 + i4) * 31;
            i2 = this.A01.hashCode();
        }
        return i + i2;
    }

    public final String toString() {
        if (this.A04 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("MediaOverlayCTAUiState(modelHash=");
        A0m.append(this.A00);
        A0m.append(", cacheKey=");
        A0m.append(this.A02);
        A0m.append(AnonymousClass000.A00(190));
        A0m.append(this.A03);
        A0m.append(", actions=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S1111000_I2(SpannableStringBuilder spannableStringBuilder, String str, int i, boolean z) {
        this.A00 = i;
        this.A02 = str;
        this.A01 = spannableStringBuilder;
        this.A03 = z;
    }
}
