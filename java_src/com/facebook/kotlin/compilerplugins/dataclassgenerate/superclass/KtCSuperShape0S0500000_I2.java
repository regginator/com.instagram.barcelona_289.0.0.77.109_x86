package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productfeed.ProductTile;
import java.util.HashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass666;
import p000X.B7O;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C150618f9;
import p000X.C179749xP;
import p000X.C19323Aer;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
import p000X.EnumC29681Fcs;
/* loaded from: classes4.dex */
public class KtCSuperShape0S0500000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public Object A04;
    public final int A05;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S0500000_I2(int i) {
        this(5, null, null, null, null, null);
        this.A05 = i;
        if (5 - i != 0) {
            this.A05 = 6;
            KtCSuperShape1S1100000_I2_1 ktCSuperShape1S1100000_I2_1 = new KtCSuperShape1S1100000_I2_1((Integer) null, 3, 8);
            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = new KtCSuperShape1S0200000_I2_1((ProductTile) null, (C19323Aer) null, (DefaultConstructorMarker) null, 3, 43);
            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2();
            HashMap A0z = C25920wp.A0z();
            this.A05 = 6;
            this.A00 = null;
            this.A04 = ktCSuperShape1S1100000_I2_1;
            this.A02 = ktCSuperShape1S0200000_I2_1;
            this.A01 = ktCSuperShape0S0300000_I2;
            this.A03 = A0z;
            return;
        }
        this.A05 = 5;
    }

    public static boolean A00(int i, Object obj) {
        if ((obj instanceof KtCSuperShape0S0500000_I2) && ((KtCSuperShape0S0500000_I2) obj).A05 == i) {
            return true;
        }
        return false;
    }

    public final B7O A01() {
        B7P b7p = (B7P) this.A02;
        if (b7p == null || !b7p.BYz()) {
            return null;
        }
        return C179749xP.A00(b7p);
    }

    /* JADX WARN: Removed duplicated region for block: B:113:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:120:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0038 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:8:0x000e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean equals(Object obj) {
        int i;
        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        switch (this.A05) {
            case 0:
                if (this != obj) {
                    i = 0;
                    if (A00(i, obj)) {
                        ktCSuperShape0S0500000_I2 = (KtCSuperShape0S0500000_I2) obj;
                        if (C0OR.A0I(this.A00, ktCSuperShape0S0500000_I2.A00) && C0OR.A0I(this.A01, ktCSuperShape0S0500000_I2.A01)) {
                            obj4 = this.A02;
                            obj5 = ktCSuperShape0S0500000_I2.A02;
                            if (C0OR.A0I(obj4, obj5) || !C0OR.A0I(this.A03, ktCSuperShape0S0500000_I2.A03)) {
                            }
                            obj2 = this.A04;
                            obj3 = ktCSuperShape0S0500000_I2.A04;
                            if (!C0OR.A0I(obj2, obj3)) {
                                return false;
                            }
                            return true;
                        }
                        return false;
                    }
                    return false;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!A00(1, obj)) {
                        return false;
                    }
                    ktCSuperShape0S0500000_I2 = (KtCSuperShape0S0500000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S0500000_I2.A02) || this.A03 != ktCSuperShape0S0500000_I2.A03 || !C0OR.A0I(this.A01, ktCSuperShape0S0500000_I2.A01) || this.A00 != ktCSuperShape0S0500000_I2.A00) {
                        return false;
                    }
                    obj2 = this.A04;
                    obj3 = ktCSuperShape0S0500000_I2.A04;
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
                    KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I22 = (KtCSuperShape0S0500000_I2) obj;
                    if (!C0OR.A0I(this.A03, ktCSuperShape0S0500000_I22.A03) || !C0OR.A0I(this.A04, ktCSuperShape0S0500000_I22.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S0500000_I22.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S0500000_I22.A01)) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S0500000_I22.A00;
                    if (!C0OR.A0I(obj2, obj3)) {
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
                    ktCSuperShape0S0500000_I2 = (KtCSuperShape0S0500000_I2) obj;
                    if (!C0OR.A0I(this.A02, ktCSuperShape0S0500000_I2.A02) || !C0OR.A0I(this.A00, ktCSuperShape0S0500000_I2.A00)) {
                        return false;
                    }
                    obj4 = this.A01;
                    obj5 = ktCSuperShape0S0500000_I2.A01;
                    return C0OR.A0I(obj4, obj5) ? false : false;
                }
                return true;
            case 4:
                if (this != obj) {
                    if (!A00(4, obj)) {
                        return false;
                    }
                    KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I23 = (KtCSuperShape0S0500000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S0500000_I23.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S0500000_I23.A04) || !C0OR.A0I(this.A03, ktCSuperShape0S0500000_I23.A03) || !C0OR.A0I(this.A02, ktCSuperShape0S0500000_I23.A02)) {
                        return false;
                    }
                    obj2 = this.A01;
                    obj3 = ktCSuperShape0S0500000_I23.A01;
                    if (!C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            case 5:
                if (this != obj) {
                    i = 5;
                    if (A00(i, obj)) {
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
                    KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I24 = (KtCSuperShape0S0500000_I2) obj;
                    if (!C0OR.A0I(this.A00, ktCSuperShape0S0500000_I24.A00) || !C0OR.A0I(this.A04, ktCSuperShape0S0500000_I24.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S0500000_I24.A02) || !C0OR.A0I(this.A01, ktCSuperShape0S0500000_I24.A01)) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S0500000_I24.A03;
                    if (!C0OR.A0I(obj2, obj3)) {
                    }
                } else {
                    return true;
                }
                break;
            default:
                if (this != obj) {
                    i = 7;
                    if (A00(i, obj)) {
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
        int A05;
        switch (this.A05) {
            case 0:
                A03 = ((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31;
                A09 = C25950ws.A09(this.A04);
                break;
            case 1:
                A09 = C25920wp.A05(this.A00, C25920wp.A05(this.A01, C25920wp.A05(this.A03, C25960wt.A04(this.A02))));
                obj = this.A04;
                A03 = obj.hashCode();
                break;
            case 2:
                A09 = C25920wp.A05(this.A01, C25920wp.A05(this.A02, C25920wp.A05(this.A04, C25960wt.A04(this.A03))));
                obj = this.A00;
                A03 = obj.hashCode();
                break;
            case 3:
                A05 = C25960wt.A05(this.A01, C25920wp.A05(this.A00, C25960wt.A04(this.A02)));
                A09 = C25920wp.A05(this.A03, A05 * 31);
                obj = this.A04;
                A03 = obj.hashCode();
                break;
            case 4:
                A09 = C25920wp.A05(this.A02, C25920wp.A05(this.A03, C25920wp.A05(this.A04, C25960wt.A04(this.A00))));
                obj = this.A01;
                A03 = obj.hashCode();
                break;
            case 5:
                A03 = ((((((C25920wp.A03(this.A00) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31;
                A09 = C25950ws.A09(this.A04);
                break;
            case 6:
                A09 = C25920wp.A05(this.A01, C25920wp.A05(this.A02, C25920wp.A05(this.A04, C25920wp.A03(this.A00) * 31)));
                obj = this.A03;
                A03 = obj.hashCode();
                break;
            default:
                A05 = C25960wt.A05(this.A02, C25920wp.A05(this.A01, C25960wt.A04(this.A00)));
                A09 = C25920wp.A05(this.A03, A05 * 31);
                obj = this.A04;
                A03 = obj.hashCode();
                break;
        }
        return A03 + A09;
    }

    public final String toString() {
        StringBuilder A0m;
        Object obj;
        switch (this.A05) {
            case 2:
                A0m = C25940wr.A0m("MediaOverlayCTAUiActions(shouldHide=");
                A0m.append(this.A03);
                A0m.append(", shouldLogImpression=");
                A0m.append(this.A04);
                A0m.append(", reportMediaOverlayImpression=");
                A0m.append(this.A02);
                A0m.append(", onMediaOverlayCTAClick=");
                A0m.append(this.A01);
                A0m.append(", getOverlayInfo=");
                obj = this.A00;
                break;
            case 3:
            default:
                return super.toString();
            case 4:
                A0m = C25940wr.A0m("MediaGuideUiActions(getMediaTagIndicatorOnClickListener=");
                A0m.append(this.A00);
                A0m.append(", onSingleTapMedia=");
                A0m.append(this.A04);
                A0m.append(", onMediaBoundToView=");
                A0m.append(this.A03);
                A0m.append(", onImageViewLoaded=");
                A0m.append(this.A02);
                A0m.append(", onFallbackViewLoaded=");
                obj = this.A01;
                break;
        }
        A0m.append(obj);
        return C25920wp.A0v(A0m);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0500000_I2(B7P b7p, ProductImageContainer productImageContainer, int i) {
        this(5, null, (i & 2) != 0 ? null : r4, (i & 4) != 0 ? null : r5, null, null);
        B7P b7p2 = b7p;
        ProductImageContainer productImageContainer2 = productImageContainer;
        this.A05 = 5;
    }

    public KtCSuperShape0S0500000_I2(KtCSuperShape0S0030000_I2 ktCSuperShape0S0030000_I2, KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2, KtCSuperShape0S3310000_I2 ktCSuperShape0S3310000_I2, EnumC29681Fcs enumC29681Fcs, AnonymousClass666 anonymousClass666) {
        this.A05 = 1;
        C25920wp.A1O(ktCSuperShape0S0110000_I2, 1, anonymousClass666);
        C150618f9.A1R(ktCSuperShape0S3310000_I2, enumC29681Fcs, ktCSuperShape0S0030000_I2);
        this.A02 = ktCSuperShape0S0110000_I2;
        this.A03 = anonymousClass666;
        this.A01 = ktCSuperShape0S3310000_I2;
        this.A00 = enumC29681Fcs;
        this.A04 = ktCSuperShape0S0030000_I2;
    }

    public KtCSuperShape0S0500000_I2(int i, Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.A05 = i;
        this.A00 = obj;
        this.A01 = obj2;
        this.A02 = obj3;
        this.A03 = obj4;
        this.A04 = obj5;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public KtCSuperShape0S0500000_I2() {
        this(new KtCSuperShape0S0030000_I2(7, 1, false, false, false), r0, new KtCSuperShape0S3310000_I2(), EnumC29681Fcs.Disabled, r17);
        this.A05 = 1;
        KtCSuperShape0S0110000_I2 ktCSuperShape0S0110000_I2 = new KtCSuperShape0S0110000_I2((Integer) null, (DefaultConstructorMarker) null, 3, 8, false);
        AnonymousClass666 anonymousClass666 = AnonymousClass666.Initial;
    }
}
