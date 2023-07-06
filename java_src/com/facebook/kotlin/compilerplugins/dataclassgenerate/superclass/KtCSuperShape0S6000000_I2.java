package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C25910wo;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public class KtCSuperShape0S6000000_I2 extends C0SZ {
    public String A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final int A06;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S6000000_I2(int i) {
        this(r1, r1, r1, r4, r1, r1, r1);
        String str;
        int i2;
        this.A06 = i;
        switch (i) {
            case 0:
                i2 = 0;
                this.A06 = 0;
                str = "";
                break;
            case 1:
                str = null;
                i2 = 1;
                this.A06 = 1;
                break;
            default:
                str = "";
                i2 = 2;
                break;
        }
    }

    public final boolean equals(Object obj) {
        String str;
        String str2;
        switch (this.A06) {
            case 0:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S6000000_I2) {
                        KtCSuperShape0S6000000_I2 ktCSuperShape0S6000000_I2 = (KtCSuperShape0S6000000_I2) obj;
                        if (ktCSuperShape0S6000000_I2.A06 == 0 && C0OR.A0I(this.A05, ktCSuperShape0S6000000_I2.A05) && C0OR.A0I(this.A04, ktCSuperShape0S6000000_I2.A04) && C0OR.A0I(this.A02, ktCSuperShape0S6000000_I2.A02) && C0OR.A0I(this.A01, ktCSuperShape0S6000000_I2.A01) && C0OR.A0I(this.A00, ktCSuperShape0S6000000_I2.A00)) {
                            str = this.A03;
                            str2 = ktCSuperShape0S6000000_I2.A03;
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
            case 1:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S6000000_I2) {
                        KtCSuperShape0S6000000_I2 ktCSuperShape0S6000000_I22 = (KtCSuperShape0S6000000_I2) obj;
                        if (ktCSuperShape0S6000000_I22.A06 == 1 && C0OR.A0I(this.A01, ktCSuperShape0S6000000_I22.A01) && C0OR.A0I(this.A03, ktCSuperShape0S6000000_I22.A03) && C0OR.A0I(this.A02, ktCSuperShape0S6000000_I22.A02) && C0OR.A0I(this.A05, ktCSuperShape0S6000000_I22.A05) && C0OR.A0I(this.A00, ktCSuperShape0S6000000_I22.A00)) {
                            str = this.A04;
                            str2 = ktCSuperShape0S6000000_I22.A04;
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
            default:
                return super.equals(obj);
        }
        if (!C0OR.A0I(str, str2)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        switch (this.A06) {
            case 0:
                return C25960wt.A06(this.A03, C25920wp.A07(this.A00, C25920wp.A07(this.A01, C25920wp.A07(this.A02, C25920wp.A07(this.A04, C25930wq.A03(this.A05))))));
            case 1:
                return (((((((((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A06(this.A00)) * 31) + C25950ws.A0B(this.A04);
            default:
                return super.hashCode();
        }
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        String str2;
        switch (this.A06) {
            case 0:
                A0m = C25940wr.A0m("IgLiveUserPayBroadcasterSheetConfig(title=");
                A0m.append(this.A05);
                A0m.append(", subtitle=");
                A0m.append(this.A04);
                A0m.append(C25910wo.A00(97));
                A0m.append(this.A02);
                A0m.append(", buttonOnTitle=");
                A0m.append(this.A01);
                A0m.append(", buttonOffTitle=");
                A0m.append(this.A00);
                A0m.append(", goalSettingMessage=");
                str = this.A03;
                break;
            case 1:
                str2 = "AdMetaId(adId=";
                A0m = C25940wr.A0m(str2);
                A0m.append(this.A01);
                A0m.append(", campaignId=");
                A0m.append(this.A03);
                A0m.append(", appId=");
                A0m.append(this.A02);
                A0m.append(", pageId=");
                A0m.append(this.A05);
                A0m.append(", actorId=");
                A0m.append(this.A00);
                A0m.append(", mediaId=");
                str = this.A04;
                break;
            default:
                str2 = "AdMetaIdDataModel(adId=";
                A0m = C25940wr.A0m(str2);
                A0m.append(this.A01);
                A0m.append(", campaignId=");
                A0m.append(this.A03);
                A0m.append(", appId=");
                A0m.append(this.A02);
                A0m.append(", pageId=");
                A0m.append(this.A05);
                A0m.append(", actorId=");
                A0m.append(this.A00);
                A0m.append(", mediaId=");
                str = this.A04;
                break;
        }
        A0m.append(str);
        return C25920wp.A0v(A0m);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public KtCSuperShape0S6000000_I2(String str, String str2, String str3, int i, String str4, String str5, String str6) {
        this.A06 = i;
        switch (i) {
            case 0:
                C25920wp.A1R(str, str2);
                C150618f9.A1R(str3, str4, str5);
                C0OR.A0B(str6, 6);
                this.A05 = str;
                this.A04 = str2;
                this.A02 = str3;
                this.A01 = str4;
                this.A00 = str5;
                this.A03 = str6;
                return;
            case 1:
                break;
            default:
                C25920wp.A1R(str, str2);
                C150618f9.A1R(str3, str4, str5);
                C0OR.A0B(str6, 6);
                break;
        }
        this.A01 = str;
        this.A03 = str2;
        this.A02 = str3;
        this.A05 = str4;
        this.A00 = str5;
        this.A04 = str6;
    }
}
