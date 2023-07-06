package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C2SR;
import p000X.C91524uS;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1302000_I2 extends C0SZ {
    public int A00;
    public int A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public String A05;
    public final int A06;

    public KtCSuperShape0S1302000_I2(ProductFeedItem productFeedItem, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, String str, int i) {
        this.A06 = 1;
        this.A04 = productFeedItem;
        this.A05 = str;
        this.A01 = 0;
        this.A00 = i;
        this.A02 = shoppingModuleLoggingInfo;
        this.A03 = shoppingRankingLoggingInfo;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        if (this.A06 != 0) {
            if (this != obj) {
                if (obj instanceof KtCSuperShape0S1302000_I2) {
                    KtCSuperShape0S1302000_I2 ktCSuperShape0S1302000_I2 = (KtCSuperShape0S1302000_I2) obj;
                    if (ktCSuperShape0S1302000_I2.A06 == 1 && C0OR.A0I(this.A04, ktCSuperShape0S1302000_I2.A04) && C0OR.A0I(this.A05, ktCSuperShape0S1302000_I2.A05) && this.A01 == ktCSuperShape0S1302000_I2.A01 && this.A00 == ktCSuperShape0S1302000_I2.A00 && C0OR.A0I(this.A02, ktCSuperShape0S1302000_I2.A02)) {
                        obj2 = this.A03;
                        obj3 = ktCSuperShape0S1302000_I2.A03;
                    } else {
                        return false;
                    }
                } else {
                    return false;
                }
            } else {
                return true;
            }
        } else if (this != obj) {
            if (!(obj instanceof KtCSuperShape0S1302000_I2)) {
                return false;
            }
            KtCSuperShape0S1302000_I2 ktCSuperShape0S1302000_I22 = (KtCSuperShape0S1302000_I2) obj;
            if (ktCSuperShape0S1302000_I22.A06 != 0 || !C0OR.A0I(this.A05, ktCSuperShape0S1302000_I22.A05) || this.A00 != ktCSuperShape0S1302000_I22.A00 || this.A01 != ktCSuperShape0S1302000_I22.A01 || !C0OR.A0I(this.A02, ktCSuperShape0S1302000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S1302000_I22.A03)) {
                return false;
            }
            obj2 = this.A04;
            obj3 = ktCSuperShape0S1302000_I22.A04;
        } else {
            return true;
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05;
        Object obj;
        int hashCode;
        if (this.A06 != 0) {
            int A04 = C25960wt.A04(this.A04);
            A05 = C25920wp.A05(this.A02, (((C25920wp.A07(this.A05, A04) + this.A01) * 31) + this.A00) * 31);
            obj = this.A03;
            if (obj == null) {
                hashCode = 0;
                return A05 + hashCode;
            }
        } else {
            A05 = C25920wp.A05(this.A03, C25920wp.A05(this.A02, (((C25930wq.A03(this.A05) + this.A00) * 31) + this.A01) * 31));
            obj = this.A04;
        }
        hashCode = obj.hashCode();
        return A05 + hashCode;
    }

    public final String toString() {
        if (1 - this.A06 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("ReconsiderationTrayItemViewpointData(trayItem=");
        A0m.append(this.A04);
        A0m.append(", submodule=");
        A0m.append(this.A05);
        A0m.append(", row=");
        A0m.append(this.A01);
        A0m.append(", column=");
        A0m.append(this.A00);
        A0m.append(", moduleLoggingInfo=");
        A0m.append(this.A02);
        A0m.append(", rankingLoggingInfo=");
        A0m.append(this.A03);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S1302000_I2(C2SR c2sr, String str, List list, Map map, int i, int i2) {
        this.A06 = 0;
        C25920wp.A1P(str, 1, list);
        C91524uS.A1M(c2sr, 5, map);
        this.A05 = str;
        this.A00 = i;
        this.A01 = i2;
        this.A02 = list;
        this.A03 = c2sr;
        this.A04 = map;
    }
}
