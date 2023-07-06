package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.AdsTargetingGender;
import com.instagram.api.schemas.MediaType;
import com.instagram.api.schemas.XFBIGBoostAudienceGeolocationImportance;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C28352Emn;
/* loaded from: classes6.dex */
public class KtCSuperShape0S2502000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public Object A06;
    public String A07;
    public String A08;
    public final int A09 = 1;

    public KtCSuperShape0S2502000_I2(MediaType mediaType, Integer num, Integer num2, Integer num3, Integer num4, String str, String str2, int i, int i2) {
        C25940wr.A1S(str, 1, str2);
        C0OR.A0B(mediaType, 8);
        this.A07 = str;
        this.A00 = i;
        this.A08 = str2;
        this.A02 = num;
        this.A03 = num2;
        this.A04 = num3;
        this.A05 = num4;
        this.A06 = mediaType;
        this.A01 = i2;
    }

    public final boolean equals(Object obj) {
        if (this.A09 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S2502000_I2) {
                    KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I2 = (KtCSuperShape0S2502000_I2) obj;
                    if (ktCSuperShape0S2502000_I2.A09 != 1 || !C0OR.A0I(this.A07, ktCSuperShape0S2502000_I2.A07) || this.A02 != ktCSuperShape0S2502000_I2.A02 || this.A03 != ktCSuperShape0S2502000_I2.A03 || !C0OR.A0I(this.A04, ktCSuperShape0S2502000_I2.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S2502000_I2.A05) || this.A00 != ktCSuperShape0S2502000_I2.A00 || this.A01 != ktCSuperShape0S2502000_I2.A01 || !C0OR.A0I(this.A08, ktCSuperShape0S2502000_I2.A08) || !C0OR.A0I(this.A06, ktCSuperShape0S2502000_I2.A06)) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S2502000_I2)) {
                return false;
            }
            KtCSuperShape0S2502000_I2 ktCSuperShape0S2502000_I22 = (KtCSuperShape0S2502000_I2) obj;
            if (ktCSuperShape0S2502000_I22.A09 != 0 || !C0OR.A0I(this.A07, ktCSuperShape0S2502000_I22.A07) || this.A00 != ktCSuperShape0S2502000_I22.A00 || !C0OR.A0I(this.A08, ktCSuperShape0S2502000_I22.A08) || !C0OR.A0I(this.A02, ktCSuperShape0S2502000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S2502000_I22.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S2502000_I22.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S2502000_I22.A05) || this.A06 != ktCSuperShape0S2502000_I22.A06 || this.A01 != ktCSuperShape0S2502000_I22.A01) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    public final int hashCode() {
        int A05;
        int i;
        int i2 = this.A09;
        String str = this.A07;
        if (i2 != 0) {
            int A03 = C25930wq.A03(str);
            A05 = (((((C25920wp.A05(this.A05, C25920wp.A05(this.A04, (C25920wp.A05(this.A02, A03) + C25920wp.A03(this.A03)) * 31)) + this.A00) * 31) + this.A01) * 31) + C25920wp.A06(this.A08)) * 31;
            i = C25950ws.A09(this.A06);
        } else {
            String str2 = this.A08;
            A05 = C25920wp.A05(this.A06, (((((((C25920wp.A07(str2, (C25930wq.A03(str) + this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A05)) * 31);
            i = this.A01;
        }
        return A05 + i;
    }

    public KtCSuperShape0S2502000_I2(AdsTargetingGender adsTargetingGender, XFBIGBoostAudienceGeolocationImportance xFBIGBoostAudienceGeolocationImportance, Boolean bool, String str, String str2, List list, List list2, int i, int i2) {
        C0OR.A0B(str, 1);
        C28352Emn.A12(2, adsTargetingGender, list, list2);
        this.A07 = str;
        this.A02 = adsTargetingGender;
        this.A03 = xFBIGBoostAudienceGeolocationImportance;
        this.A04 = list;
        this.A05 = list2;
        this.A00 = i;
        this.A01 = i2;
        this.A08 = str2;
        this.A06 = bool;
    }
}
