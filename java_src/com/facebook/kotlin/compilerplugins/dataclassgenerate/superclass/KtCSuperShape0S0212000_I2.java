package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.EnumC23614Cge;
import p000X.EnumC23641Ch6;
/* loaded from: classes5.dex */
public class KtCSuperShape0S0212000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public boolean A04;
    public final int A05 = 0;

    public KtCSuperShape0S0212000_I2(KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2, KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2, int i, int i2, boolean z) {
        this.A04 = z;
        this.A00 = i;
        this.A01 = i2;
        this.A03 = ktCSuperShape0S0310000_I2;
        this.A02 = ktCSuperShape0S0500000_I2;
    }

    public final boolean equals(Object obj) {
        if (this.A05 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S0212000_I2) {
                    KtCSuperShape0S0212000_I2 ktCSuperShape0S0212000_I2 = (KtCSuperShape0S0212000_I2) obj;
                    if (ktCSuperShape0S0212000_I2.A05 != 1 || this.A04 != ktCSuperShape0S0212000_I2.A04 || this.A00 != ktCSuperShape0S0212000_I2.A00 || this.A01 != ktCSuperShape0S0212000_I2.A01 || !C0OR.A0I(this.A03, ktCSuperShape0S0212000_I2.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S0212000_I2.A02)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S0212000_I2)) {
                return false;
            }
            KtCSuperShape0S0212000_I2 ktCSuperShape0S0212000_I22 = (KtCSuperShape0S0212000_I2) obj;
            if (ktCSuperShape0S0212000_I22.A05 != 0 || this.A00 != ktCSuperShape0S0212000_I22.A00 || this.A03 != ktCSuperShape0S0212000_I22.A03 || this.A02 != ktCSuperShape0S0212000_I22.A02 || this.A04 != ktCSuperShape0S0212000_I22.A04 || this.A01 != ktCSuperShape0S0212000_I22.A01) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v11, types: [int] */
    /* JADX WARN: Type inference failed for: r0v17 */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean] */
    public final int hashCode() {
        int i;
        int i2;
        if (this.A05 != 0) {
            boolean z = this.A04;
            ?? r0 = z;
            if (z) {
                r0 = 1;
            }
            i = C25920wp.A05(this.A03, ((((r0 * 31) + this.A00) * 31) + this.A01) * 31);
            i2 = this.A02.hashCode();
        } else {
            int A05 = C25920wp.A05(this.A02, ((this.A00 * 31) + C25920wp.A03(this.A03)) * 31);
            ?? r02 = this.A04;
            int i3 = r02;
            if (r02 != 0) {
                i3 = 1;
            }
            i = (A05 + i3) * 31;
            i2 = this.A01;
        }
        return i + i2;
    }

    public KtCSuperShape0S0212000_I2(EnumC23641Ch6 enumC23641Ch6, EnumC23614Cge enumC23614Cge, int i, int i2, boolean z) {
        C0OR.A0B(enumC23641Ch6, 3);
        this.A00 = i;
        this.A03 = enumC23614Cge;
        this.A02 = enumC23641Ch6;
        this.A04 = z;
        this.A01 = i2;
    }
}
