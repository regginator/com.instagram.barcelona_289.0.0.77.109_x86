package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1000000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S1100000_I2_1;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ShoppingSellerBadge;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
/* renamed from: X.8oT  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155318oT extends C0SZ {
    public KtCSuperShape0S0300000_I2 A00;
    public KtCSuperShape0S0500000_I2 A01;
    public KtCSuperShape0S1000000_I2 A02;
    public KtCSuperShape1S1100000_I2_1 A03;
    public Merchant A04;
    public ShoppingSellerBadge A05;
    public ProductTileMetadata A06;
    public C19323Aer A07;
    public String A08;

    public C155318oT() {
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = new KtCSuperShape0S1000000_I2("", 19);
        KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = new KtCSuperShape0S0500000_I2(null, null, 31);
        C19323Aer c19323Aer = new C19323Aer(null, 16383);
        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = new KtCSuperShape0S0300000_I2((Boolean) null, (Integer) null, (Long) null, (DefaultConstructorMarker) null, 7, 32);
        this.A08 = "";
        this.A04 = null;
        this.A02 = ktCSuperShape0S1000000_I2;
        this.A03 = null;
        this.A06 = null;
        this.A01 = ktCSuperShape0S0500000_I2;
        this.A07 = c19323Aer;
        this.A00 = ktCSuperShape0S0300000_I2;
        this.A05 = null;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155318oT) {
                C155318oT c155318oT = (C155318oT) obj;
                if (!C0OR.A0I(this.A08, c155318oT.A08) || !C0OR.A0I(this.A04, c155318oT.A04) || !C0OR.A0I(this.A02, c155318oT.A02) || !C0OR.A0I(this.A03, c155318oT.A03) || !C0OR.A0I(this.A06, c155318oT.A06) || !C0OR.A0I(this.A01, c155318oT.A01) || !C0OR.A0I(this.A07, c155318oT.A07) || !C0OR.A0I(this.A00, c155318oT.A00) || !C0OR.A0I(this.A05, c155318oT.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        KtCSuperShape0S1000000_I2 ktCSuperShape0S1000000_I2 = this.A02;
        return C25920wp.A05(this.A00, C25920wp.A05(this.A07, C25920wp.A05(this.A01, (((C25920wp.A05(ktCSuperShape0S1000000_I2, (C25930wq.A03(this.A08) + C25920wp.A03(this.A04)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A06)) * 31))) + C25950ws.A09(this.A05);
    }
}
