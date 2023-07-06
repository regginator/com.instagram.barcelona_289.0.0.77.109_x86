package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import android.text.SpannableStringBuilder;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.instagram.api.schemas.ClipsACRMidCardSubType;
import com.instagram.api.schemas.FanClubCategoryType;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.List;
import p000X.AnonymousClass006;
import p000X.BAX;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150668fE;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C28352Emn;
import p000X.C91514uR;
import p000X.EnumC1025665i;
import p000X.GKb;
import p000X.InterfaceC34199HjS;
/* loaded from: classes6.dex */
public class KtCSuperShape0S2300000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public String A03;
    public String A04;
    public final int A05;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S2300000_I2) && ((KtCSuperShape0S2300000_I2) obj).A05 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:106:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:155:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:165:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I22;
        Object obj8;
        Object obj9;
        KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I23;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    if (!A00(0, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2300000_I2 = (KtCSuperShape0S2300000_I2) obj;
                    if (this.A02 != ktCSuperShape0S2300000_I2.A02 || !C0OR.A0I(this.A01, ktCSuperShape0S2300000_I2.A01)) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S2300000_I2.A00;
                    if (C0OR.A0I(obj2, obj3)) {
                        return false;
                    }
                    obj6 = this.A03;
                    obj7 = ktCSuperShape0S2300000_I2.A03;
                    if (C0OR.A0I(obj6, obj7)) {
                        return false;
                    }
                    obj8 = this.A04;
                    obj9 = ktCSuperShape0S2300000_I2.A04;
                    if (C0OR.A0I(obj8, obj9)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!A00(1, obj)) {
                        return false;
                    }
                    KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I24 = (KtCSuperShape0S2300000_I2) obj;
                    if (this.A02 != ktCSuperShape0S2300000_I24.A02 || this.A00 != ktCSuperShape0S2300000_I24.A00) {
                        return false;
                    }
                    obj4 = this.A01;
                    obj5 = ktCSuperShape0S2300000_I24.A01;
                    if (obj4 != obj5) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (!A00(2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2300000_I2 = (KtCSuperShape0S2300000_I2) obj;
                    if (this.A00 != ktCSuperShape0S2300000_I2.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S2300000_I2.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S2300000_I2.A03)) {
                        return false;
                    }
                    obj6 = this.A01;
                    obj7 = ktCSuperShape0S2300000_I2.A01;
                    if (C0OR.A0I(obj6, obj7)) {
                    }
                } else {
                    return true;
                }
                break;
            case 3:
                if (this != obj) {
                    if (!A00(3, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2300000_I22 = (KtCSuperShape0S2300000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S2300000_I22.A00) || !C0OR.A0I(this.A03, ktCSuperShape0S2300000_I22.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S2300000_I22.A04) || this.A01 != ktCSuperShape0S2300000_I22.A01) {
                        return false;
                    }
                    obj8 = this.A02;
                    obj9 = ktCSuperShape0S2300000_I22.A02;
                    if (C0OR.A0I(obj8, obj9)) {
                    }
                } else {
                    return true;
                }
                break;
            case 4:
                if (this != obj) {
                    if (!A00(4, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2300000_I2 = (KtCSuperShape0S2300000_I2) obj;
                    if (this.A00 != ktCSuperShape0S2300000_I2.A00 || !C0OR.A0I(this.A01, ktCSuperShape0S2300000_I2.A01)) {
                        return false;
                    }
                    obj2 = this.A02;
                    obj3 = ktCSuperShape0S2300000_I2.A02;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    if (!A00(5, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2300000_I23 = (KtCSuperShape0S2300000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S2300000_I23.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S2300000_I23.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S2300000_I23.A03) || this.A01 != ktCSuperShape0S2300000_I23.A01) {
                        return false;
                    }
                    obj4 = this.A02;
                    obj5 = ktCSuperShape0S2300000_I23.A02;
                    if (obj4 != obj5) {
                    }
                } else {
                    return true;
                }
                break;
            case 6:
                if (this != obj) {
                    if (!A00(6, obj)) {
                        return false;
                    }
                    KtCSuperShape0S2300000_I2 ktCSuperShape0S2300000_I25 = (KtCSuperShape0S2300000_I2) obj;
                    if (!C0OR.A0I(this.A03, ktCSuperShape0S2300000_I25.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S2300000_I25.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S2300000_I25.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S2300000_I25.A00)) {
                        return false;
                    }
                    obj8 = this.A01;
                    obj9 = ktCSuperShape0S2300000_I25.A01;
                    if (C0OR.A0I(obj8, obj9)) {
                    }
                } else {
                    return true;
                }
                break;
            case 7:
                if (this != obj) {
                    if (!A00(7, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2300000_I22 = (KtCSuperShape0S2300000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S2300000_I22.A00) || !C0OR.A0I(this.A03, ktCSuperShape0S2300000_I22.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S2300000_I22.A04) || !C0OR.A0I(this.A01, ktCSuperShape0S2300000_I22.A01)) {
                        return false;
                    }
                    obj8 = this.A02;
                    obj9 = ktCSuperShape0S2300000_I22.A02;
                    if (C0OR.A0I(obj8, obj9)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (A00(8, obj)) {
                        ktCSuperShape0S2300000_I23 = (KtCSuperShape0S2300000_I2) obj;
                        if (!C0OR.A0I(this.A01, ktCSuperShape0S2300000_I23.A01) || !C0OR.A0I(this.A00, ktCSuperShape0S2300000_I23.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S2300000_I23.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S2300000_I23.A03)) {
                            return false;
                        }
                        obj4 = this.A02;
                        obj5 = ktCSuperShape0S2300000_I23.A02;
                        if (obj4 != obj5) {
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

    public final int hashCode() {
        int A03;
        int A09;
        Object obj;
        Object obj2;
        int A05;
        Object obj3;
        String str;
        int A02;
        int A01;
        String str2;
        String str3;
        switch (this.A05) {
            case 0:
                int A04 = C25920wp.A04(this.A02);
                switch (A04) {
                    case 1:
                        str2 = "VC_OUTGOING";
                        break;
                    case 2:
                        str2 = "GVC_OUTGOING";
                        break;
                    case 3:
                        str2 = "GVC_JOIN";
                        break;
                    case 4:
                        str2 = "VC_INCOMING";
                        break;
                    case 5:
                        str2 = "GVC_INCOMING";
                        break;
                    case 6:
                        str2 = "ROOMS_INCOMING";
                        break;
                    default:
                        str2 = "ROOMS_OUTGOING";
                        break;
                }
                A05 = ((C150668fE.A02(str2, A04) * 31) + C25920wp.A03(this.A01)) * 31;
                obj3 = this.A00;
                A03 = (((A05 + C25920wp.A03(obj3)) * 31) + C25920wp.A06(this.A03)) * 31;
                A09 = C25950ws.A0B(this.A04);
                break;
            case 1:
                Number number = (Number) this.A02;
                if (number == null) {
                    A02 = 0;
                } else {
                    int intValue = number.intValue();
                    switch (intValue) {
                        case 1:
                            str = "LOCATION_BACKGROUND";
                            break;
                        case 2:
                            str = "PHOTO_STORAGE";
                            break;
                        case 3:
                            str = "CAMERA";
                            break;
                        case 4:
                            str = "CONTACTS";
                            break;
                        case 5:
                            str = "MICROPHONE";
                            break;
                        case 6:
                            str = "ADS_TRACKING";
                            break;
                        case 7:
                            str = "CALENDAR";
                            break;
                        case 8:
                            str = "LOCAL_NETWORK";
                            break;
                        default:
                            str = "LOCATION_FOREGROUND";
                            break;
                    }
                    A02 = C150668fE.A02(str, intValue);
                }
                int i = A02 * 31;
                Integer num = (Integer) this.A00;
                if (num == null) {
                    A01 = 0;
                } else {
                    A01 = C150668fE.A01(num, GKb.A00(num));
                }
                A03 = (i + A01) * 31;
                obj2 = this.A01;
                A09 = C25950ws.A09(obj2);
                break;
            case 2:
                Integer num2 = (Integer) this.A00;
                A09 = C25920wp.A05(this.A01, C25920wp.A07(this.A03, C25920wp.A05(this.A02, C150668fE.A01(num2, GKb.A00(num2)) * 31)));
                A03 = C25920wp.A06(this.A04);
                break;
            case 3:
                A09 = C25920wp.A05(this.A01, C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25960wt.A04(this.A00))));
                obj = this.A02;
                A03 = obj.hashCode();
                break;
            case 4:
                A05 = C25920wp.A05(this.A01, C25920wp.A03(this.A00) * 31);
                obj3 = this.A02;
                A03 = (((A05 + C25920wp.A03(obj3)) * 31) + C25920wp.A06(this.A03)) * 31;
                A09 = C25950ws.A0B(this.A04);
                break;
            case 5:
                A03 = C25920wp.A05(this.A01, (((C25960wt.A04(this.A00) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A03)) * 31);
                obj2 = this.A02;
                A09 = C25950ws.A09(obj2);
                break;
            case 6:
                A09 = C25920wp.A05(this.A00, C25920wp.A05(this.A02, C25920wp.A07(this.A04, C25930wq.A03(this.A03))));
                obj = this.A01;
                A03 = obj.hashCode();
                break;
            case 7:
                A03 = ((((((C25920wp.A03(this.A00) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31;
                A09 = C25950ws.A09(this.A02);
                break;
            default:
                A09 = ((((((C25920wp.A03(this.A01) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A03)) * 31;
                int A042 = C25920wp.A04(this.A02);
                if (1 != A042) {
                    str3 = "ON";
                } else {
                    str3 = "OFF";
                }
                A03 = C150668fE.A02(str3, A042);
                break;
        }
        return A03 + A09;
    }

    public KtCSuperShape0S2300000_I2(ImageUrl imageUrl, Integer num, Integer num2, String str, String str2) {
        this.A05 = 7;
        this.A00 = num;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = imageUrl;
        this.A02 = num2;
    }

    public KtCSuperShape0S2300000_I2(FanClubCategoryType fanClubCategoryType, User user, User user2, String str, String str2) {
        this.A05 = 3;
        C25920wp.A1R(user, str);
        C28352Emn.A12(3, str2, fanClubCategoryType, user2);
        this.A00 = user;
        this.A03 = str;
        this.A04 = str2;
        this.A01 = fanClubCategoryType;
        this.A02 = user2;
    }

    public KtCSuperShape0S2300000_I2(EnumC1025665i enumC1025665i, EnumC1025665i enumC1025665i2, String str, String str2, List list) {
        this.A05 = 5;
        C0OR.A0B(enumC1025665i, 4);
        this.A00 = list;
        this.A04 = str;
        this.A03 = str2;
        this.A01 = enumC1025665i;
        this.A02 = enumC1025665i2;
    }

    public KtCSuperShape0S2300000_I2(ClipsACRMidCardSubType clipsACRMidCardSubType, BAX bax, String str, String str2, List list) {
        this.A05 = 4;
        C0OR.A0B(list, 2);
        this.A00 = clipsACRMidCardSubType;
        this.A01 = list;
        this.A02 = bax;
        this.A03 = str;
        this.A04 = str2;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2300000_I2(Boolean bool, Integer num, String str, String str2, int i) {
        this(bool, num, str);
        this.A05 = 0;
    }

    public KtCSuperShape0S2300000_I2(Integer num, Integer num2) {
        this.A05 = 1;
        this.A02 = num;
        this.A00 = num2;
        this.A01 = null;
    }

    public KtCSuperShape0S2300000_I2(Boolean bool, Integer num, String str) {
        this.A05 = 0;
        this.A02 = num;
        this.A01 = bool;
        this.A00 = null;
        this.A03 = str;
        this.A04 = null;
    }

    public KtCSuperShape0S2300000_I2(InterfaceC34199HjS interfaceC34199HjS, Integer num, String str, String str2, List list) {
        this.A05 = 2;
        C25940wr.A1S(list, 2, str);
        this.A00 = num;
        this.A02 = list;
        this.A03 = str;
        this.A01 = interfaceC34199HjS;
        this.A04 = str2;
    }

    public KtCSuperShape0S2300000_I2(SpannableStringBuilder spannableStringBuilder, MediaComposition mediaComposition, String str, String str2, List list) {
        this.A05 = 6;
        C25920wp.A1R(str, str2);
        C91514uR.A1T(spannableStringBuilder, list);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = spannableStringBuilder;
        this.A00 = list;
        this.A01 = mediaComposition;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2300000_I2() {
        this(EnumC1025665i.Loading, (EnumC1025665i) null, (String) null, (String) null, C0ZV.A00);
        this.A05 = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2300000_I2(Integer num, Integer num2, int i) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : num2);
        this.A05 = 1;
    }

    public KtCSuperShape0S2300000_I2(Integer num, Integer num2, Integer num3, String str, String str2, int i) {
        this.A05 = 8;
        num = (i & 1) != 0 ? null : num;
        num2 = (i & 2) != 0 ? null : num2;
        str = (i & 4) != 0 ? null : str;
        String str3 = (i & 8) == 0 ? str2 : null;
        num3 = (i & 16) != 0 ? AnonymousClass006.A01 : num3;
        this.A05 = 8;
        C0OR.A0B(num3, 5);
        this.A01 = num;
        this.A00 = num2;
        this.A04 = str;
        this.A03 = str3;
        this.A02 = num3;
    }
}
