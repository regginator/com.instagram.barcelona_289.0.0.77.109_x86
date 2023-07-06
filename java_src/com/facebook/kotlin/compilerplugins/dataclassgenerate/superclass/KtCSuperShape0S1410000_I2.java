package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import com.instagram.api.schemas.LinkAttachmentDisallowedReason;
import com.instagram.api.schemas.LinkType;
import com.instagram.model.venue.Venue;
import com.instagram.shopping.model.taggingfeed.ShoppingTaggingFeedHeader;
import com.instagram.user.model.User;
import java.util.List;
import p000X.B7P;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C177169tF;
import p000X.C19287AeD;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25950ws;
import p000X.C25960wt;
/* loaded from: classes4.dex */
public class KtCSuperShape0S1410000_I2 extends C0SZ {
    public Object A00;
    public Object A01;
    public Object A02;
    public Object A03;
    public String A04;
    public boolean A05;
    public final int A06 = 0;

    public KtCSuperShape0S1410000_I2(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, LinkAttachmentDisallowedReason linkAttachmentDisallowedReason, LinkType linkType, B7P b7p, String str, boolean z) {
        C0OR.A0B(str, 1);
        this.A04 = str;
        this.A05 = z;
        this.A03 = b7p;
        this.A01 = ktCSuperShape0S3200000_I2;
        this.A02 = linkType;
        this.A00 = linkAttachmentDisallowedReason;
    }

    public static /* synthetic */ KtCSuperShape0S1410000_I2 A00(KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2, ShoppingTaggingFeedHeader shoppingTaggingFeedHeader, List list, int i) {
        ShoppingTaggingFeedHeader shoppingTaggingFeedHeader2 = shoppingTaggingFeedHeader;
        List list2 = list;
        KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = null;
        List list3 = null;
        boolean z = false;
        String str = null;
        if ((i & 1) != 0) {
            list2 = (List) ktCSuperShape0S1410000_I2.A03;
        }
        if ((i & 2) != 0) {
            shoppingTaggingFeedHeader2 = (ShoppingTaggingFeedHeader) ktCSuperShape0S1410000_I2.A00;
        }
        if ((i & 4) != 0) {
            ktCSuperShape0S3200000_I2 = (KtCSuperShape0S3200000_I2) ktCSuperShape0S1410000_I2.A01;
        }
        if ((i & 8) != 0) {
            list3 = (List) ktCSuperShape0S1410000_I2.A02;
        }
        if ((i & 16) != 0) {
            z = ktCSuperShape0S1410000_I2.A05;
        }
        if ((i & 32) != 0) {
            str = ktCSuperShape0S1410000_I2.A04;
        }
        C25920wp.A1Q(list2, shoppingTaggingFeedHeader2);
        C25920wp.A1T(ktCSuperShape0S3200000_I2, list3);
        return new KtCSuperShape0S1410000_I2(ktCSuperShape0S3200000_I2, shoppingTaggingFeedHeader2, str, list2, list3, z);
    }

    public final boolean equals(Object obj) {
        Object obj2;
        Object obj3;
        switch (this.A06) {
            case 0:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1410000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I2 = (KtCSuperShape0S1410000_I2) obj;
                    if (ktCSuperShape0S1410000_I2.A06 != 0 || !C0OR.A0I(this.A04, ktCSuperShape0S1410000_I2.A04) || this.A05 != ktCSuperShape0S1410000_I2.A05 || !C0OR.A0I(this.A03, ktCSuperShape0S1410000_I2.A03) || !C0OR.A0I(this.A01, ktCSuperShape0S1410000_I2.A01) || this.A02 != ktCSuperShape0S1410000_I2.A02 || this.A00 != ktCSuperShape0S1410000_I2.A00) {
                        return false;
                    }
                    return true;
                }
                return true;
            case 1:
                if (this != obj) {
                    if (!(obj instanceof KtCSuperShape0S1410000_I2)) {
                        return false;
                    }
                    KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I22 = (KtCSuperShape0S1410000_I2) obj;
                    if (ktCSuperShape0S1410000_I22.A06 != 1 || this.A01 != ktCSuperShape0S1410000_I22.A01 || this.A05 != ktCSuperShape0S1410000_I22.A05 || !C0OR.A0I(this.A04, ktCSuperShape0S1410000_I22.A04) || !C0OR.A0I(this.A02, ktCSuperShape0S1410000_I22.A02) || !C0OR.A0I(this.A03, ktCSuperShape0S1410000_I22.A03)) {
                        return false;
                    }
                    obj2 = this.A00;
                    obj3 = ktCSuperShape0S1410000_I22.A00;
                    break;
                } else {
                    return true;
                }
            default:
                if (this != obj) {
                    if (obj instanceof KtCSuperShape0S1410000_I2) {
                        KtCSuperShape0S1410000_I2 ktCSuperShape0S1410000_I23 = (KtCSuperShape0S1410000_I2) obj;
                        if (ktCSuperShape0S1410000_I23.A06 == 2 && C0OR.A0I(this.A03, ktCSuperShape0S1410000_I23.A03) && C0OR.A0I(this.A00, ktCSuperShape0S1410000_I23.A00) && C0OR.A0I(this.A01, ktCSuperShape0S1410000_I23.A01) && C0OR.A0I(this.A02, ktCSuperShape0S1410000_I23.A02) && this.A05 == ktCSuperShape0S1410000_I23.A05) {
                            obj2 = this.A04;
                            obj3 = ktCSuperShape0S1410000_I23.A04;
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
        }
        if (!C0OR.A0I(obj2, obj3)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05;
        int hashCode;
        switch (this.A06) {
            case 0:
                int A03 = C25930wq.A03(this.A04);
                boolean z = this.A05;
                int i = z;
                if (z != 0) {
                    i = 1;
                }
                hashCode = (((((((A03 + i) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31;
                A05 = C25950ws.A09(this.A00);
                break;
            case 1:
                int A00 = C177169tF.A00((Integer) this.A01) * 31;
                boolean z2 = this.A05;
                int i2 = z2;
                if (z2 != 0) {
                    i2 = 1;
                }
                A05 = (C25920wp.A05(this.A02, C25920wp.A07(this.A04, (A00 + i2) * 31)) + C25920wp.A03(this.A03)) * 31;
                hashCode = this.A00.hashCode();
                break;
            default:
                int A052 = C25920wp.A05(this.A02, C25920wp.A05(this.A01, C25920wp.A05(this.A00, C25960wt.A04(this.A03))));
                boolean z3 = this.A05;
                int i3 = z3;
                if (z3 != 0) {
                    i3 = 1;
                }
                A05 = (A052 + i3) * 31;
                hashCode = C25920wp.A06(this.A04);
                break;
        }
        return A05 + hashCode;
    }

    public KtCSuperShape0S1410000_I2(KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2, ShoppingTaggingFeedHeader shoppingTaggingFeedHeader, String str, List list, List list2, boolean z) {
        C25940wr.A1S(shoppingTaggingFeedHeader, 2, ktCSuperShape0S3200000_I2);
        this.A03 = list;
        this.A00 = shoppingTaggingFeedHeader;
        this.A01 = ktCSuperShape0S3200000_I2;
        this.A02 = list2;
        this.A05 = z;
        this.A04 = str;
    }

    public KtCSuperShape0S1410000_I2(Venue venue, C19287AeD c19287AeD, User user, Integer num, String str, boolean z) {
        this.A01 = num;
        this.A05 = z;
        this.A04 = str;
        this.A02 = user;
        this.A03 = venue;
        this.A00 = c19287AeD;
    }
}
