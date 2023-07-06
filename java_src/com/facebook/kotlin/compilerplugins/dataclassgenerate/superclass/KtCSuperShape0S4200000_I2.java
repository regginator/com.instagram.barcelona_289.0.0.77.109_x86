package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
import java.util.Map;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C7P;
import p000X.EnumC23675Chf;
import p000X.EnumC35984Ipp;
/* loaded from: classes5.dex */
public class KtCSuperShape0S4200000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public String A05;
    public final int A06;

    public KtCSuperShape0S4200000_I2(EnumC35984Ipp enumC35984Ipp, String str, String str2, String str3) {
        this.A06 = 0;
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 3);
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A01 = enumC35984Ipp;
        this.A02 = null;
        this.A00 = null;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S4200000_I2) && ((KtCSuperShape0S4200000_I2) obj).A06 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:135:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:141:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:142:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016c  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x01ae  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I2;
        Object obj2;
        Object obj3;
        KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I22;
        boolean A0I;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        switch (this.A06) {
            case 1:
                if (this != obj) {
                    if (A00(1, obj)) {
                        ktCSuperShape0S4200000_I2 = (KtCSuperShape0S4200000_I2) obj;
                        if (C0OR.A0I(this.A04, ktCSuperShape0S4200000_I2.A04) && C0OR.A0I(this.A05, ktCSuperShape0S4200000_I2.A05) && C0OR.A0I(this.A03, ktCSuperShape0S4200000_I2.A03) && C0OR.A0I(this.A00, ktCSuperShape0S4200000_I2.A00)) {
                            obj2 = this.A01;
                            obj3 = ktCSuperShape0S4200000_I2.A01;
                            if (!C0OR.A0I(obj2, obj3)) {
                                obj6 = this.A02;
                                obj7 = ktCSuperShape0S4200000_I2.A02;
                                if (!C0OR.A0I(obj6, obj7)) {
                                    return false;
                                }
                                return true;
                            }
                            return false;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (A00(2, obj)) {
                        ktCSuperShape0S4200000_I22 = (KtCSuperShape0S4200000_I2) obj;
                        if (C0OR.A0I(this.A04, ktCSuperShape0S4200000_I22.A04) && C0OR.A0I(this.A02, ktCSuperShape0S4200000_I22.A02) && C0OR.A0I(this.A05, ktCSuperShape0S4200000_I22.A05) && C0OR.A0I(this.A03, ktCSuperShape0S4200000_I22.A03)) {
                            A0I = C0OR.A0I(this.A01, ktCSuperShape0S4200000_I22.A01);
                            if (!A0I) {
                                obj6 = this.A00;
                                obj7 = ktCSuperShape0S4200000_I22.A00;
                                if (!C0OR.A0I(obj6, obj7)) {
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
            case 3:
                if (this != obj) {
                    if (A00(3, obj)) {
                        ktCSuperShape0S4200000_I22 = (KtCSuperShape0S4200000_I2) obj;
                        if (C0OR.A0I(this.A04, ktCSuperShape0S4200000_I22.A04) && C0OR.A0I(this.A02, ktCSuperShape0S4200000_I22.A02) && C0OR.A0I(this.A03, ktCSuperShape0S4200000_I22.A03) && this.A01 == ktCSuperShape0S4200000_I22.A01) {
                            obj4 = this.A05;
                            obj5 = ktCSuperShape0S4200000_I22.A05;
                            A0I = C0OR.A0I(obj4, obj5);
                            if (!A0I) {
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
            case 4:
                if (this != obj) {
                    if (A00(4, obj)) {
                        KtCSuperShape0S4200000_I2 ktCSuperShape0S4200000_I23 = (KtCSuperShape0S4200000_I2) obj;
                        if (C0OR.A0I(this.A03, ktCSuperShape0S4200000_I23.A03) && C0OR.A0I(this.A05, ktCSuperShape0S4200000_I23.A05) && C0OR.A0I(this.A04, ktCSuperShape0S4200000_I23.A04) && C0OR.A0I(this.A02, ktCSuperShape0S4200000_I23.A02) && C0OR.A0I(this.A00, ktCSuperShape0S4200000_I23.A00)) {
                            obj6 = this.A01;
                            obj7 = ktCSuperShape0S4200000_I23.A01;
                            if (!C0OR.A0I(obj6, obj7)) {
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
            case 5:
                if (this != obj) {
                    if (A00(5, obj)) {
                        ktCSuperShape0S4200000_I22 = (KtCSuperShape0S4200000_I2) obj;
                        if (C0OR.A0I(this.A04, ktCSuperShape0S4200000_I22.A04) && C0OR.A0I(this.A05, ktCSuperShape0S4200000_I22.A05) && C0OR.A0I(this.A02, ktCSuperShape0S4200000_I22.A02) && C0OR.A0I(this.A01, ktCSuperShape0S4200000_I22.A01)) {
                            obj4 = this.A03;
                            obj5 = ktCSuperShape0S4200000_I22.A03;
                            A0I = C0OR.A0I(obj4, obj5);
                            if (!A0I) {
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
            case 6:
                if (this != obj) {
                    if (A00(6, obj)) {
                        ktCSuperShape0S4200000_I2 = (KtCSuperShape0S4200000_I2) obj;
                        if (C0OR.A0I(this.A03, ktCSuperShape0S4200000_I2.A03) && C0OR.A0I(this.A01, ktCSuperShape0S4200000_I2.A01) && C0OR.A0I(this.A04, ktCSuperShape0S4200000_I2.A04) && C0OR.A0I(this.A05, ktCSuperShape0S4200000_I2.A05)) {
                            obj2 = this.A00;
                            obj3 = ktCSuperShape0S4200000_I2.A00;
                            if (!C0OR.A0I(obj2, obj3)) {
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
            case 7:
                if (this != obj) {
                    if (A00(7, obj)) {
                        ktCSuperShape0S4200000_I22 = (KtCSuperShape0S4200000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S4200000_I22.A02) && C0OR.A0I(this.A03, ktCSuperShape0S4200000_I22.A03) && C0OR.A0I(this.A04, ktCSuperShape0S4200000_I22.A04) && C0OR.A0I(this.A05, ktCSuperShape0S4200000_I22.A05)) {
                            obj4 = this.A01;
                            obj5 = ktCSuperShape0S4200000_I22.A01;
                            A0I = C0OR.A0I(obj4, obj5);
                            if (!A0I) {
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
            default:
                return super.equals(obj);
        }
    }

    public final int hashCode() {
        int A07;
        int hashCode;
        Object obj;
        switch (this.A06) {
            case 1:
                A07 = (((C25920wp.A07(this.A03, C25920wp.A07(this.A05, C25930wq.A03(this.A04))) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01)) * 31;
                hashCode = this.A02.hashCode();
                break;
            case 2:
                A07 = C25920wp.A05(this.A01, C25920wp.A07(this.A03, C25920wp.A07(this.A05, C25920wp.A07(this.A02, C25930wq.A03(this.A04)))));
                obj = this.A00;
                hashCode = obj.hashCode();
                break;
            case 3:
                hashCode = (C25920wp.A05(this.A01, C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25930wq.A03(this.A04)))) + C25920wp.A06(this.A05)) * 31;
                A07 = C25950ws.A09(this.A00);
                break;
            case 4:
                int A072 = C25920wp.A07(this.A05, C25930wq.A03(this.A03));
                A07 = C25920wp.A05(this.A00, (C25920wp.A07(this.A04, A072) + C25920wp.A06(this.A02)) * 31);
                obj = this.A01;
                hashCode = obj.hashCode();
                break;
            case 5:
                int A03 = C25930wq.A03(this.A04);
                hashCode = C25920wp.A07(this.A03, (((C25920wp.A07(this.A05, A03) + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31);
                A07 = C25950ws.A09(this.A00);
                break;
            case 6:
                hashCode = ((((((((C25920wp.A06(this.A03) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A05)) * 31) + C25920wp.A03(this.A00)) * 31;
                A07 = C25950ws.A0B(this.A02);
                break;
            case 7:
                A07 = (((C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25930wq.A03(this.A02))) + C25920wp.A06(this.A05)) * 31) + C25950ws.A09(this.A01)) * 31;
                hashCode = this.A00.hashCode();
                break;
            default:
                return super.hashCode();
        }
        return hashCode + A07;
    }

    public KtCSuperShape0S4200000_I2(ImageUrl imageUrl, C7P c7p, String str, String str2, String str3, String str4) {
        this.A06 = 5;
        C25920wp.A1R(str, str2);
        C0OR.A0B(str4, 5);
        this.A04 = str;
        this.A05 = str2;
        this.A02 = str3;
        this.A01 = imageUrl;
        this.A03 = str4;
        this.A00 = c7p;
    }

    public KtCSuperShape0S4200000_I2(String str, String str2, String str3, String str4, Map map, Map map2) {
        this.A06 = 4;
        C25940wr.A1S(str2, 2, str3);
        this.A03 = str;
        this.A05 = str2;
        this.A04 = str3;
        this.A02 = str4;
        this.A00 = map;
        this.A01 = map2;
    }

    public KtCSuperShape0S4200000_I2(EnumC23675Chf enumC23675Chf, Integer num, String str, String str2, String str3, String str4) {
        this.A06 = 3;
        this.A04 = str;
        this.A02 = str2;
        this.A03 = str3;
        this.A01 = enumC23675Chf;
        this.A05 = str4;
        this.A00 = num;
    }

    public KtCSuperShape0S4200000_I2(Integer num, Integer num2, String str, String str2, String str3, String str4) {
        this.A06 = 6;
        this.A03 = str;
        this.A01 = num;
        this.A04 = str2;
        this.A05 = str3;
        this.A00 = num2;
        this.A02 = str4;
    }

    public KtCSuperShape0S4200000_I2(Long l, String str, Long l2, String str2, String str3, String str4) {
        this.A06 = 1;
        this.A04 = str;
        this.A05 = str2;
        this.A03 = str3;
        this.A00 = l;
        this.A01 = l2;
        this.A02 = str4;
    }

    public KtCSuperShape0S4200000_I2(String str, String str2, String str3, String str4, List list, List list2) {
        this.A06 = 2;
        this.A04 = str;
        this.A02 = str2;
        this.A05 = str3;
        this.A03 = str4;
        this.A01 = list;
        this.A00 = list2;
    }

    public KtCSuperShape0S4200000_I2() {
        this.A06 = 7;
        this.A06 = 7;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2 = new KtCSuperShape0S3000000_I2((String) null, (String) null, 7, 23);
        this.A06 = 7;
        this.A02 = "";
        this.A03 = "";
        this.A04 = "";
        this.A05 = null;
        this.A01 = null;
        this.A00 = ktCSuperShape0S3000000_I2;
    }
}
