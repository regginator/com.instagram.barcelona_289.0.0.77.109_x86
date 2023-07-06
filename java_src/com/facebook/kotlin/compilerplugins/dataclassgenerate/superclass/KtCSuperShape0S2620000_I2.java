package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.UserMonetizationProductType;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.util.List;
import java.util.Map;
import p000X.AbstractC179829xX;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C91554uV;
import p000X.InterfaceC13700Yl;
/* loaded from: classes4.dex */
public class KtCSuperShape0S2620000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public Object A05;
    public String A06;
    public String A07;
    public boolean A08;
    public boolean A09;
    public final int A0A = 0;

    public KtCSuperShape0S2620000_I2(UserMonetizationProductType userMonetizationProductType) {
        this(userMonetizationProductType, (AbstractC179829xX) null, C91554uV.A0j(), (Integer) null, (Integer) null, (String) null, (String) null, (List) C0ZV.A00, true, false);
    }

    public final boolean equals(Object obj) {
        if (this.A0A != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S2620000_I2) {
                    KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I2 = (KtCSuperShape0S2620000_I2) obj;
                    if (ktCSuperShape0S2620000_I2.A0A != 1 || !C0OR.A0I(this.A00, ktCSuperShape0S2620000_I2.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S2620000_I2.A01) || !C0OR.A0I(this.A06, ktCSuperShape0S2620000_I2.A06) || this.A08 != ktCSuperShape0S2620000_I2.A08 || !C0OR.A0I(this.A07, ktCSuperShape0S2620000_I2.A07) || !C0OR.A0I(this.A05, ktCSuperShape0S2620000_I2.A05) || !C0OR.A0I(this.A03, ktCSuperShape0S2620000_I2.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S2620000_I2.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S2620000_I2.A02) || this.A09 != ktCSuperShape0S2620000_I2.A09) {
                        return false;
                    }
                    return true;
                }
                return false;
            }
            return true;
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S2620000_I2)) {
                return false;
            }
            KtCSuperShape0S2620000_I2 ktCSuperShape0S2620000_I22 = (KtCSuperShape0S2620000_I2) obj;
            if (ktCSuperShape0S2620000_I22.A0A != 0 || this.A03 != ktCSuperShape0S2620000_I22.A03 || this.A09 != ktCSuperShape0S2620000_I22.A09 || !C0OR.A0I(this.A02, ktCSuperShape0S2620000_I22.A02) || !C0OR.A0I(this.A04, ktCSuperShape0S2620000_I22.A04) || !C0OR.A0I(this.A01, ktCSuperShape0S2620000_I22.A01) || !C0OR.A0I(this.A00, ktCSuperShape0S2620000_I22.A00) || this.A08 != ktCSuperShape0S2620000_I22.A08 || !C0OR.A0I(this.A05, ktCSuperShape0S2620000_I22.A05) || !C0OR.A0I(this.A07, ktCSuperShape0S2620000_I22.A07) || !C0OR.A0I(this.A06, ktCSuperShape0S2620000_I22.A06)) {
                return false;
            }
            return true;
        } else {
            return true;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A03;
        int A0B;
        if (this.A0A != 0) {
            int A05 = (C25920wp.A05(this.A01, C25960wt.A04(this.A00)) + C25920wp.A06(this.A06)) * 31;
            boolean z = this.A08;
            A0B = 1;
            int i = z;
            if (z != 0) {
                i = 1;
            }
            A03 = C25920wp.A05(this.A02, C25920wp.A05(this.A04, C25920wp.A05(this.A03, C25920wp.A05(this.A05, C25920wp.A07(this.A07, (A05 + i) * 31)))));
            if (!this.A09) {
                A0B = 0;
            }
        } else {
            int A04 = C25960wt.A04(this.A03);
            boolean z2 = this.A09;
            int i2 = 1;
            int i3 = z2;
            if (z2 != 0) {
                i3 = 1;
            }
            int A032 = (((((((((A04 + i3) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A00)) * 31;
            if (!this.A08) {
                i2 = 0;
            }
            A03 = (((((A032 + i2) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A06(this.A07)) * 31;
            A0B = C25950ws.A0B(this.A06);
        }
        return A03 + A0B;
    }

    public KtCSuperShape0S2620000_I2(ShoppingHomeFeedEndpoint.SearchFeedEndpoint searchFeedEndpoint, String str, String str2, Map map, C0ZU c0zu, C0ZU c0zu2, C0ZU c0zu3, InterfaceC13700Yl interfaceC13700Yl, boolean z, boolean z2) {
        this.A00 = searchFeedEndpoint;
        this.A01 = map;
        this.A06 = str;
        this.A08 = z;
        this.A07 = str2;
        this.A05 = c0zu;
        this.A03 = interfaceC13700Yl;
        this.A04 = c0zu2;
        this.A02 = c0zu3;
        this.A09 = z2;
    }

    public KtCSuperShape0S2620000_I2(UserMonetizationProductType userMonetizationProductType, AbstractC179829xX abstractC179829xX, Integer num, Integer num2, Integer num3, String str, String str2, List list, boolean z, boolean z2) {
        C0OR.A0B(userMonetizationProductType, 1);
        this.A03 = userMonetizationProductType;
        this.A09 = z;
        this.A02 = num;
        this.A04 = num2;
        this.A01 = abstractC179829xX;
        this.A00 = num3;
        this.A08 = z2;
        this.A05 = list;
        this.A07 = str;
        this.A06 = str2;
    }
}
