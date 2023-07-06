package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.react.modules.base.IgReactQEModule;
import java.util.Date;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class KtCSuperShape0S3000000_I2 extends C0SZ {
    public String A00;
    public String A01;
    public String A02;
    public final int A03;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S3000000_I2(int i) {
        this((String) null, (String) null, (String) null, 23);
        this.A03 = i;
        if (16 - i != 0) {
            this.A03 = 23;
            return;
        }
        this.A03 = 16;
        this("", "", "", 16);
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S3000000_I2) && ((KtCSuperShape0S3000000_I2) obj).A03 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:100:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:109:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:110:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:112:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0025  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x00ce  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x00fe  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:99:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        int i2;
        int i3;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I2;
        String str;
        String str2;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I22;
        String str3;
        String str4;
        KtCSuperShape0S3000000_I2 ktCSuperShape0S3000000_I23;
        String str5;
        String str6;
        String str7;
        String str8;
        switch (this.A03) {
            case 0:
                if (this != obj) {
                    i2 = 0;
                    if (!A00(i2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S3000000_I2 = (KtCSuperShape0S3000000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S3000000_I2.A01)) {
                        return false;
                    }
                    str = this.A00;
                    str2 = ktCSuperShape0S3000000_I2.A00;
                    if (C0OR.A0I(str, str2)) {
                        return false;
                    }
                    str7 = this.A02;
                    str8 = ktCSuperShape0S3000000_I2.A02;
                    if (!C0OR.A0I(str7, str8)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                i = 1;
                if (this == obj) {
                    return true;
                }
                if (!A00(i, obj)) {
                    return false;
                }
                ktCSuperShape0S3000000_I22 = (KtCSuperShape0S3000000_I2) obj;
                if (!C0OR.A0I(this.A01, ktCSuperShape0S3000000_I22.A01)) {
                    return false;
                }
                str3 = this.A02;
                str4 = ktCSuperShape0S3000000_I22.A02;
                if (C0OR.A0I(str3, str4)) {
                    return false;
                }
                str7 = this.A00;
                str8 = ktCSuperShape0S3000000_I22.A00;
                if (!C0OR.A0I(str7, str8)) {
                }
                break;
            case 2:
                if (this != obj) {
                    i3 = 2;
                    if (!A00(i3, obj)) {
                        return false;
                    }
                    ktCSuperShape0S3000000_I2 = (KtCSuperShape0S3000000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S3000000_I2.A00)) {
                        return false;
                    }
                    str = this.A01;
                    str2 = ktCSuperShape0S3000000_I2.A01;
                    if (C0OR.A0I(str, str2)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    i3 = 3;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    i3 = 4;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i3 = 5;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    i3 = 6;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    i3 = 7;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i3 = 8;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 9:
                if (this != obj) {
                    i3 = 9;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 10:
                if (this != obj) {
                    i3 = 10;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 11:
                if (this != obj) {
                    i = 11;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                if (this != obj) {
                    i2 = 12;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 13:
                if (this != obj) {
                    i2 = 13;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 14:
                if (this != obj) {
                    i2 = 14;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 15:
                if (this != obj) {
                    i3 = 15;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 16:
                if (this != obj) {
                    i3 = 16;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case LangUtils.HASH_SEED /* 17 */:
                if (this != obj) {
                    i2 = 17;
                    if (!A00(i2, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 18:
                if (this != obj) {
                    i3 = 18;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 19:
                if (this != obj) {
                    if (!A00(19, obj)) {
                        return false;
                    }
                    ktCSuperShape0S3000000_I22 = (KtCSuperShape0S3000000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S3000000_I22.A02)) {
                        return false;
                    }
                    str3 = this.A01;
                    str4 = ktCSuperShape0S3000000_I22.A01;
                    if (C0OR.A0I(str3, str4)) {
                    }
                } else {
                    return true;
                }
                break;
            case 20:
                if (this != obj) {
                    i = 20;
                    if (!A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 21:
                if (this != obj) {
                    i3 = 21;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 22:
                if (this != obj) {
                    if (!A00(22, obj)) {
                        return false;
                    }
                    ktCSuperShape0S3000000_I23 = (KtCSuperShape0S3000000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S3000000_I23.A00)) {
                        return false;
                    }
                    str5 = this.A02;
                    str6 = ktCSuperShape0S3000000_I23.A02;
                    if (!C0OR.A0I(str5, str6)) {
                        str7 = this.A01;
                        str8 = ktCSuperShape0S3000000_I23.A01;
                        if (!C0OR.A0I(str7, str8)) {
                        }
                    } else {
                        return false;
                    }
                } else {
                    return true;
                }
                break;
            case 23:
                if (this != obj) {
                    i3 = 23;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 24:
                if (this != obj) {
                    i3 = 24;
                    if (!A00(i3, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (A00(25, obj)) {
                        ktCSuperShape0S3000000_I23 = (KtCSuperShape0S3000000_I2) obj;
                        if (C0OR.A0I(this.A02, ktCSuperShape0S3000000_I23.A02)) {
                            str5 = this.A00;
                            str6 = ktCSuperShape0S3000000_I23.A00;
                            if (!C0OR.A0I(str5, str6)) {
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

    /* JADX WARN: Removed duplicated region for block: B:16:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x00a6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A06;
        String str;
        int A03;
        String str2;
        int A032;
        int A062;
        int hashCode;
        int i;
        String str3;
        int i2;
        int A07;
        String str4;
        int A033;
        String str5;
        switch (this.A03) {
            case 0:
                A06 = C25920wp.A06(this.A01) * 31;
                str = this.A00;
                if (str == null) {
                    hashCode = 0;
                    i = (A06 + hashCode) * 31;
                    str3 = this.A02;
                    A07 = C25950ws.A0B(str3);
                    return A07 + i;
                }
                hashCode = str.hashCode();
                i = (A06 + hashCode) * 31;
                str3 = this.A02;
                A07 = C25950ws.A0B(str3);
                return A07 + i;
            case 1:
            case 11:
            case 20:
                A03 = C25930wq.A03(this.A01);
                str2 = this.A02;
                A07 = C25920wp.A07(str2, A03);
                str4 = this.A00;
                i = str4.hashCode();
                return A07 + i;
            case 2:
            case 6:
                A07 = C25920wp.A07(this.A01, C25930wq.A03(this.A00));
                str4 = this.A02;
                if (str4 == null) {
                    i = 0;
                    return A07 + i;
                }
                i = str4.hashCode();
                return A07 + i;
            case 3:
                A032 = C25930wq.A03(this.A00);
                A062 = C25920wp.A06(this.A01);
                i2 = A062 + A032;
                A07 = i2 * 31;
                str4 = this.A02;
                i = str4.hashCode();
                return A07 + i;
            case 4:
            case 23:
                A06 = C25920wp.A06(this.A00) * 31;
                str = this.A01;
                if (str == null) {
                }
                hashCode = str.hashCode();
                i = (A06 + hashCode) * 31;
                str3 = this.A02;
                A07 = C25950ws.A0B(str3);
                return A07 + i;
            case 5:
            case 7:
            case 15:
                A062 = C25920wp.A06(this.A00) * 31;
                A032 = C25950ws.A0B(this.A01);
                i2 = A062 + A032;
                A07 = i2 * 31;
                str4 = this.A02;
                i = str4.hashCode();
                return A07 + i;
            case 8:
            case 9:
            case 10:
            case 16:
            case 18:
            case 21:
            case 24:
            default:
                A033 = C25930wq.A03(this.A00);
                str5 = this.A01;
                i2 = C25960wt.A06(str5, A033);
                A07 = i2 * 31;
                str4 = this.A02;
                i = str4.hashCode();
                return A07 + i;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 13:
            case 14:
                A033 = C25930wq.A03(this.A01);
                str5 = this.A00;
                i2 = C25960wt.A06(str5, A033);
                A07 = i2 * 31;
                str4 = this.A02;
                i = str4.hashCode();
                return A07 + i;
            case LangUtils.HASH_SEED /* 17 */:
                A06 = C25920wp.A06(this.A01) * 31;
                str = this.A00;
                hashCode = str.hashCode();
                i = (A06 + hashCode) * 31;
                str3 = this.A02;
                A07 = C25950ws.A0B(str3);
                return A07 + i;
            case 19:
                A03 = C25930wq.A03(this.A02);
                str2 = this.A01;
                A07 = C25920wp.A07(str2, A03);
                str4 = this.A00;
                i = str4.hashCode();
                return A07 + i;
            case 22:
                i = ((C25920wp.A06(this.A00) * 31) + C25920wp.A06(this.A02)) * 31;
                str3 = this.A01;
                A07 = C25950ws.A0B(str3);
                return A07 + i;
            case 25:
                A07 = C25920wp.A07(this.A00, C25930wq.A03(this.A02));
                str4 = this.A01;
                if (str4 == null) {
                }
                i = str4.hashCode();
                return A07 + i;
        }
    }

    public final String toString() {
        if (22 - this.A03 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("ProTabAYMTTooltip(channelId=");
        A0m.append(this.A00);
        A0m.append(", tipId=");
        A0m.append(this.A02);
        A0m.append(", tipContent=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S3000000_I2(String str, String str2, String str3, int i) {
        this.A03 = i;
        switch (i) {
            case 0:
                this.A01 = str;
                this.A00 = str2;
                this.A02 = str3;
                return;
            case 1:
            case 11:
            case 20:
                C25920wp.A1R(str, str2);
                C0OR.A0B(str3, 3);
                this.A01 = str;
                this.A02 = str2;
                this.A00 = str3;
                return;
            case 2:
            case 6:
                C25920wp.A1R(str, str2);
                this.A00 = str;
                this.A01 = str2;
                this.A02 = str3;
                return;
            case 3:
                C0OR.A0B(str, 1);
                C0OR.A0B(str3, 3);
                this.A00 = str;
                this.A01 = str2;
                this.A02 = str3;
                return;
            case 4:
            case 23:
                this.A00 = str;
                this.A01 = str2;
                this.A02 = str3;
                return;
            case 5:
            case 7:
            case 15:
                C0OR.A0B(str3, 3);
                this.A00 = str;
                this.A01 = str2;
                this.A02 = str3;
                return;
            case 8:
            case 9:
            case 10:
            case 16:
            case 18:
            case 21:
            case 24:
                C25920wp.A1R(str, str2);
                C0OR.A0B(str3, 3);
                this.A00 = str;
                this.A01 = str2;
                this.A02 = str3;
                return;
            case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
            case 14:
                C0OR.A0B(str, 1);
                C25920wp.A1T(str2, str3);
                this.A01 = str;
                this.A00 = str2;
                this.A02 = str3;
                return;
            case 13:
                C25920wp.A1T(str2, str3);
                this.A01 = str;
                this.A00 = str2;
                this.A02 = str3;
                return;
            case LangUtils.HASH_SEED /* 17 */:
                C0OR.A0B(str2, 2);
                this.A01 = str;
                this.A00 = str2;
                this.A02 = str3;
                return;
            case 19:
                C25920wp.A1R(str, str2);
                C0OR.A0B(str3, 3);
                this.A02 = str;
                this.A01 = str2;
                this.A00 = str3;
                return;
            case 22:
                this.A00 = str;
                this.A02 = str2;
                this.A01 = str3;
                return;
            default:
                C25920wp.A1R(str, str2);
                this.A02 = str;
                this.A00 = str2;
                this.A01 = str3;
                return;
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S3000000_I2(String str, String str2, int i, int i2) {
        this(str, str2, r2, r0);
        int i3;
        this.A03 = i2;
        switch (i2) {
            case 13:
                r2 = (i & 4) != 0 ? C25940wr.A0i(new Date()) : null;
                i3 = 13;
                break;
            case 14:
            case 15:
            default:
                str = (i & 1) != 0 ? null : str;
                str2 = (i & 2) != 0 ? null : str2;
                i3 = 23;
                break;
            case 16:
                str = (i & 1) != 0 ? "" : str;
                str2 = (i & 2) != 0 ? "" : str2;
                r2 = (i & 4) != 0 ? "" : null;
                i3 = 16;
                break;
        }
    }
}
