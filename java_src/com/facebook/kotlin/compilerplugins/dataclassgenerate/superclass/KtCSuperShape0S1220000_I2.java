package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.net.Uri;
import com.instagram.user.model.User;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1220000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public boolean A03;
    public boolean A04;
    public final int A05;

    public KtCSuperShape0S1220000_I2(Uri uri, Uri uri2, String str, boolean z, boolean z2) {
        this.A05 = 0;
        this.A04 = z;
        this.A02 = str;
        this.A01 = uri;
        this.A00 = uri2;
        this.A03 = z2;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I2;
        Object obj2;
        Object obj3;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1220000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S1220000_I2 = (KtCSuperShape0S1220000_I2) obj;
                    if (ktCSuperShape0S1220000_I2.A05 != 0 || this.A04 != ktCSuperShape0S1220000_I2.A04 || !C0OR.A0I(this.A02, ktCSuperShape0S1220000_I2.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S1220000_I2.A01)) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S1220000_I2.A00;
                    break;
                } else {
                    return true;
                }
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1220000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1220000_I2 ktCSuperShape0S1220000_I22 = (KtCSuperShape0S1220000_I2) obj;
                    if (ktCSuperShape0S1220000_I22.A05 != 1 || this.A03 != ktCSuperShape0S1220000_I22.A03 || this.A04 != ktCSuperShape0S1220000_I22.A04 || !C0OR.A0I(this.A02, ktCSuperShape0S1220000_I22.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S1220000_I22.A01) || !C0OR.A0I(this.A00, ktCSuperShape0S1220000_I22.A00)) {
                        return false;
                    }
                    return true;
                }
                return true;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1220000_I2) {
                        ktCSuperShape0S1220000_I2 = (KtCSuperShape0S1220000_I2) obj;
                        if (ktCSuperShape0S1220000_I2.A05 == 2 && C0OR.A0I(this.A00, ktCSuperShape0S1220000_I2.A00) && this.A04 == ktCSuperShape0S1220000_I2.A04) {
                            obj2 = this.A02;
                            obj3 = ktCSuperShape0S1220000_I2.A02;
                            break;
                        } else {
                            return false;
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
        }
        if (!C0OR.A0I(obj2, obj3) || this.A03 != ktCSuperShape0S1220000_I2.A03) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v16 */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v28 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    public final int hashCode() {
        int i;
        int A06;
        int A09;
        switch (this.A05) {
            case 0:
                boolean z = this.A04;
                i = 1;
                ?? r0 = z;
                if (z) {
                    r0 = 1;
                }
                A06 = ((((r0 * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31;
                A09 = C25950ws.A09(this.A00);
                break;
            case 1:
                boolean z2 = this.A03;
                int i2 = 1;
                ?? r02 = z2;
                if (z2) {
                    r02 = 1;
                }
                int i3 = r02 * 31;
                if (!this.A04) {
                    i2 = 0;
                }
                return C25960wt.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A07(this.A02, (i3 + i2) * 31)));
            default:
                int A03 = C25920wp.A03(this.A00) * 31;
                ?? r03 = this.A04;
                i = 1;
                int i4 = r03;
                if (r03 != 0) {
                    i4 = 1;
                }
                A06 = (A03 + i4) * 31;
                A09 = C25950ws.A0B(this.A02);
                break;
        }
        int i5 = (A06 + A09) * 31;
        if (!this.A03) {
            i = 0;
        }
        return i5 + i;
    }

    public KtCSuperShape0S1220000_I2(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, User user, String str, boolean z, boolean z2) {
        this.A05 = 1;
        this.A03 = z;
        this.A04 = z2;
        this.A02 = str;
        this.A01 = user;
        this.A00 = ktCSuperShape0S0300000_I2;
    }

    public KtCSuperShape0S1220000_I2() {
        this.A05 = 2;
        this.A05 = 2;
        this.A00 = null;
        this.A04 = false;
        this.A02 = null;
        this.A03 = false;
        this.A01 = C25960wt.A0o();
    }
}
