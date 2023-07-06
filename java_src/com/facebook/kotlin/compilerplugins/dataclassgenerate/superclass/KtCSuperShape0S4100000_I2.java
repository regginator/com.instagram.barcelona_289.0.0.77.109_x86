package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.common.callercontext.CallerContext;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.p064fx.access.constants.FxcalAccountType;
import java.util.List;
import p000X.AnonymousClass000;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28352Emn;
import p000X.C30117Fkr;
import p000X.C91514uR;
/* loaded from: classes6.dex */
public class KtCSuperShape0S4100000_I2 extends C0SZ {
    public Object A00;
    public String A01;
    public String A02;
    public String A03;
    public String A04;
    public final int A05;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S4100000_I2) && ((KtCSuperShape0S4100000_I2) obj).A05 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:115:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:136:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:140:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I2;
        Object obj2;
        Object obj3;
        int i;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I22;
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I23;
        String str;
        String str2;
        KtCSuperShape0S4100000_I2 ktCSuperShape0S4100000_I24;
        String str3;
        String str4;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    if (A00(0, obj)) {
                        ktCSuperShape0S4100000_I22 = (KtCSuperShape0S4100000_I2) obj;
                        if (!C0OR.A0I(this.A00, ktCSuperShape0S4100000_I22.A00) || !C0OR.A0I(this.A02, ktCSuperShape0S4100000_I22.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S4100000_I22.A01) || !C0OR.A0I(this.A04, ktCSuperShape0S4100000_I22.A04)) {
                            return false;
                        }
                        obj6 = this.A03;
                        obj7 = ktCSuperShape0S4100000_I22.A03;
                        if (C0OR.A0I(obj6, obj7)) {
                            return false;
                        }
                        return true;
                    }
                    return false;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (A00(i, obj)) {
                    return false;
                }
                ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) obj;
                if (!C0OR.A0I(this.A01, ktCSuperShape0S4100000_I2.A01)) {
                    return false;
                }
                obj2 = this.A00;
                obj3 = ktCSuperShape0S4100000_I2.A00;
                if (C0OR.A0I(obj2, obj3)) {
                    return false;
                }
                obj4 = this.A02;
                obj5 = ktCSuperShape0S4100000_I2.A02;
                if (!C0OR.A0I(obj4, obj5) && C0OR.A0I(this.A03, ktCSuperShape0S4100000_I2.A03)) {
                    obj6 = this.A04;
                    obj7 = ktCSuperShape0S4100000_I2.A04;
                    if (C0OR.A0I(obj6, obj7)) {
                    }
                }
                break;
            case 2:
                if (this != obj) {
                    if (A00(2, obj)) {
                        ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S4100000_I2.A01) && C0OR.A0I(this.A02, ktCSuperShape0S4100000_I2.A02)) {
                            obj4 = this.A00;
                            obj5 = ktCSuperShape0S4100000_I2.A00;
                            return !C0OR.A0I(obj4, obj5) ? false : false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 3:
                if (this == obj) {
                    return true;
                }
                if (!A00(3, obj)) {
                    return false;
                }
                ktCSuperShape0S4100000_I2 = (KtCSuperShape0S4100000_I2) obj;
                if (!C0OR.A0I(this.A00, ktCSuperShape0S4100000_I2.A00)) {
                    return false;
                }
                obj2 = this.A01;
                obj3 = ktCSuperShape0S4100000_I2.A01;
                if (C0OR.A0I(obj2, obj3)) {
                }
                break;
            case 4:
                if (this != obj) {
                    if (A00(4, obj)) {
                        ktCSuperShape0S4100000_I22 = (KtCSuperShape0S4100000_I2) obj;
                        obj6 = this.A03;
                        obj7 = ktCSuperShape0S4100000_I22.A03;
                        if (C0OR.A0I(obj6, obj7)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    if (A00(5, obj)) {
                        ktCSuperShape0S4100000_I23 = (KtCSuperShape0S4100000_I2) obj;
                        if (C0OR.A0I(this.A04, ktCSuperShape0S4100000_I23.A04) && C0OR.A0I(this.A03, ktCSuperShape0S4100000_I23.A03) && C0OR.A0I(this.A02, ktCSuperShape0S4100000_I23.A02)) {
                            str = this.A01;
                            str2 = ktCSuperShape0S4100000_I23.A01;
                            if (!C0OR.A0I(str, str2) && this.A00 == ktCSuperShape0S4100000_I23.A00) {
                                return true;
                            }
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 6:
                if (this == obj) {
                    return true;
                }
                i = 6;
                if (A00(i, obj)) {
                }
                break;
            case 7:
                if (this != obj) {
                    if (A00(7, obj)) {
                        ktCSuperShape0S4100000_I23 = (KtCSuperShape0S4100000_I2) obj;
                        if (C0OR.A0I(this.A04, ktCSuperShape0S4100000_I23.A04) && C0OR.A0I(this.A01, ktCSuperShape0S4100000_I23.A01) && C0OR.A0I(this.A02, ktCSuperShape0S4100000_I23.A02)) {
                            str = this.A03;
                            str2 = ktCSuperShape0S4100000_I23.A03;
                            return !C0OR.A0I(str, str2) ? false : false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 8:
            default:
                return super.equals(obj);
            case 9:
                if (this != obj) {
                    if (A00(9, obj)) {
                        ktCSuperShape0S4100000_I24 = (KtCSuperShape0S4100000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S4100000_I24.A01) && C0OR.A0I(this.A02, ktCSuperShape0S4100000_I24.A02) && C0OR.A0I(this.A03, ktCSuperShape0S4100000_I24.A03)) {
                            str3 = this.A04;
                            str4 = ktCSuperShape0S4100000_I24.A04;
                            if (!C0OR.A0I(str3, str4)) {
                                obj6 = this.A00;
                                obj7 = ktCSuperShape0S4100000_I24.A00;
                                if (C0OR.A0I(obj6, obj7)) {
                                }
                            } else {
                                return false;
                            }
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
            case 10:
                if (this != obj) {
                    if (A00(10, obj)) {
                        ktCSuperShape0S4100000_I24 = (KtCSuperShape0S4100000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S4100000_I24.A02) && C0OR.A0I(this.A04, ktCSuperShape0S4100000_I24.A04) && C0OR.A0I(this.A03, ktCSuperShape0S4100000_I24.A03)) {
                            str3 = this.A01;
                            str4 = ktCSuperShape0S4100000_I24.A01;
                            if (!C0OR.A0I(str3, str4)) {
                            }
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
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A07;
        int A03;
        int A072;
        String str;
        int A06;
        int hashCode;
        int hashCode2;
        String str2;
        switch (this.A05) {
            case 0:
                A03 = ((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A04)) * 31;
                str2 = this.A03;
                A07 = C25950ws.A0B(str2);
                break;
            case 1:
                A072 = C25920wp.A07(this.A02, C25920wp.A05(this.A00, C25920wp.A06(this.A01) * 31));
                str = this.A03;
                hashCode2 = str.hashCode();
                A03 = (A072 + hashCode2) * 31;
                str2 = this.A04;
                A07 = C25950ws.A0B(str2);
                break;
            case 2:
                A06 = ((C25920wp.A06(this.A01) * 31) + C25920wp.A06(this.A02)) * 31;
                Object obj = this.A00;
                if (obj != null) {
                    hashCode = obj.hashCode();
                    A072 = (A06 + hashCode) * 31;
                    str = this.A03;
                    if (str == null) {
                        hashCode2 = 0;
                        A03 = (A072 + hashCode2) * 31;
                        str2 = this.A04;
                        A07 = C25950ws.A0B(str2);
                        break;
                    }
                    hashCode2 = str.hashCode();
                    A03 = (A072 + hashCode2) * 31;
                    str2 = this.A04;
                    A07 = C25950ws.A0B(str2);
                }
                hashCode = 0;
                A072 = (A06 + hashCode) * 31;
                str = this.A03;
                if (str == null) {
                }
                hashCode2 = str.hashCode();
                A03 = (A072 + hashCode2) * 31;
                str2 = this.A04;
                A07 = C25950ws.A0B(str2);
            case 3:
                A07 = C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25920wp.A07(this.A01, C25960wt.A04(this.A00))));
                A03 = this.A04.hashCode();
                break;
            case 4:
                return this.A03.hashCode();
            case 5:
                A07 = (C25920wp.A07(this.A02, C25920wp.A07(this.A03, C25930wq.A03(this.A04))) + C25920wp.A06(this.A01)) * 31;
                Integer num = (Integer) this.A00;
                A03 = C150668fE.A01(num, C30117Fkr.A00(num));
                break;
            case 6:
                A06 = ((C25920wp.A06(this.A01) * 31) + C25920wp.A03(this.A00)) * 31;
                String str3 = this.A02;
                if (str3 != null) {
                    hashCode = str3.hashCode();
                    A072 = (A06 + hashCode) * 31;
                    str = this.A03;
                    if (str == null) {
                    }
                    hashCode2 = str.hashCode();
                    A03 = (A072 + hashCode2) * 31;
                    str2 = this.A04;
                    A07 = C25950ws.A0B(str2);
                    break;
                }
                hashCode = 0;
                A072 = (A06 + hashCode) * 31;
                str = this.A03;
                if (str == null) {
                }
                hashCode2 = str.hashCode();
                A03 = (A072 + hashCode2) * 31;
                str2 = this.A04;
                A07 = C25950ws.A0B(str2);
                break;
            case 7:
                A03 = (((((C25930wq.A03(this.A04) + C25920wp.A06(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31) + C25920wp.A06(this.A03)) * 31;
                A07 = C25950ws.A09(this.A00);
                break;
            case 8:
            default:
                return super.hashCode();
            case 9:
                A03 = (C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25930wq.A03(this.A01))) + C25920wp.A06(this.A04)) * 31;
                A07 = C25950ws.A09(this.A00);
                break;
            case 10:
                A07 = C25920wp.A07(this.A01, C25920wp.A07(this.A03, C25920wp.A07(this.A04, C25930wq.A03(this.A02))));
                A03 = C25920wp.A03(this.A00);
                break;
        }
        return A07 + A03;
    }

    public final String toString() {
        StringBuilder A0m;
        String str;
        String str2;
        switch (this.A05) {
            case 3:
                A0m = C25940wr.A0m("CallerInfo(callerContext=");
                A0m.append(this.A00);
                A0m.append(", callerName=");
                A0m.append(this.A01);
                A0m.append(AnonymousClass000.A00(35));
                A0m.append(this.A02);
                A0m.append(", flow=");
                A0m.append(this.A03);
                A0m.append(", step=");
                str2 = this.A04;
                A0m.append(str2);
                return C25920wp.A0v(A0m);
            case 4:
            case 6:
            case 8:
            case 9:
            default:
                return super.toString();
            case 5:
                A0m = C25940wr.A0m("MobileConfigEntry(universe=");
                A0m.append(this.A04);
                A0m.append(", param=");
                A0m.append(this.A03);
                A0m.append(AnonymousClass000.A00(427));
                A0m.append(this.A02);
                A0m.append(AnonymousClass000.A00(HttpStatus.SC_FAILED_DEPENDENCY));
                A0m.append(this.A01);
                A0m.append(", state=");
                Integer num = (Integer) this.A00;
                if (num != null) {
                    str2 = C30117Fkr.A00(num);
                } else {
                    str2 = "null";
                }
                A0m.append(str2);
                return C25920wp.A0v(A0m);
            case 7:
                A0m = C25940wr.A0m("TokenCredentials(loginUserId=");
                A0m.append(this.A04);
                A0m.append(", accessToken=");
                A0m.append(this.A01);
                A0m.append(", deviceBasedLoginToken=");
                A0m.append(this.A02);
                A0m.append(", fbId=");
                A0m.append(this.A03);
                str = ", accountType=";
                A0m.append(str);
                A0m.append(this.A00);
                return C25920wp.A0v(A0m);
            case 10:
                A0m = C25940wr.A0m("IgLiveCommentShoppingLoggingInfo(mediaId=");
                A0m.append(this.A02);
                A0m.append(AnonymousClass000.A00(191));
                A0m.append(this.A04);
                A0m.append(AnonymousClass000.A00(955));
                A0m.append(this.A03);
                A0m.append(AnonymousClass000.A00(418));
                A0m.append(this.A01);
                str = ", socialContextCount=";
                A0m.append(str);
                A0m.append(this.A00);
                return C25920wp.A0v(A0m);
        }
    }

    public KtCSuperShape0S4100000_I2(Object obj, String str, String str2, String str3, String str4, int i) {
        this.A05 = i;
        this.A00 = obj;
        this.A02 = str;
        this.A01 = str2;
        this.A04 = str3;
        this.A03 = str4;
    }

    public KtCSuperShape0S4100000_I2(CallerContext callerContext, String str, String str2, String str3, String str4) {
        this.A05 = 3;
        C28352Emn.A12(3, str2, str3, str4);
        this.A00 = callerContext;
        this.A01 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
    }

    public KtCSuperShape0S4100000_I2(FxcalAccountType fxcalAccountType, String str, String str2, String str3, String str4) {
        this.A05 = 7;
        C0OR.A0B(str, 1);
        this.A04 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A03 = str4;
        this.A00 = fxcalAccountType;
    }

    public KtCSuperShape0S4100000_I2(String str) {
        this.A05 = 4;
        C0OR.A0B(str, 1);
        this.A03 = str;
        this.A04 = "web_url";
    }

    public KtCSuperShape0S4100000_I2(Boolean bool, String str, String str2, String str3) {
        this.A05 = 8;
        C25920wp.A1R(str, str2);
        this.A04 = str;
        this.A03 = str2;
        this.A01 = str3;
        this.A02 = null;
        this.A00 = bool;
    }

    public KtCSuperShape0S4100000_I2(ImageUrl imageUrl, String str, String str2, String str3, String str4) {
        this.A05 = 11;
        this.A03 = str;
        this.A01 = str2;
        this.A02 = str3;
        this.A00 = imageUrl;
        this.A04 = str4;
    }

    public KtCSuperShape0S4100000_I2(String str, String str2, String str3, String str4, List list, int i) {
        this.A05 = i;
        if (1 - i == 0) {
            C25920wp.A1T(list, str2);
            C0OR.A0B(str3, 4);
        }
        this.A01 = str;
        this.A00 = list;
        this.A02 = str2;
        this.A03 = str3;
        this.A04 = str4;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S4100000_I2(int i) {
        this((Integer) null, "", "", "", "", 10);
        this.A05 = i;
        if (9 - i != 0) {
            this.A05 = 10;
            return;
        }
        this.A05 = 9;
        this.A05 = 9;
        this.A01 = "";
        this.A02 = "";
        this.A03 = "";
        this.A04 = null;
        this.A00 = null;
    }

    public KtCSuperShape0S4100000_I2(Integer num, String str, String str2, String str3, String str4, int i) {
        this.A05 = i;
        if (5 - i != 0) {
            C25920wp.A1R(str, str2);
            C91514uR.A1T(str3, str4);
            this.A02 = str;
            this.A04 = str2;
            this.A03 = str3;
        } else {
            C25920wp.A1R(str, str2);
            C25930wq.A1Q(str3, 3, num);
            this.A04 = str;
            this.A03 = str2;
            this.A02 = str3;
        }
        this.A01 = str4;
        this.A00 = num;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S4100000_I2(String str, String str2, String str3, int i) {
        this((FxcalAccountType) null, str, str2, (i & 4) != 0 ? null : r5, (String) null);
        String str4 = str3;
        this.A05 = 7;
    }
}
