package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.SocialContextType;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedComponentType;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p000X.AnonymousClass195;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C0ZV;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25960wt;
import p000X.EnumC382924l;
/* loaded from: classes2.dex */
public class KtCSuperShape0S1201000_I2 extends C0SZ {
    public int A00;
    public Object A01;
    public Object A02;
    public String A03;
    public final int A04;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1201000_I2() {
        this(null, null, null, null, 0, 15, 2);
        this.A04 = 2;
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.A04) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1201000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I2 = (KtCSuperShape0S1201000_I2) obj;
                    if (ktCSuperShape0S1201000_I2.A04 != 0 || !C0OR.A0I(this.A03, ktCSuperShape0S1201000_I2.A03) || this.A00 != ktCSuperShape0S1201000_I2.A00 || !C0OR.A0I(this.A02, ktCSuperShape0S1201000_I2.A02) || this.A01 != ktCSuperShape0S1201000_I2.A01) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1201000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I22 = (KtCSuperShape0S1201000_I2) obj;
                    if (ktCSuperShape0S1201000_I22.A04 != 1 || this.A02 != ktCSuperShape0S1201000_I22.A02 || !C0OR.A0I(this.A01, ktCSuperShape0S1201000_I22.A01) || this.A00 != ktCSuperShape0S1201000_I22.A00) {
                        return false;
                    }
                    obj2 = this.A03;
                    obj3 = ktCSuperShape0S1201000_I22.A03;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1201000_I2) {
                        KtCSuperShape0S1201000_I2 ktCSuperShape0S1201000_I23 = (KtCSuperShape0S1201000_I2) obj;
                        if (ktCSuperShape0S1201000_I23.A04 == 2 && this.A01 == ktCSuperShape0S1201000_I23.A01 && C0OR.A0I(this.A03, ktCSuperShape0S1201000_I23.A03) && this.A00 == ktCSuperShape0S1201000_I23.A00) {
                            obj2 = this.A02;
                            obj3 = ktCSuperShape0S1201000_I23.A02;
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
                break;
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int A05;
        Object obj;
        int A06;
        switch (this.A04) {
            case 0:
                A05 = C25920wp.A05(this.A02, (C25930wq.A03(this.A03) + this.A00) * 31);
                obj = this.A01;
                A06 = obj.hashCode();
                break;
            case 1:
                A05 = (C25920wp.A05(this.A01, C25960wt.A04(this.A02)) + this.A00) * 31;
                A06 = C25920wp.A06(this.A03);
                break;
            default:
                A05 = (C25920wp.A07(this.A03, C25960wt.A04(this.A01)) + this.A00) * 31;
                obj = this.A02;
                A06 = obj.hashCode();
                break;
        }
        return A05 + A06;
    }

    public KtCSuperShape0S1201000_I2(AnonymousClass195 anonymousClass195, ShoppingTaggingFeedComponentType shoppingTaggingFeedComponentType, String str, int i) {
        this.A04 = 2;
        C0OR.A0B(shoppingTaggingFeedComponentType, 1);
        C0OR.A0B(str, 2);
        this.A01 = shoppingTaggingFeedComponentType;
        this.A03 = str;
        this.A00 = i;
        this.A02 = anonymousClass195;
    }

    public KtCSuperShape0S1201000_I2(EnumC382924l enumC382924l, String str, List list, int i) {
        this.A04 = 0;
        C25920wp.A1P(list, 3, enumC382924l);
        this.A03 = str;
        this.A00 = i;
        this.A02 = list;
        this.A01 = enumC382924l;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public KtCSuperShape0S1201000_I2(AnonymousClass195 anonymousClass195, ShoppingTaggingFeedComponentType shoppingTaggingFeedComponentType, String str, DefaultConstructorMarker defaultConstructorMarker, int i, int i2, int i3) {
        this(new AnonymousClass195(null, 511), ShoppingTaggingFeedComponentType.UNRECOGNIZED, "", 0);
        this.A04 = 2;
    }

    public KtCSuperShape0S1201000_I2(SocialContextType socialContextType, String str, List list, int i, int i2) {
        this.A04 = 1;
        list = (i2 & 2) != 0 ? C0ZV.A00 : list;
        i = (i2 & 4) != 0 ? -1 : i;
        str = (i2 & 8) != 0 ? null : str;
        this.A04 = 1;
        C25920wp.A1O(socialContextType, 1, list);
        this.A02 = socialContextType;
        this.A01 = list;
        this.A00 = i;
        this.A03 = str;
    }
}
