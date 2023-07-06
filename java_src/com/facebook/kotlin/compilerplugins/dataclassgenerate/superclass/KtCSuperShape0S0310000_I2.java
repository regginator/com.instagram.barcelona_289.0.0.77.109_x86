package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.common.typedurl.ImageUrl;
import com.instagram.user.model.User;
import java.util.List;
import p000X.C00I;
import p000X.C09640Ag;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZU;
import p000X.C0ZV;
import p000X.C14200aH;
import p000X.C19287AeD;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.C25980wv;
import p000X.C4UK;
import p000X.C70643iu;
import p000X.C7e;
import p000X.C9bR;
import p000X.C9g7;
import p000X.GBC;
import p000X.GYO;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0310000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public boolean A03;
    public final int A04;

    /* JADX WARN: Code restructure failed: missing block: B:7:0x001d, code lost:
        if (r5.isEmpty() == false) goto L10;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0310000_I2(List list, List list2, List list3) {
        this.A04 = 4;
        this.A00 = list;
        this.A02 = list2;
        this.A01 = list3;
        boolean z = list.isEmpty() && list2.isEmpty();
        this.A03 = z;
    }

    public final List A01() {
        return C09640Ag.A10(C14200aH.A17(C00I.A0Q((Iterable) this.A00, 2), C00I.A0Q((Iterable) this.A02, 4), C00I.A0Q((Iterable) this.A01, 4)));
    }

    public final List A02(C9g7 c9g7) {
        Object obj;
        int A05 = C25980wv.A05(c9g7, 0);
        if (A05 != 0) {
            if (A05 != 1) {
                if (A05 != 3 && A05 != 2) {
                    throw C4UK.A00();
                }
                obj = this.A01;
            } else {
                obj = this.A02;
            }
        } else {
            obj = this.A00;
        }
        return (List) obj;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0310000_I2) && ((KtCSuperShape0S0310000_I2) obj).A04 == i) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:72:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:76:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:91:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I22;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!A00(0, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
                    if (!C0OR.A0I(this.A01, ktCSuperShape0S0310000_I2.A01) || !C0OR.A0I(this.A00, ktCSuperShape0S0310000_I2.A00)) {
                        return false;
                    }
                    obj2 = this.A02;
                    obj3 = ktCSuperShape0S0310000_I2.A02;
                    if (!C0OR.A0I(obj2, obj3) && this.A03 == ktCSuperShape0S0310000_I2.A03) {
                        return true;
                    }
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!A00(1, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0310000_I2 = (KtCSuperShape0S0310000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S0310000_I2.A00) || !C0OR.A0I(this.A02, ktCSuperShape0S0310000_I2.A02)) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S0310000_I2.A01;
                    return !C0OR.A0I(obj2, obj3) ? false : false;
                }
                return true;
            case 2:
                if (this != obj) {
                    if (!A00(2, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I23 = (KtCSuperShape0S0310000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S0310000_I23.A00) || this.A03 != ktCSuperShape0S0310000_I23.A03 || !C0OR.A0I(this.A01, ktCSuperShape0S0310000_I23.A01)) {
                        return false;
                    }
                    obj4 = this.A02;
                    obj5 = ktCSuperShape0S0310000_I23.A02;
                    if (!C0OR.A0I(obj4, obj5)) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 3:
                if (this != obj) {
                    if (!A00(3, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0310000_I22 = (KtCSuperShape0S0310000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S0310000_I22.A00) || this.A03 != ktCSuperShape0S0310000_I22.A03) {
                        return false;
                    }
                    if (C0OR.A0I(this.A02, ktCSuperShape0S0310000_I22.A02)) {
                        return false;
                    }
                    obj4 = this.A01;
                    obj5 = ktCSuperShape0S0310000_I22.A01;
                    if (!C0OR.A0I(obj4, obj5)) {
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
                    ktCSuperShape0S0310000_I22 = (KtCSuperShape0S0310000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S0310000_I22.A00)) {
                        return false;
                    }
                    if (C0OR.A0I(this.A02, ktCSuperShape0S0310000_I22.A02)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    if (A00(5, obj)) {
                        KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I24 = (KtCSuperShape0S0310000_I2) obj;
                        if (this.A03 == ktCSuperShape0S0310000_I24.A03 && C0OR.A0I(this.A02, ktCSuperShape0S0310000_I24.A02) && C0OR.A0I(this.A01, ktCSuperShape0S0310000_I24.A01)) {
                            obj4 = this.A00;
                            obj5 = ktCSuperShape0S0310000_I24.A00;
                            if (!C0OR.A0I(obj4, obj5)) {
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
    /* JADX WARN: Removed duplicated region for block: B:25:0x008d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int hashCode() {
        int A05;
        int i;
        boolean z;
        int i2;
        Object obj;
        int i3;
        switch (this.A04) {
            case 0:
                A05 = C25960wt.A05(this.A02, C25920wp.A05(this.A00, C25960wt.A04(this.A01)));
                i = A05 * 31;
                z = this.A03;
                i2 = z;
                if (z != 0) {
                    i2 = 1;
                }
                return i + i2;
            case 1:
                A05 = ((C25960wt.A04(this.A00) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01);
                i = A05 * 31;
                z = this.A03;
                i2 = z;
                if (z != 0) {
                }
                return i + i2;
            case 2:
                int A04 = C25960wt.A04(this.A00);
                boolean z2 = this.A03;
                int i4 = z2;
                if (z2 != 0) {
                    i4 = 1;
                }
                i = C25920wp.A05(this.A01, (A04 + i4) * 31);
                obj = this.A02;
                i2 = obj.hashCode();
                return i + i2;
            case 3:
                int A042 = C25960wt.A04(this.A00);
                boolean z3 = this.A03;
                int i5 = z3;
                if (z3 != 0) {
                    i5 = 1;
                }
                i3 = (A042 + i5) * 31;
                i = (i3 + this.A02.hashCode()) * 31;
                obj = this.A01;
                i2 = obj.hashCode();
                return i + i2;
            case 4:
                i3 = C25960wt.A04(this.A00);
                i = (i3 + this.A02.hashCode()) * 31;
                obj = this.A01;
                i2 = obj.hashCode();
                return i + i2;
            default:
                boolean z4 = this.A03;
                int i6 = z4;
                if (z4 != 0) {
                    i6 = 1;
                }
                i = ((((i6 * 31) + C25920wp.A03(this.A02)) * 31) + C25950ws.A09(this.A01)) * 31;
                obj = this.A00;
                i2 = obj.hashCode();
                return i + i2;
        }
    }

    public final String toString() {
        StringBuilder A0m;
        switch (this.A04) {
            case 1:
                A0m = C25940wr.A0m("GridSponsoredContent(discoverySection=");
                A0m.append(this.A00);
                A0m.append(", targetPositionGapRules=");
                A0m.append(this.A02);
                A0m.append(", pageIndex=");
                A0m.append(this.A01);
                A0m.append(", organicSectionsDuplicated=");
                A0m.append(this.A03);
                break;
            case 2:
            case 3:
            default:
                return super.toString();
            case 4:
                A0m = C25940wr.A0m("RecentlyUpdatedItemsFeed(cartFeed=");
                A0m.append(this.A00);
                A0m.append(", wishListFeed=");
                A0m.append(this.A02);
                A0m.append(", likedAndRecentlyViewedFeed=");
                A0m.append(this.A01);
                break;
        }
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape0S0310000_I2(GYO gyo, C9bR c9bR, Integer num) {
        this.A04 = 1;
        this.A04 = 1;
        C0OR.A0B(gyo, 1);
        this.A00 = gyo;
        this.A02 = c9bR;
        this.A01 = num;
        this.A03 = false;
    }

    public KtCSuperShape0S0310000_I2(C7e c7e, ImageUrl imageUrl, ImageUrl imageUrl2, boolean z) {
        this.A04 = 0;
        C25920wp.A1R(c7e, imageUrl);
        C0OR.A0B(imageUrl2, 3);
        this.A01 = c7e;
        this.A00 = imageUrl;
        this.A02 = imageUrl2;
        this.A03 = z;
    }

    public KtCSuperShape0S0310000_I2(C70643iu c70643iu, C0ZU c0zu, C0ZU c0zu2, boolean z) {
        this.A04 = 3;
        C0OR.A0B(c70643iu, 1);
        C25920wp.A1P(c0zu, 3, c0zu2);
        this.A00 = c70643iu;
        this.A03 = z;
        this.A02 = c0zu;
        this.A01 = c0zu2;
    }

    public KtCSuperShape0S0310000_I2(KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1, C19287AeD c19287AeD, User user, boolean z) {
        this.A04 = 5;
        this.A03 = z;
        this.A02 = user;
        this.A01 = c19287AeD;
        this.A00 = ktCSuperShape1S0100000_I2_1;
    }

    public KtCSuperShape0S0310000_I2(GBC gbc, C0ZU c0zu, C0ZU c0zu2, boolean z) {
        this.A04 = 2;
        C0OR.A0B(gbc, 1);
        C25920wp.A1P(c0zu, 3, c0zu2);
        this.A00 = gbc;
        this.A03 = z;
        this.A01 = c0zu;
        this.A02 = c0zu2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0310000_I2() {
        this(r0, r0, r0);
        this.A04 = 4;
        C0ZV c0zv = C0ZV.A00;
    }
}
