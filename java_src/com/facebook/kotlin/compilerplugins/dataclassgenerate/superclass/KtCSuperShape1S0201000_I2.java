package com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass;

import p000X.AnonymousClass006;
import p000X.C0OR;
import p000X.C0SZ;
import p000X.C18204A3a;
import p000X.C25920wp;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C25970wu;
import p000X.C91544uU;
import p000X.InterfaceC22084BqJ;
/* loaded from: classes4.dex */
public class KtCSuperShape1S0201000_I2 extends C0SZ implements InterfaceC22084BqJ {
    public int A00;
    public Object A01;
    public Object A02;
    public final int A03 = 0;

    public KtCSuperShape1S0201000_I2(KtCSuperShape0S0310000_I2 ktCSuperShape0S0310000_I2, Integer num, int i) {
        this.A02 = ktCSuperShape0S0310000_I2;
        this.A01 = num;
        this.A00 = i;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final /* synthetic */ boolean BUz() {
        return false;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final long Aah() {
        throw C91544uU.A0v("Creation time retrieval is not supported for this object.");
    }

    @Override // p000X.InterfaceC22084BqJ
    public final long Agf() {
        throw C91544uU.A0v("Explicit expiration time retrieval is not supported for this object.");
    }

    @Override // p000X.InterfaceC22084BqJ
    public final /* bridge */ /* synthetic */ Object AwI() {
        return this.A02;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final /* synthetic */ Integer B2Q() {
        return AnonymousClass006.A00;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final /* synthetic */ String B7k() {
        return "";
    }

    @Override // p000X.InterfaceC22084BqJ
    public final int B7l() {
        return this.A00;
    }

    @Override // p000X.InterfaceC22084BqJ
    public final /* synthetic */ String B7r() {
        return "";
    }

    @Override // p000X.InterfaceC22084BqJ
    public final Integer BD9() {
        return (Integer) this.A01;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this.A03 != 0) {
            i = 1;
            if (this == obj) {
                return true;
            }
        } else if (this == obj) {
            return true;
        } else {
            i = 0;
        }
        if (obj instanceof KtCSuperShape1S0201000_I2) {
            KtCSuperShape1S0201000_I2 ktCSuperShape1S0201000_I2 = (KtCSuperShape1S0201000_I2) obj;
            if (ktCSuperShape1S0201000_I2.A03 == i && C0OR.A0I(this.A02, ktCSuperShape1S0201000_I2.A02) && this.A01 == ktCSuperShape1S0201000_I2.A01 && this.A00 == ktCSuperShape1S0201000_I2.A00) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        int A04 = C25960wt.A04(this.A02);
        Integer num = (Integer) this.A01;
        return C25970wu.A06(num, C18204A3a.A00(num), A04) + this.A00;
    }

    public final String toString() {
        String str;
        String str2;
        if (this.A03 != 0) {
            str = "FeedSponsoredPoolItem(sponsoredFeedItem=";
        } else {
            str = "GridSponsoredPoolItem(sponsoredContent=";
        }
        StringBuilder A0m = C25940wr.A0m(str);
        A0m.append(this.A02);
        A0m.append(", deliverySource=");
        Integer num = (Integer) this.A01;
        if (num != null) {
            str2 = C18204A3a.A00(num);
        } else {
            str2 = "null";
        }
        A0m.append(str2);
        A0m.append(", requestPosition=");
        A0m.append(this.A00);
        return C25920wp.A0v(A0m);
    }

    public KtCSuperShape1S0201000_I2(KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2, Integer num, int i) {
        this.A02 = ktCSuperShape0S0400000_I2;
        this.A01 = num;
        this.A00 = i;
    }
}
