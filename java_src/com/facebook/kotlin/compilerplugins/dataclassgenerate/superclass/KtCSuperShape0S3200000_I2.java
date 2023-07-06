package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.FanClubNextStepsCompletionState;
import com.instagram.api.schemas.FanClubNextStepsRecommendationsType;
import com.instagram.api.schemas.TemplateTopic;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.shopping.model.taggingfeed.SourceType;
import com.instagram.user.model.User;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape56S0100000_I2_36;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0PZ;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C150618f9;
import p000X.C150668fE;
import p000X.C150698fH;
import p000X.C156488u2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.EnumC170139eb;
/* loaded from: classes4.dex */
public class KtCSuperShape0S3200000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public String A04;
    public final int A05;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S3200000_I2) && ((KtCSuperShape0S3200000_I2) obj).A05 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:113:0x01a8  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:126:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:137:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:157:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:158:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:163:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:175:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x014b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2;
        Object obj2;
        Object obj3;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I22;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        int i;
        Object obj8;
        Object obj9;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    if (!A00(0, obj)) {
                        return false;
                    }
                    ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) obj;
                    if (!C150698fH.A1Z(this, ktCSuperShape0S3200000_I2) || !C0OR.A0I(this.A03, ktCSuperShape0S3200000_I2.A03)) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S3200000_I2.A00;
                    if (C0OR.A0I(obj2, obj3)) {
                        return false;
                    }
                    obj4 = this.A01;
                    obj5 = ktCSuperShape0S3200000_I2.A01;
                    if (C0OR.A0I(obj4, obj5)) {
                        return false;
                    }
                    obj6 = this.A04;
                    obj7 = ktCSuperShape0S3200000_I2.A04;
                    if (C0OR.A0I(obj6, obj7)) {
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
                    ktCSuperShape0S3200000_I22 = (KtCSuperShape0S3200000_I2) obj;
                    if (this.A00 != ktCSuperShape0S3200000_I22.A00) {
                        return false;
                    }
                    if (C150698fH.A1Z(this, ktCSuperShape0S3200000_I22) || !C0OR.A0I(this.A03, ktCSuperShape0S3200000_I22.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S3200000_I22.A04)) {
                        return false;
                    }
                    obj8 = this.A01;
                    obj9 = ktCSuperShape0S3200000_I22.A01;
                    if (obj8 == obj9) {
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
                    ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) obj;
                    if (!C150698fH.A1Z(this, ktCSuperShape0S3200000_I2) || this.A00 != ktCSuperShape0S3200000_I2.A00) {
                        return false;
                    }
                    if (C0OR.A0I(this.A01, ktCSuperShape0S3200000_I2.A01)) {
                        return false;
                    }
                    obj4 = this.A03;
                    obj5 = ktCSuperShape0S3200000_I2.A03;
                    if (C0OR.A0I(obj4, obj5)) {
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
                    ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) obj;
                    if (!C150698fH.A1Z(this, ktCSuperShape0S3200000_I2) || !C0OR.A0I(this.A00, ktCSuperShape0S3200000_I2.A00)) {
                        return false;
                    }
                    if (C0OR.A0I(this.A01, ktCSuperShape0S3200000_I2.A01)) {
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
                    ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) obj;
                    if (!C150698fH.A1Z(this, ktCSuperShape0S3200000_I2) || !C0OR.A0I(this.A00, ktCSuperShape0S3200000_I2.A00)) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S3200000_I2.A03;
                    if (C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i = 5;
                    if (A00(i, obj)) {
                        return false;
                    }
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I23 = (KtCSuperShape0S3200000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S3200000_I23.A01) || !C0OR.A0I(this.A03, ktCSuperShape0S3200000_I23.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S3200000_I23.A04) || !C150698fH.A1Z(this, ktCSuperShape0S3200000_I23)) {
                        return false;
                    }
                    obj6 = this.A00;
                    obj7 = ktCSuperShape0S3200000_I23.A00;
                    if (C0OR.A0I(obj6, obj7)) {
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
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I24 = (KtCSuperShape0S3200000_I2) obj;
                    if (!C150698fH.A1Z(this, ktCSuperShape0S3200000_I24) || !C0OR.A0I(this.A03, ktCSuperShape0S3200000_I24.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S3200000_I24.A04)) {
                        return false;
                    }
                    obj6 = this.A01;
                    obj7 = ktCSuperShape0S3200000_I24.A01;
                    if (C0OR.A0I(obj6, obj7)) {
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
                    KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I25 = (KtCSuperShape0S3200000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S3200000_I25.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S3200000_I25.A04) || this.A01 != ktCSuperShape0S3200000_I25.A01 || !C150698fH.A1Z(this, ktCSuperShape0S3200000_I25)) {
                        return false;
                    }
                    obj6 = this.A03;
                    obj7 = ktCSuperShape0S3200000_I25.A03;
                    if (C0OR.A0I(obj6, obj7)) {
                    }
                } else {
                    return true;
                }
                break;
            case 8:
                if (this != obj) {
                    i = 8;
                    if (A00(i, obj)) {
                    }
                } else {
                    return true;
                }
                break;
            case 9:
                if (this != obj) {
                    if (!A00(9, obj)) {
                        return false;
                    }
                    ktCSuperShape0S3200000_I22 = (KtCSuperShape0S3200000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S3200000_I22.A00)) {
                        return false;
                    }
                    return C150698fH.A1Z(this, ktCSuperShape0S3200000_I22) ? false : false;
                }
                return true;
            default:
                if (this != obj) {
                    if (A00(10, obj)) {
                        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I26 = (KtCSuperShape0S3200000_I2) obj;
                        if (C0OR.A0I(this.A03, ktCSuperShape0S3200000_I26.A03) && C0OR.A0I(this.A04, ktCSuperShape0S3200000_I26.A04) && C150698fH.A1Z(this, ktCSuperShape0S3200000_I26) && C0OR.A0I(this.A01, ktCSuperShape0S3200000_I26.A01)) {
                            obj8 = this.A00;
                            obj9 = ktCSuperShape0S3200000_I26.A00;
                            if (obj8 == obj9) {
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

    public final int hashCode() {
        int A07;
        Object obj;
        int A04;
        int A03;
        int hashCode;
        String str;
        switch (this.A05) {
            case 0:
                hashCode = (C25920wp.A07(this.A03, C25930wq.A03(this.A02)) + C25920wp.A03(this.A00)) * 31;
                A03 = C25950ws.A09(this.A01);
                A07 = (hashCode + A03) * 31;
                A04 = this.A04.hashCode();
                break;
            case 1:
                A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25920wp.A07(this.A02, C25960wt.A04(this.A00))));
                obj = this.A01;
                A04 = obj.hashCode();
                break;
            case 2:
                A03 = C25920wp.A05(this.A01, C25920wp.A05(this.A00, C25930wq.A03(this.A02)));
                hashCode = C25920wp.A06(this.A03);
                A07 = (hashCode + A03) * 31;
                A04 = this.A04.hashCode();
                break;
            case 3:
                hashCode = ((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31;
                A03 = C25950ws.A0B(this.A03);
                A07 = (hashCode + A03) * 31;
                A04 = this.A04.hashCode();
                break;
            case 4:
                A03 = (((C25930wq.A03(this.A02) + C25920wp.A03(this.A00)) * 31) + C25950ws.A0B(this.A03)) * 31;
                hashCode = this.A01.hashCode();
                A07 = (hashCode + A03) * 31;
                A04 = this.A04.hashCode();
                break;
            case 5:
                A04 = ((((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A06(this.A04)) * 31) + C25920wp.A06(this.A02)) * 31;
                A07 = C25950ws.A09(this.A00);
                break;
            case 6:
                A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25930wq.A03(this.A02)));
                obj = this.A01;
                A04 = obj.hashCode();
                break;
            case 7:
                A04 = (((((C25960wt.A04(this.A00) + C25920wp.A06(this.A04)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31;
                A07 = C25950ws.A0B(this.A03);
                break;
            case 8:
                A07 = (C25920wp.A07(this.A04, C25920wp.A07(this.A03, C25920wp.A03(this.A01) * 31)) + C25950ws.A0B(this.A02)) * 31;
                obj = this.A00;
                A04 = obj.hashCode();
                break;
            case 9:
                A07 = C25920wp.A07(this.A04, C25920wp.A07(this.A03, (C25960wt.A04(this.A00) + C25920wp.A06(this.A02)) * 31));
                obj = this.A01;
                A04 = obj.hashCode();
                break;
            default:
                int A072 = C25920wp.A07(this.A04, C25930wq.A03(this.A03));
                A07 = 0;
                A04 = (((A072 + C25920wp.A06(this.A02)) * 31) + C25920wp.A03(this.A01)) * 31;
                Number number = (Number) this.A00;
                if (number != null) {
                    int intValue = number.intValue();
                    if (1 != intValue) {
                        str = "ARROW";
                    } else {
                        str = "FOLLOW_BUTTON";
                    }
                    A07 = C150668fE.A02(str, intValue);
                    break;
                }
                break;
        }
        return A04 + A07;
    }

    public final String toString() {
        if (6 - this.A05 != 0) {
            return super.toString();
        }
        StringBuilder A0m = C25940wr.A0m("ClipsSfxCategory(id=");
        A0m.append(this.A02);
        A0m.append(", title=");
        A0m.append(this.A03);
        A0m.append(", type=");
        A0m.append(this.A04);
        A0m.append(", previewItems=");
        A0m.append(this.A01);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S3200000_I2(ImageUrl imageUrl, ImageUrl imageUrl2, String str, String str2, String str3) {
        this.A05 = 3;
        this.A02 = str;
        this.A00 = imageUrl;
        this.A01 = imageUrl2;
        this.A03 = str2;
        this.A04 = str3;
    }

    public KtCSuperShape0S3200000_I2(String str, String str2, String str3, List list, List list2, int i) {
        this.A05 = 5;
        this.A01 = list;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A00 = list2;
    }

    public KtCSuperShape0S3200000_I2(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, C156488u2 c156488u2, String str, String str2, String str3) {
        this.A05 = 8;
        this.A01 = c156488u2;
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A00 = ktCSuperShape0S0300000_I2;
    }

    public KtCSuperShape0S3200000_I2(EnumC170139eb enumC170139eb, B7P b7p, String str, String str2, String str3) {
        this.A05 = 7;
        C0OR.A0B(b7p, 1);
        this.A00 = b7p;
        this.A04 = str;
        this.A01 = enumC170139eb;
        this.A02 = str2;
        this.A03 = str3;
    }

    public KtCSuperShape0S3200000_I2(ImageUrl imageUrl, Integer num, String str, String str2, String str3) {
        this.A05 = 10;
        C0OR.A0B(str2, 2);
        this.A03 = str;
        this.A04 = str2;
        this.A02 = str3;
        this.A01 = imageUrl;
        this.A00 = num;
    }

    public KtCSuperShape0S3200000_I2(SourceType sourceType, String str, String str2, String str3, List list) {
        this.A05 = 9;
        C0OR.A0B(list, 1);
        C150618f9.A1R(str2, str3, sourceType);
        this.A00 = list;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = sourceType;
    }

    public KtCSuperShape0S3200000_I2(String str, String str2, String str3, List list, List list2) {
        this.A05 = 0;
        C25920wp.A1R(str, str2);
        C0OR.A0B(str3, 5);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = list;
        this.A01 = list2;
        this.A04 = str3;
    }

    public KtCSuperShape0S3200000_I2(FanClubNextStepsCompletionState fanClubNextStepsCompletionState, FanClubNextStepsRecommendationsType fanClubNextStepsRecommendationsType, String str, String str2, String str3) {
        this.A05 = 1;
        C25920wp.A1O(fanClubNextStepsCompletionState, 1, str);
        C150618f9.A1R(str2, str3, fanClubNextStepsRecommendationsType);
        this.A00 = fanClubNextStepsCompletionState;
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = fanClubNextStepsRecommendationsType;
    }

    public KtCSuperShape0S3200000_I2(String str, String str2, String str3, List list) {
        this.A05 = 6;
        C25920wp.A1R(str, str2);
        C25920wp.A1P(str3, 3, list);
        this.A02 = str;
        this.A03 = str2;
        this.A04 = str3;
        this.A01 = list;
        this.A00 = C0PZ.A02(new KtLambdaShape56S0100000_I2_36(this, 33));
    }

    public KtCSuperShape0S3200000_I2(TemplateTopic templateTopic, String str, String str2, String str3, List list) {
        this.A05 = 2;
        C0OR.A0B(str, 1);
        C0OR.A0B(templateTopic, 2);
        C25930wq.A1Q(list, 3, str3);
        this.A02 = str;
        this.A00 = templateTopic;
        this.A01 = list;
        this.A03 = str2;
        this.A04 = str3;
    }

    public KtCSuperShape0S3200000_I2(ImageUrl imageUrl, User user, String str, String str2, String str3) {
        this.A05 = 4;
        C0OR.A0B(str, 1);
        C25930wq.A1Q(user, 4, str3);
        this.A02 = str;
        this.A00 = imageUrl;
        this.A03 = str2;
        this.A01 = user;
        this.A04 = str3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S3200000_I2() {
        this(null, null, null, null, C0ZV.A00, 5);
        this.A05 = 5;
        this.A05 = 5;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S3200000_I2(String str, String str2, List list, List list2) {
        this(str, str2, null, list, list2, 5);
        this.A05 = 5;
    }
}
