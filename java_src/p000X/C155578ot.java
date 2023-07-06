package p000X;

import ch.boye.httpclientandroidlib.util.LangUtils;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.react.modules.base.IgReactQEModule;
/* renamed from: X.8ot  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155578ot extends C0SZ {
    public final int A00;
    public final int A01;
    public final C23180ri A02;
    public final EnumC170619fT A03;
    public final C118876p0 A04;
    public final ProductFeedItem A05;
    public final EnumC171159gM A06;
    public final ShoppingModuleLoggingInfo A07;
    public final EnumC169779e1 A08;
    public final Integer A09;
    public final String A0A;
    public final String A0B;
    public final String A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155578ot) {
                C155578ot c155578ot = (C155578ot) obj;
                if (!C0OR.A0I(this.A05, c155578ot.A05) || this.A06 != c155578ot.A06 || this.A09 != c155578ot.A09 || !C0OR.A0I(this.A0C, c155578ot.A0C) || !C0OR.A0I(this.A0B, c155578ot.A0B) || this.A01 != c155578ot.A01 || this.A00 != c155578ot.A00 || !C0OR.A0I(this.A02, c155578ot.A02) || this.A03 != c155578ot.A03 || this.A0F != c155578ot.A0F || !C0OR.A0I(this.A0A, c155578ot.A0A) || this.A0J != c155578ot.A0J || this.A0G != c155578ot.A0G || !C0OR.A0I(this.A04, c155578ot.A04) || this.A0H != c155578ot.A0H || this.A0D != c155578ot.A0D || this.A0I != c155578ot.A0I || this.A0K != c155578ot.A0K || this.A08 != c155578ot.A08 || this.A0L != c155578ot.A0L || this.A0E != c155578ot.A0E || !C0OR.A0I(this.A07, c155578ot.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A02;
        int i = 1;
        int A03 = ((C25920wp.A03(this.A05) * 31 * 31) + C25920wp.A03(this.A06)) * 31;
        Integer num = this.A09;
        if (num == null) {
            A02 = 0;
        } else {
            int intValue = num.intValue();
            switch (intValue) {
                case 1:
                    str = "AT_SHOP_COLLECTION";
                    break;
                case 2:
                    str = "CART";
                    break;
                case 3:
                    str = "DROP_COLLECTION";
                    break;
                case 4:
                    str = "INSTANT_COLLECTION";
                    break;
                case 5:
                    str = "SALE_COLLECTION";
                    break;
                case 6:
                    str = "SELLER_CURATED_COLLECTION";
                    break;
                case 7:
                    str = "WISH_LIST";
                    break;
                case 8:
                    str = "RECONSIDERATION_DESTINATION";
                    break;
                case 9:
                    str = "DISCOVERY_CHAINING_FEED";
                    break;
                case 10:
                    str = "POST_LIVE";
                    break;
                case 11:
                    str = "PRODUCT_DETAILS_PAGE";
                    break;
                case IgReactQEModule.CONFIG_KEY_OFFSET /* 12 */:
                    str = "LIVE_VIEWER";
                    break;
                case 13:
                    str = "IGTV_VIEWER";
                    break;
                case 14:
                    str = C22184Bs2.A00(525);
                    break;
                case 15:
                    str = "PROFILE_SHOP";
                    break;
                case 16:
                    str = "BLOKS";
                    break;
                case LangUtils.HASH_SEED /* 17 */:
                    str = "UPCOMING_EVENT_BOTTOM_SHEET";
                    break;
                case 18:
                    str = "UPCOMING_EVENT_POST_LIVE";
                    break;
                case 19:
                    str = "FEATURED_PRODUCTS";
                    break;
                case 20:
                    str = "VISUAL_SEARCH";
                    break;
                case 21:
                    str = "UPCOMING_EVENT_PAGE";
                    break;
                case 22:
                    str = "MAIN_FEED";
                    break;
                default:
                    str = "SHOPPING_HOME";
                    break;
            }
            A02 = C150668fE.A02(str, intValue);
        }
        int A06 = (((((((((((((A03 + A02) * 31) + C25920wp.A06(this.A0C)) * 31) + C25920wp.A06(this.A0B)) * 31) + this.A01) * 31) + this.A00) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A03)) * 31;
        boolean z = this.A0F;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int A062 = (((A06 + i2) * 31) + C25920wp.A06(this.A0A)) * 31;
        boolean z2 = this.A0J;
        int i3 = z2;
        if (z2 != 0) {
            i3 = 1;
        }
        int i4 = (A062 + i3) * 31;
        boolean z3 = this.A0G;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int A032 = (((i4 + i5) * 31) + C25920wp.A03(this.A04)) * 31;
        boolean z4 = this.A0H;
        int i6 = z4;
        if (z4 != 0) {
            i6 = 1;
        }
        int i7 = (A032 + i6) * 31;
        boolean z5 = this.A0D;
        int i8 = z5;
        if (z5 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z6 = this.A0I;
        int i10 = z6;
        if (z6 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z7 = this.A0K;
        int i12 = z7;
        if (z7 != 0) {
            i12 = 1;
        }
        int A033 = (((i11 + i12) * 31) + C25920wp.A03(this.A08)) * 31;
        boolean z8 = this.A0L;
        int i13 = z8;
        if (z8 != 0) {
            i13 = 1;
        }
        int i14 = (A033 + i13) * 31;
        if (!this.A0E) {
            i = 0;
        }
        return ((i14 + i) * 31) + C25950ws.A09(this.A07);
    }

    public C155578ot(C23180ri c23180ri, EnumC170619fT enumC170619fT, C118876p0 c118876p0, ProductFeedItem productFeedItem, EnumC171159gM enumC171159gM, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, EnumC169779e1 enumC169779e1, Integer num, String str, String str2, String str3, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        this.A05 = productFeedItem;
        this.A06 = enumC171159gM;
        this.A09 = num;
        this.A0C = str;
        this.A0B = str2;
        this.A01 = i;
        this.A00 = i2;
        this.A02 = c23180ri;
        this.A03 = enumC170619fT;
        this.A0F = z;
        this.A0A = str3;
        this.A0J = z2;
        this.A0G = z3;
        this.A04 = c118876p0;
        this.A0H = z4;
        this.A0D = z5;
        this.A0I = z6;
        this.A0K = z7;
        this.A08 = enumC169779e1;
        this.A0L = z8;
        this.A0E = z9;
        this.A07 = shoppingModuleLoggingInfo;
    }
}
