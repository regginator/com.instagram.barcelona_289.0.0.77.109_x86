package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.hashtag.Hashtag;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C19287AeD;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91524uS;
import p000X.InterfaceC21200Bbn;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1320000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public boolean A04;
    public boolean A05;
    public final int A06 = 0;

    public KtCSuperShape0S1320000_I2(InterfaceC21200Bbn interfaceC21200Bbn, Hashtag hashtag, C19287AeD c19287AeD, String str, boolean z, boolean z2) {
        C91524uS.A1M(interfaceC21200Bbn, 3, str);
        this.A02 = c19287AeD;
        this.A00 = hashtag;
        this.A01 = interfaceC21200Bbn;
        this.A04 = z;
        this.A05 = z2;
        this.A03 = str;
    }

    public final boolean equals(Object obj) {
        if (this.A06 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S1320000_I2) {
                    KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I2 = (KtCSuperShape0S1320000_I2) obj;
                    if (ktCSuperShape0S1320000_I2.A06 != 1 || !C0OR.A0I(this.A00, ktCSuperShape0S1320000_I2.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S1320000_I2.A01) || this.A04 != ktCSuperShape0S1320000_I2.A04 || !C0OR.A0I(this.A03, ktCSuperShape0S1320000_I2.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S1320000_I2.A02) || this.A05 != ktCSuperShape0S1320000_I2.A05) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S1320000_I2)) {
                return false;
            }
            KtCSuperShape0S1320000_I2 ktCSuperShape0S1320000_I22 = (KtCSuperShape0S1320000_I2) obj;
            if (ktCSuperShape0S1320000_I22.A06 != 0 || !C0OR.A0I(this.A02, ktCSuperShape0S1320000_I22.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S1320000_I22.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S1320000_I22.A01) || this.A04 != ktCSuperShape0S1320000_I22.A04 || this.A05 != ktCSuperShape0S1320000_I22.A05 || !C0OR.A0I(this.A03, ktCSuperShape0S1320000_I22.A03)) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        if (this.A06 != 0) {
            int A03 = ((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31;
            boolean z = this.A04;
            int i = 1;
            int i2 = z;
            if (z != 0) {
                i2 = 1;
            }
            int A07 = (C25920wp.A07(this.A03, (A03 + i2) * 31) + C25950ws.A09(this.A02)) * 31;
            if (!this.A05) {
                i = 0;
            }
            return A07 + i;
        }
        int A05 = C25920wp.A05(this.A01, C25920wp.A05(this.A00, C25960wt.A04(this.A02)));
        boolean z2 = this.A04;
        int i3 = 1;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (A05 + i4) * 31;
        if (!this.A05) {
            i3 = 0;
        }
        return C25960wt.A06(this.A03, (i5 + i3) * 31);
    }

    public KtCSuperShape0S1320000_I2(ImageUrl imageUrl, ImageUrl imageUrl2, Integer num, String str, boolean z, boolean z2) {
        this.A00 = imageUrl;
        this.A01 = imageUrl2;
        this.A04 = z;
        this.A03 = str;
        this.A02 = num;
        this.A05 = z2;
    }
}
