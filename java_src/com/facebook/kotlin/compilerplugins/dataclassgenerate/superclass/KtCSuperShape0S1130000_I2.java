package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.UserMonetizationProductType;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C164209Mb;
import p000X.C25920wp;
import p000X.C25930wq;
/* loaded from: classes5.dex */
public class KtCSuperShape0S1130000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final int A05 = 1;

    public KtCSuperShape0S1130000_I2(UserMonetizationProductType userMonetizationProductType, String str, boolean z, boolean z2, boolean z3) {
        C25930wq.A1Q(str, 3, userMonetizationProductType);
        this.A02 = z;
        this.A03 = z2;
        this.A01 = str;
        this.A04 = z3;
        this.A00 = userMonetizationProductType;
    }

    public final boolean equals(Object obj) {
        if (this.A05 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S1130000_I2) {
                    KtCSuperShape0S1130000_I2 ktCSuperShape0S1130000_I2 = (KtCSuperShape0S1130000_I2) obj;
                    if (ktCSuperShape0S1130000_I2.A05 != 1 || this.A03 != ktCSuperShape0S1130000_I2.A03 || this.A02 != ktCSuperShape0S1130000_I2.A02 || this.A04 != ktCSuperShape0S1130000_I2.A04 || !C0OR.A0I(this.A00, ktCSuperShape0S1130000_I2.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S1130000_I2.A01)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S1130000_I2)) {
                return false;
            }
            KtCSuperShape0S1130000_I2 ktCSuperShape0S1130000_I22 = (KtCSuperShape0S1130000_I2) obj;
            if (ktCSuperShape0S1130000_I22.A05 != 0 || this.A02 != ktCSuperShape0S1130000_I22.A02 || this.A03 != ktCSuperShape0S1130000_I22.A03 || !C0OR.A0I(this.A01, ktCSuperShape0S1130000_I22.A01) || this.A04 != ktCSuperShape0S1130000_I22.A04 || this.A00 != ktCSuperShape0S1130000_I22.A00) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v3, types: [boolean] */
    public final int hashCode() {
        int i;
        int hashCode;
        if (this.A05 != 0) {
            ?? r0 = this.A03;
            int i2 = 1;
            int i3 = r0;
            if (r0 != 0) {
                i3 = 1;
            }
            int i4 = i3 * 31;
            ?? r02 = this.A02;
            int i5 = r02;
            if (r02 != 0) {
                i5 = 1;
            }
            int i6 = (i4 + i5) * 31;
            if (!this.A04) {
                i2 = 0;
            }
            i = (((i6 + i2) * 31) + C25920wp.A03(this.A00)) * 31;
            hashCode = this.A01.hashCode();
        } else {
            boolean z = this.A02;
            int i7 = 1;
            ?? r03 = z;
            if (z) {
                r03 = 1;
            }
            int i8 = r03 * 31;
            ?? r04 = this.A03;
            int i9 = r04;
            if (r04 != 0) {
                i9 = 1;
            }
            int A07 = C25920wp.A07(this.A01, (i8 + i9) * 31);
            if (!this.A04) {
                i7 = 0;
            }
            i = (A07 + i7) * 31;
            hashCode = this.A00.hashCode();
        }
        return i + hashCode;
    }

    public KtCSuperShape0S1130000_I2(C164209Mb c164209Mb, String str, boolean z, boolean z2, boolean z3) {
        C0OR.A0B(str, 5);
        this.A03 = z;
        this.A02 = z2;
        this.A04 = z3;
        this.A00 = c164209Mb;
        this.A01 = str;
    }
}
