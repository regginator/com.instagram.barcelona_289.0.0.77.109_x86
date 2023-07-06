package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.facebookpay.offsite.models.message.ServerW3CShippingAddressConstants;
import com.instagram.api.schemas.ClipsRSAMidCardSubType;
import com.instagram.creatortools.api.schemas.EligibilityCriteria;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass000;
import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZU;
import p000X.C22184Bs2;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C81244bJ;
import p000X.C91544uU;
import p000X.EnumC1025665i;
import p000X.InterfaceC150438eh;
/* loaded from: classes3.dex */
public class KtCSuperShape0S2210000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public String A02;
    public String A03;
    public boolean A04;
    public final int A05;

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S2210000_I2) && ((KtCSuperShape0S2210000_I2) obj).A05 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:? A[ADDED_TO_REGION, RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:150:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:154:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0039  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I2;
        Object obj2;
        Object obj3;
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I22;
        String str;
        String str2;
        KtCSuperShape0S2210000_I2 ktCSuperShape0S2210000_I23;
        Object obj4;
        Object obj5;
        Object obj6;
        Object obj7;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    if (!A00(0, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2210000_I2.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S2210000_I2.A00) || this.A04 != ktCSuperShape0S2210000_I2.A04 || this.A01 != ktCSuperShape0S2210000_I2.A01) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S2210000_I2.A03;
                    if (!C0OR.A0I(obj2, obj3)) {
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
                    ktCSuperShape0S2210000_I2 = (KtCSuperShape0S2210000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2210000_I2.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S2210000_I2.A00) || !C0OR.A0I(this.A01, ktCSuperShape0S2210000_I2.A01) || this.A04 != ktCSuperShape0S2210000_I2.A04) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S2210000_I2.A03;
                    if (!C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 2:
                if (this != obj) {
                    if (!A00(2, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2210000_I22 = (KtCSuperShape0S2210000_I2) obj;
                    if (!C0OR.A0I(this.A03, ktCSuperShape0S2210000_I22.A03)) {
                        return false;
                    }
                    str = this.A02;
                    str2 = ktCSuperShape0S2210000_I22.A02;
                    if (C0OR.A0I(str, str2) || !C0OR.A0I(this.A00, ktCSuperShape0S2210000_I22.A00)) {
                    }
                    obj6 = this.A01;
                    obj7 = ktCSuperShape0S2210000_I22.A01;
                    if (C0OR.A0I(obj6, obj7) && this.A04 == ktCSuperShape0S2210000_I22.A04) {
                        return true;
                    }
                }
                return true;
            case 3:
                if (this != obj) {
                    if (!A00(3, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2210000_I22 = (KtCSuperShape0S2210000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2210000_I22.A02)) {
                        return false;
                    }
                    str = this.A03;
                    str2 = ktCSuperShape0S2210000_I22.A03;
                    return C0OR.A0I(str, str2) ? false : false;
                }
                return true;
            case 4:
                if (this != obj) {
                    if (!A00(4, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2210000_I23 = (KtCSuperShape0S2210000_I2) obj;
                    if (this.A04 != ktCSuperShape0S2210000_I23.A04 || !C0OR.A0I(this.A03, ktCSuperShape0S2210000_I23.A03) || !C0OR.A0I(this.A01, ktCSuperShape0S2210000_I23.A01)) {
                        return false;
                    }
                    obj4 = this.A02;
                    obj5 = ktCSuperShape0S2210000_I23.A02;
                    if (!C0OR.A0I(obj4, obj5)) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S2210000_I23.A00;
                    if (!C0OR.A0I(obj2, obj3)) {
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
                    ktCSuperShape0S2210000_I23 = (KtCSuperShape0S2210000_I2) obj;
                    if (!C0OR.A0I(this.A03, ktCSuperShape0S2210000_I23.A03) || this.A01 != ktCSuperShape0S2210000_I23.A01 || !C0OR.A0I(this.A02, ktCSuperShape0S2210000_I23.A02) || this.A04 != ktCSuperShape0S2210000_I23.A04) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S2210000_I23.A00;
                    if (!C0OR.A0I(obj2, obj3)) {
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
                    ktCSuperShape0S2210000_I22 = (KtCSuperShape0S2210000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S2210000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S2210000_I22.A03) || this.A00 != ktCSuperShape0S2210000_I22.A00) {
                        return false;
                    }
                    obj6 = this.A01;
                    obj7 = ktCSuperShape0S2210000_I22.A01;
                    return C0OR.A0I(obj6, obj7) ? false : false;
                }
                return true;
            case 7:
                if (this != obj) {
                    if (!A00(7, obj)) {
                        return false;
                    }
                    ktCSuperShape0S2210000_I23 = (KtCSuperShape0S2210000_I2) obj;
                    if (!C0OR.A0I(this.A03, ktCSuperShape0S2210000_I23.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S2210000_I23.A02) || this.A04 != ktCSuperShape0S2210000_I23.A04) {
                        return false;
                    }
                    obj4 = this.A01;
                    obj5 = ktCSuperShape0S2210000_I23.A01;
                    if (!C0OR.A0I(obj4, obj5)) {
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S2210000_I23.A00;
                    if (!C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (A00(8, obj)) {
                        ktCSuperShape0S2210000_I22 = (KtCSuperShape0S2210000_I2) obj;
                        if (C0OR.A0I(this.A01, ktCSuperShape0S2210000_I22.A01) && C0OR.A0I(this.A03, ktCSuperShape0S2210000_I22.A03) && C0OR.A0I(this.A02, ktCSuperShape0S2210000_I22.A02)) {
                            obj6 = this.A00;
                            obj7 = ktCSuperShape0S2210000_I22.A00;
                            if (C0OR.A0I(obj6, obj7)) {
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

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A03;
        int A05;
        Object obj;
        String str;
        int A0L;
        int i;
        int i2;
        int i3;
        boolean z;
        switch (this.A05) {
            case 0:
                int A052 = C25920wp.A05(this.A00, C25930wq.A03(this.A02));
                boolean z2 = this.A04;
                int i4 = z2;
                if (z2 != 0) {
                    i4 = 1;
                }
                A03 = (((A052 + i4) * 31) + C25920wp.A03(this.A01)) * 31;
                i3 = this.A03.hashCode();
                break;
            case 1:
                int A06 = ((((C25920wp.A06(this.A02) * 31) + C25920wp.A03(this.A00)) * 31) + C25920wp.A03(this.A01)) * 31;
                boolean z3 = this.A04;
                int i5 = z3;
                if (z3 != 0) {
                    i5 = 1;
                }
                A03 = C25950ws.A0B(this.A03);
                i3 = (A06 + i5) * 31;
                break;
            case 2:
                A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A02, C25930wq.A03(this.A03)));
                obj = this.A01;
                i2 = obj.hashCode();
                A03 = (A05 + i2) * 31;
                z = this.A04;
                i3 = z;
                if (z != 0) {
                    i3 = 1;
                    break;
                }
                break;
            case 3:
                A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A03, C25930wq.A03(this.A02)));
                obj = this.A01;
                i2 = obj.hashCode();
                A03 = (A05 + i2) * 31;
                z = this.A04;
                i3 = z;
                if (z != 0) {
                }
                break;
            case 4:
                boolean z4 = this.A04;
                int i6 = z4;
                if (z4 != 0) {
                    i6 = 1;
                }
                A03 = C25950ws.A09(this.A00);
                i3 = ((((((i6 * 31) + C25920wp.A06(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A06(this.A02)) * 31;
                break;
            case 5:
                int A032 = C25930wq.A03(this.A03);
                int A04 = C25920wp.A04(this.A01);
                switch (A04) {
                    case 1:
                        str = "Emphasized";
                        break;
                    case 2:
                        str = "Destructive";
                        break;
                    default:
                        str = ServerW3CShippingAddressConstants.DEFAULT;
                        break;
                }
                A0L = (C91544uU.A0L(str, A04, A032) + C25920wp.A06(this.A02)) * 31;
                boolean z5 = this.A04;
                i = z5;
                if (z5 != 0) {
                    i = 1;
                }
                A03 = (A0L + i) * 31;
                i3 = this.A00.hashCode();
                break;
            case 6:
                A05 = C25920wp.A05(this.A00, C25920wp.A07(this.A03, C25930wq.A03(this.A02)));
                obj = this.A01;
                if (obj == null) {
                    i2 = 0;
                    A03 = (A05 + i2) * 31;
                    z = this.A04;
                    i3 = z;
                    if (z != 0) {
                    }
                }
                i2 = obj.hashCode();
                A03 = (A05 + i2) * 31;
                z = this.A04;
                i3 = z;
                if (z != 0) {
                }
                break;
            case 7:
                int A07 = C25920wp.A07(this.A02, C25930wq.A03(this.A03));
                boolean z6 = this.A04;
                int i7 = z6;
                if (z6 != 0) {
                    i7 = 1;
                }
                A0L = (A07 + i7) * 31;
                i = C25920wp.A03(this.A01);
                A03 = (A0L + i) * 31;
                i3 = this.A00.hashCode();
                break;
            default:
                A05 = ((((C25920wp.A03(this.A01) * 31) + C25920wp.A06(this.A03)) * 31) + C25950ws.A0B(this.A02)) * 31;
                obj = this.A00;
                i2 = obj.hashCode();
                A03 = (A05 + i2) * 31;
                z = this.A04;
                i3 = z;
                if (z != 0) {
                }
                break;
        }
        return A03 + i3;
    }

    public final String toString() {
        StringBuilder A0m;
        switch (this.A05) {
            case 7:
                A0m = C25940wr.A0m("MediaInteractiveUiState(mediaId=");
                A0m.append(this.A03);
                A0m.append(C22184Bs2.A00(352));
                A0m.append(this.A02);
                A0m.append(AnonymousClass000.A00(430));
                A0m.append(this.A04);
                A0m.append(C22184Bs2.A00(362));
                A0m.append(this.A01);
                A0m.append(", actions=");
                A0m.append(this.A00);
                break;
            case 8:
                A0m = C25940wr.A0m("IgFeedFundedIncentiveBannerSectionUiState(buyerIncentiveAdsInfo=");
                A0m.append(this.A01);
                A0m.append(", buyerIncentiveAdsInfoDescriptionText=");
                A0m.append(this.A03);
                A0m.append(", buyerIncentiveAdsInfoButtonText=");
                A0m.append(this.A02);
                A0m.append(", actions=");
                A0m.append(this.A00);
                A0m.append(", isNewDesign=");
                A0m.append(this.A04);
                break;
            default:
                return super.toString();
        }
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S2210000_I2(KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, String str, String str2, List list, boolean z) {
        this.A05 = 7;
        this.A03 = str;
        this.A02 = str2;
        this.A04 = z;
        this.A01 = list;
        this.A00 = ktCSuperShape0S0300000_I2;
    }

    public KtCSuperShape0S2210000_I2(String str, String str2, List list, List list2, boolean z) {
        this.A05 = 2;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = list;
        this.A01 = list2;
        this.A04 = z;
    }

    public KtCSuperShape0S2210000_I2(KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2, KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I22, String str, String str2, boolean z) {
        this.A05 = 3;
        C25920wp.A1R(str, str2);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = ktCSuperShape0S1200000_I2;
        this.A01 = ktCSuperShape0S1200000_I22;
        this.A04 = z;
    }

    public KtCSuperShape0S2210000_I2(ClipsRSAMidCardSubType clipsRSAMidCardSubType, String str, String str2, List list, boolean z) {
        this.A05 = 0;
        C25920wp.A1R(str, list);
        C0OR.A0B(str2, 5);
        this.A02 = str;
        this.A00 = list;
        this.A04 = z;
        this.A01 = clipsRSAMidCardSubType;
        this.A03 = str2;
    }

    public KtCSuperShape0S2210000_I2(EligibilityCriteria eligibilityCriteria, String str, String str2, List list, boolean z) {
        this.A05 = 6;
        C25920wp.A1R(str, str2);
        C0OR.A0B(eligibilityCriteria, 3);
        this.A02 = str;
        this.A03 = str2;
        this.A00 = eligibilityCriteria;
        this.A01 = list;
        this.A04 = z;
    }

    public KtCSuperShape0S2210000_I2(Object obj, Object obj2, String str, String str2, int i, boolean z) {
        this.A05 = i;
        this.A01 = obj;
        this.A03 = str;
        this.A02 = str2;
        this.A00 = obj2;
        this.A04 = z;
    }

    public KtCSuperShape0S2210000_I2(Integer num, String str, C0ZU c0zu, boolean z) {
        this.A05 = 5;
        C25920wp.A1R(str, num);
        C0OR.A0B(c0zu, 5);
        this.A03 = str;
        this.A01 = num;
        this.A02 = null;
        this.A04 = z;
        this.A00 = c0zu;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2210000_I2() {
        this(new KtCSuperShape0S1200000_I2((EnumC1025665i) null, (String) null, (DefaultConstructorMarker) null, (InterfaceC150438eh) null, 7, 4), new KtCSuperShape0S1200000_I2((EnumC1025665i) null, (String) null, (DefaultConstructorMarker) null, (InterfaceC150438eh) null, 7, 4), "", "", false);
        this.A05 = 3;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S2210000_I2(Integer num, String str, C0ZU c0zu, int i) {
        this((i & 2) != 0 ? AnonymousClass006.A00 : num, str, (i & 16) != 0 ? C81244bJ.A00 : c0zu, C25940wr.A1V(i & 8));
        this.A05 = 5;
    }
}
