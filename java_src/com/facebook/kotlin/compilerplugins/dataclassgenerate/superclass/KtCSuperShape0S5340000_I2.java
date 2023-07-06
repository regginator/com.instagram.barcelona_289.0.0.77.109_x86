package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.AnonymousClass662;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C105536Ij;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C8aG;
import p000X.C91544uU;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtCSuperShape0S5340000_I2 extends C0SZ implements C8aG {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public String A07;
    public boolean A08;
    public final int A09;

    public KtCSuperShape0S5340000_I2(Integer num, String str, String str2, String str3, String str4, boolean z) {
        this.A09 = 1;
        AnonymousClass662 anonymousClass662 = AnonymousClass662.POST;
        this.A09 = 1;
        C25920wp.A1T(str2, str3);
        this.A06 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A03 = str4;
        this.A01 = num;
        this.A08 = z;
        this.A05 = null;
        this.A02 = anonymousClass662;
        this.A00 = C105536Ij.A00(this, "uploadfailure");
    }

    @Override // p000X.C8aG
    public final AnonymousClass662 BJ2() {
        return (AnonymousClass662) this.A02;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S5340000_I2 ktCSuperShape0S5340000_I2;
        if (this.A09 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S5340000_I2) {
                    ktCSuperShape0S5340000_I2 = (KtCSuperShape0S5340000_I2) obj;
                    if (ktCSuperShape0S5340000_I2.A09 != 1 || !C0OR.A0I(this.A06, ktCSuperShape0S5340000_I2.A06) || !C0OR.A0I(this.A07, ktCSuperShape0S5340000_I2.A07) || !C0OR.A0I(this.A04, ktCSuperShape0S5340000_I2.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S5340000_I2.A03) || this.A01 != ktCSuperShape0S5340000_I2.A01 || this.A08 != ktCSuperShape0S5340000_I2.A08) {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S5340000_I2)) {
                return false;
            }
            ktCSuperShape0S5340000_I2 = (KtCSuperShape0S5340000_I2) obj;
            if (ktCSuperShape0S5340000_I2.A09 != 0 || !C0OR.A0I(this.A06, ktCSuperShape0S5340000_I2.A06) || !C0OR.A0I(this.A07, ktCSuperShape0S5340000_I2.A07) || !C0OR.A0I(this.A04, ktCSuperShape0S5340000_I2.A04) || this.A08 != ktCSuperShape0S5340000_I2.A08 || !C0OR.A0I(this.A03, ktCSuperShape0S5340000_I2.A03) || !C0OR.A0I(this.A00, ktCSuperShape0S5340000_I2.A00)) {
                return false;
            }
        } else {
            return true;
        }
        if (!C0OR.A0I(this.A05, ktCSuperShape0S5340000_I2.A05) || this.A02 != ktCSuperShape0S5340000_I2.A02) {
            return false;
        }
        return true;
    }

    @Override // p000X.C8aG
    public final Object getKey() {
        if (this.A09 != 0) {
            return this.A00;
        }
        return this.A01;
    }

    public final int hashCode() {
        int A06;
        int A03;
        String str;
        int i = this.A09;
        int A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A07, C25930wq.A03(this.A06)));
        if (i != 0) {
            A06 = 1;
            int A062 = ((A07 * 31) + C25920wp.A06(this.A03)) * 31;
            int A04 = C25920wp.A04(this.A01);
            switch (A04) {
                case 1:
                    str = "WaitingForAutoRetry";
                    break;
                case 2:
                    str = "CannotRetry";
                    break;
                default:
                    str = "CanManualRetry";
                    break;
            }
            A03 = C91544uU.A0L(str, A04, A062);
            if (!this.A08) {
                A06 = 0;
            }
        } else {
            int i2 = 1;
            int i3 = A07 * 31;
            if (!this.A08) {
                i2 = 0;
            }
            A06 = (((i3 + i2) * 31) + C25920wp.A06(this.A03)) * 31;
            A03 = C25920wp.A03(this.A00);
        }
        return C25960wt.A05(this.A02, (((A03 + A06) * 31) + C25950ws.A0B(this.A05)) * 31);
    }

    @Override // p000X.C8aG
    public final String B2c() {
        return this.A04;
    }

    @Override // p000X.C8aG
    public final String B7b() {
        return this.A05;
    }

    @Override // p000X.C8aG
    public final String BGf() {
        return this.A06;
    }

    @Override // p000X.C8aG
    public final String BGi() {
        return this.A07;
    }

    @Override // p000X.C8aG
    public final boolean BSo() {
        return false;
    }

    @Override // p000X.C8aG
    public final boolean BXG() {
        return false;
    }

    @Override // p000X.C8aG
    public final boolean BZm() {
        return false;
    }

    public KtCSuperShape0S5340000_I2(String str, String str2, String str3, String str4, String str5, InterfaceC150438eh interfaceC150438eh) {
        this.A09 = 0;
        AnonymousClass662 anonymousClass662 = AnonymousClass662.POST;
        this.A09 = 0;
        this.A06 = str;
        this.A07 = str2;
        this.A04 = str3;
        this.A08 = false;
        this.A03 = str4;
        this.A00 = interfaceC150438eh;
        this.A05 = str5;
        this.A02 = anonymousClass662;
        this.A01 = C105536Ij.A00(this, "overlayview");
    }
}
