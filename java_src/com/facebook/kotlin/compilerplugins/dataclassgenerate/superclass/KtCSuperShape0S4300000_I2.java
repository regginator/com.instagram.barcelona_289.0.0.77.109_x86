package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.ErrorHandlingResponseType;
import com.instagram.api.schemas.ErrorLevel;
import com.instagram.business.promote.model.InstagramMediaProductType;
import com.instagram.business.promote.model.PromoteButtonAction;
import java.util.List;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
/* loaded from: classes2.dex */
public class KtCSuperShape0S4300000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public String A05;
    public String A06;
    public final int A07 = 1;

    public KtCSuperShape0S4300000_I2(KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I22, String str, String str2, String str3, String str4, List list) {
        C0OR.A0B(list, 6);
        this.A03 = str;
        this.A04 = str2;
        this.A05 = str3;
        this.A06 = str4;
        this.A00 = ktCSuperShape0S2100000_I2;
        this.A01 = list;
        this.A02 = ktCSuperShape0S2100000_I22;
    }

    public final boolean equals(Object obj) {
        KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I2;
        switch (this.A07) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S4300000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S4300000_I2 ktCSuperShape0S4300000_I22 = (KtCSuperShape0S4300000_I2) obj;
                    if (ktCSuperShape0S4300000_I22.A07 != 0 || !C0OR.A0I(this.A03, ktCSuperShape0S4300000_I22.A03) || !C0OR.A0I(this.A00, ktCSuperShape0S4300000_I22.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S4300000_I22.A04) || this.A01 != ktCSuperShape0S4300000_I22.A01 || !C0OR.A0I(this.A05, ktCSuperShape0S4300000_I22.A05) || !C0OR.A0I(this.A06, ktCSuperShape0S4300000_I22.A06) || this.A02 != ktCSuperShape0S4300000_I22.A02) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S4300000_I2)) {
                        return false;
                    }
                    ktCSuperShape0S4300000_I2 = (KtCSuperShape0S4300000_I2) obj;
                    if (ktCSuperShape0S4300000_I2.A07 != 1 || !C0OR.A0I(this.A03, ktCSuperShape0S4300000_I2.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S4300000_I2.A04) || !C0OR.A0I(this.A05, ktCSuperShape0S4300000_I2.A05) || !C0OR.A0I(this.A06, ktCSuperShape0S4300000_I2.A06) || !C0OR.A0I(this.A00, ktCSuperShape0S4300000_I2.A00)) {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S4300000_I2) {
                        ktCSuperShape0S4300000_I2 = (KtCSuperShape0S4300000_I2) obj;
                        if (ktCSuperShape0S4300000_I2.A07 != 2 || !C0OR.A0I(this.A05, ktCSuperShape0S4300000_I2.A05) || !C0OR.A0I(this.A04, ktCSuperShape0S4300000_I2.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S4300000_I2.A03) || !C0OR.A0I(this.A06, ktCSuperShape0S4300000_I2.A06) || this.A00 != ktCSuperShape0S4300000_I2.A00) {
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
        if (!C0OR.A0I(this.A01, ktCSuperShape0S4300000_I2.A01) || !C0OR.A0I(this.A02, ktCSuperShape0S4300000_I2.A02)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A06;
        Object obj;
        int A05;
        switch (this.A07) {
            case 0:
                A06 = ((((((((((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A05)) * 31) + C25950ws.A0B(this.A06)) * 31;
                obj = this.A02;
                A05 = obj.hashCode();
                break;
            case 1:
                A05 = C25920wp.A05(this.A01, ((((((((C25920wp.A06(this.A03) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A06)) * 31) + C25920wp.A03(this.A00)) * 31);
                A06 = C25950ws.A09(this.A02);
                break;
            default:
                A06 = C25920wp.A05(this.A01, C25920wp.A05(this.A00, C25920wp.A07(this.A06, C25920wp.A07(this.A03, C25920wp.A07(this.A04, C25930wq.A03(this.A05))))));
                obj = this.A02;
                if (obj == null) {
                    A05 = 0;
                    break;
                }
                A05 = obj.hashCode();
                break;
        }
        return A06 + A05;
    }

    public final String toString() {
        if (2 - this.A07 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("PromotionInformationData(screenTitle=");
        A0m.append(this.A05);
        A0m.append(", displayTitle=");
        A0m.append(this.A04);
        A0m.append(", displayBody=");
        A0m.append(this.A03);
        A0m.append(", thumbnailUrl=");
        A0m.append(this.A06);
        A0m.append(", mediaProductType=");
        A0m.append(this.A00);
        A0m.append(", primaryButtonAction=");
        A0m.append(this.A01);
        A0m.append(", secondaryButtonAction=");
        A0m.append(this.A02);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S4300000_I2(ErrorHandlingResponseType errorHandlingResponseType, ErrorLevel errorLevel, String str, String str2, String str3, String str4, List list) {
        C0OR.A0B(errorHandlingResponseType, 7);
        this.A03 = str;
        this.A00 = list;
        this.A04 = str2;
        this.A01 = errorLevel;
        this.A05 = str3;
        this.A06 = str4;
        this.A02 = errorHandlingResponseType;
    }

    public KtCSuperShape0S4300000_I2(InstagramMediaProductType instagramMediaProductType, PromoteButtonAction promoteButtonAction, PromoteButtonAction promoteButtonAction2, String str, String str2, String str3, String str4) {
        this.A05 = str;
        this.A04 = str2;
        this.A03 = str3;
        this.A06 = str4;
        this.A00 = instagramMediaProductType;
        this.A01 = promoteButtonAction;
        this.A02 = promoteButtonAction2;
    }
}
