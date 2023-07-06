package p000X;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.format.DateFormat;
import android.text.style.StyleSpan;
import android.text.style.TextAppearanceSpan;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0210000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.api.schemas.CommerceReviewStatisticsDict;
import com.instagram.api.schemas.LoyaltyToplineInfoDictImpl;
import com.instagram.api.schemas.ProductAffiliateInformationDictImpl;
import com.instagram.api.schemas.ProductArtsLabelsDict;
import com.instagram.api.schemas.SellerBadgeDict;
import com.instagram.api.schemas.SellerBadgeSurfaces;
import com.instagram.barcelona.R;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ShippingAndReturnsMetadata;
import com.instagram.p091ui.text.IDxCSpanShape178S0100000_3_I2;
import com.instagram.service.session.UserSession;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.jvm.internal.KtLambdaShape8S0300000_I2_3;
/* renamed from: X.AeZ  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19308AeZ {
    public static final SimpleDateFormat A06 = new SimpleDateFormat(DateFormat.getBestDateTimePattern(C70253i2.A02(), "MMM d"), C70253i2.A02());
    public final Context A00;
    public final SpannableStringBuilder A01;
    public final UserSession A02;
    public final C9YA A03;
    public final AJT A04;
    public final String A05;

    public C19308AeZ(Context context, UserSession userSession, C9YA c9ya, AJT ajt, String str) {
        C0OR.A0B(c9ya, 5);
        this.A00 = context;
        this.A02 = userSession;
        this.A05 = str;
        this.A04 = ajt;
        this.A03 = c9ya;
        SpannableStringBuilder A02 = C26010wy.A02();
        CharSequence A0U = C150658fD.A0U(context);
        A02.append((CharSequence) context.getResources().getString(2131822803));
        A02.append(A0U);
        A02.setSpan(new IDxCSpanShape178S0100000_3_I2(this, C150678fF.A01(context), 6), 0, A02.length(), 34);
        this.A01 = A02;
    }

    /* JADX WARN: Code restructure failed: missing block: B:151:0x02b0, code lost:
        if (p000X.C179129wP.A00(r6) != r2) goto L278;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x02c3, code lost:
        if (p000X.C70763jC.A0E(r8, r4, 36313720854808226L) == false) goto L273;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x02d4, code lost:
        if (p000X.C70763jC.A0E(r8, r4, 36313720854480541L) == false) goto L262;
     */
    /* JADX WARN: Code restructure failed: missing block: B:164:0x02d7, code lost:
        if (r11 >= 14) goto L264;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x02d9, code lost:
        r6 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:166:0x02e3, code lost:
        if (p000X.C70763jC.A0E(r8, r4, 36313720854546078L) != false) goto L266;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x02e5, code lost:
        r6 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:168:0x02e6, code lost:
        if (r15 != false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:169:0x02e8, code lost:
        if (r16 == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x005d, code lost:
        if (p000X.C150668fE.A1Q(p000X.C0TD.A05, r42.A02) != false) goto L327;
     */
    /* JADX WARN: Code restructure failed: missing block: B:170:0x02ea, code lost:
        if (r13 != false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:171:0x02ec, code lost:
        if (r12 != false) goto L271;
     */
    /* JADX WARN: Code restructure failed: missing block: B:172:0x02ee, code lost:
        if (r6 == false) goto L282;
     */
    /* JADX WARN: Code restructure failed: missing block: B:173:0x02f0, code lost:
        r9.add(p000X.EnumC169889eC.RETURNS);
     */
    /* JADX WARN: Code restructure failed: missing block: B:193:0x0343, code lost:
        if (r7 != null) goto L253;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x035b, code lost:
        if (r12.contains(p000X.EnumC169589di.FREE_SHIPPING) != false) goto L319;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x037c, code lost:
        if (r24 == false) goto L312;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x0387, code lost:
        if (r17 != false) goto L313;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x03e6, code lost:
        if (p000X.C70763jC.A0E(p000X.C0TD.A05, r6, 36314936330160361L) == false) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x03f0, code lost:
        if (p000X.C19438Agp.A02(r43, r4) == false) goto L9;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0109, code lost:
        if (r0.A0B() == false) goto L174;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x01d9, code lost:
        if (p000X.C179129wP.A00(r6) != r2) goto L323;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:20:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x04c8  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x009d  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x04ff  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x055d  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:301:0x059d  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x0607  */
    /* JADX WARN: Removed duplicated region for block: B:311:0x0663  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x0697  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00bf  */
    /* JADX WARN: Removed duplicated region for block: B:324:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:327:0x06dc  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00e7  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0110  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x015b  */
    /* JADX WARN: Type inference failed for: r12v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r12v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r9v2, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.util.AbstractCollection, java.util.ArrayList] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C20370B0j A00(C19706AlF c19706AlF, C167379Zb c167379Zb, String str) {
        boolean z;
        boolean z2;
        CharSequence charSequence;
        String str2;
        String str3;
        CharSequence charSequence2;
        String str4;
        CharSequence A01;
        ProductCheckoutProperties productCheckoutProperties;
        String str5;
        String str6;
        boolean z3;
        ?? r9;
        SpannableStringBuilder append;
        int i;
        ?? r12;
        ProductArtsLabelsDict productArtsLabelsDict;
        List<InterfaceC21817Blz> list;
        EnumC169589di enumC169589di;
        boolean z4;
        boolean z5;
        boolean z6;
        int i2;
        boolean z7;
        boolean z8;
        ShippingAndReturnsMetadata shippingAndReturnsMetadata;
        Integer num;
        ShippingAndReturnsMetadata shippingAndReturnsMetadata2;
        String str7;
        CharSequence charSequence3;
        boolean z9;
        SpannableStringBuilder A02;
        List A07;
        SpannableStringBuilder spannableStringBuilder;
        LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl;
        String str8;
        CommerceReviewStatisticsDict commerceReviewStatisticsDict;
        List A072;
        Integer num2;
        Boolean bool;
        Float f;
        float f2;
        CharSequence A03;
        int size;
        boolean A0E;
        String B9p;
        String name;
        String A0C;
        Integer num3;
        List<InterfaceC21817Blz> list2;
        String str9;
        Long l;
        EnumC170779fj enumC170779fj;
        ?? A1Z = C25920wp.A1Z(str, c167379Zb);
        Product product = c19706AlF.A01;
        C0OR.A0A(product);
        if (product == null || C25960wt.A1V(product.A00.A0L) != A1Z || ((enumC170779fj = c19706AlF.A04.A04) != EnumC170779fj.LOADING && enumC170779fj != EnumC170779fj.UNINITIALIZED)) {
            UserSession userSession = this.A02;
            C0OR.A0B(product, 0);
            if (!product.A0A()) {
                z = true;
            }
            z = false;
            z2 = true;
        }
        z2 = false;
        String A012 = B18.A01(c167379Zb);
        boolean A1Z2 = C25930wq.A1Z(c19706AlF.A0C.get(A012), Boolean.TRUE);
        if (product.A0A()) {
            if (product.A00.A09 != null) {
            }
            charSequence = TextUtils.concat(product.A00.A0g, C150658fD.A0U(this.A00));
            C0OR.A06(charSequence);
            Context context = this.A00;
            UserSession userSession2 = this.A02;
            str2 = this.A05;
            Boolean valueOf = Boolean.valueOf(z2);
            SpannableStringBuilder spannableStringBuilder2 = null;
            SpannableStringBuilder A022 = C26010wy.A02();
            if (str2 != null) {
                if (product.A0C()) {
                    str3 = product.A04();
                } else {
                    String A05 = product.A05();
                    C0OR.A06(A05);
                    charSequence2 = C70833jM.A06(context, A05, Integer.valueOf((int) R.style.PriceIncentiveExperimentStyle));
                    A022.append(charSequence2);
                    str4 = product.A00.A0h;
                    if (str4 != null && !C8QA.A0d(str4)) {
                        C70833jM.A05(context, userSession2, str4, product.A0C());
                    }
                    A01 = C127907Du.A01(context, product, null, 60, false, A1Z);
                    productCheckoutProperties = product.A00.A0E;
                    str5 = null;
                    if (productCheckoutProperties != null && (l = productCheckoutProperties.A0F) != null && Long.valueOf(l.longValue() * 1000) != null && product.A0D()) {
                        str5 = context.getString(2131832752);
                    }
                    ProductDetailsProductItemDict productDetailsProductItemDict = product.A00;
                    LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl2 = productDetailsProductItemDict.A03;
                    ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl = productDetailsProductItemDict.A04;
                    if (A01 != null) {
                        C150698fH.A0m(A022, " · ", A01);
                    } else {
                        if (str5 != null) {
                            append = A022.append((CharSequence) " · ");
                        } else {
                            if (productAffiliateInformationDictImpl != null) {
                                str6 = productAffiliateInformationDictImpl.AYb();
                            } else {
                                str6 = null;
                            }
                            boolean z10 = false;
                            if (str6 != null) {
                                append = A022.append((CharSequence) " · ");
                                str5 = C25920wp.A0n(context, productAffiliateInformationDictImpl.AYb(), 2131821231);
                            } else {
                                Boolean valueOf2 = Boolean.valueOf((boolean) A1Z);
                                if (C0OR.A0I(valueOf, valueOf2) && C150678fF.A1S(userSession2)) {
                                    append = A022.append((CharSequence) " · ");
                                    i = 2131836066;
                                } else if (loyaltyToplineInfoDictImpl2 != null && C0OR.A0I(loyaltyToplineInfoDictImpl2.Ba7(), valueOf2)) {
                                    append = A022.append((CharSequence) " · ");
                                    str5 = loyaltyToplineInfoDictImpl2.AtQ();
                                } else {
                                    ProductCheckoutProperties productCheckoutProperties2 = product.A00.A0E;
                                    if (productCheckoutProperties2 != null) {
                                        C0OR.A0A(productCheckoutProperties2);
                                        boolean A0I = C0OR.A0I(productCheckoutProperties2.A05, valueOf2);
                                        C0OR.A0A(product.A00.A0E);
                                        ProductCheckoutProperties productCheckoutProperties3 = product.A00.A0E;
                                        C0OR.A0A(productCheckoutProperties3);
                                        ShippingAndReturnsMetadata shippingAndReturnsMetadata3 = productCheckoutProperties3.A01;
                                        if (shippingAndReturnsMetadata3 != null) {
                                            z3 = true;
                                        }
                                        z3 = false;
                                        if (product.A0A() && product.A0B() && !C19658AkT.A02(product, userSession2)) {
                                            C0TD c0td = C0TD.A06;
                                            boolean A0E2 = C70763jC.A0E(c0td, userSession2, 36313720854611615L);
                                            r9 = C25920wp.A0w();
                                            SellerBadgeDict sellerBadgeDict = product.A00.A09;
                                            if (sellerBadgeDict != null) {
                                                SellerBadgeSurfaces sellerBadgeSurfaces = SellerBadgeSurfaces.PRODUCT_DESCRIPTION_PAGE;
                                                List list3 = sellerBadgeDict.A03;
                                                if (list3 != null && list3.contains(sellerBadgeSurfaces) == A1Z) {
                                                    C0TD c0td2 = C0TD.A05;
                                                    if (C150668fE.A1Q(c0td2, userSession2) && !C70763jC.A0E(c0td2, userSession2, 36316319309630538L)) {
                                                        r9.add(EnumC169889eC.SELLER_BADGE);
                                                    }
                                                }
                                            }
                                            ProductCheckoutProperties productCheckoutProperties4 = product.A00.A0E;
                                            if (productCheckoutProperties4 != null) {
                                                z4 = C0OR.A0I(productCheckoutProperties4.A05, valueOf2);
                                            } else {
                                                z4 = false;
                                            }
                                            ProductCheckoutProperties productCheckoutProperties5 = product.A00.A0E;
                                            if (productCheckoutProperties5 != null) {
                                                z5 = C0OR.A0I(productCheckoutProperties5.A06, valueOf2);
                                            } else {
                                                z5 = false;
                                            }
                                            if (z4 && !z5 && (C70763jC.A0E(c0td, userSession2, 36313501811148308L) || (A0E2 && C70763jC.A0E(c0td, userSession2, 36313720854677152L)))) {
                                                r9.add(EnumC169889eC.FREE_SHIPPING);
                                            }
                                            if (r9.size() < 2 && A0E2 && C19658AkT.A00(product) > 0 && C70763jC.A0E(c0td, userSession2, 36313720854742689L)) {
                                                r9.add(EnumC169889eC.DISCOUNT);
                                            }
                                            if (r9.size() < 2) {
                                                ProductCheckoutProperties productCheckoutProperties6 = product.A00.A0E;
                                                if (productCheckoutProperties6 != null && (shippingAndReturnsMetadata2 = productCheckoutProperties6.A01) != null) {
                                                    z6 = C0OR.A0I(shippingAndReturnsMetadata2.A03, valueOf2);
                                                } else {
                                                    z6 = false;
                                                }
                                                ProductCheckoutProperties productCheckoutProperties7 = product.A00.A0E;
                                                if (productCheckoutProperties7 != null && (shippingAndReturnsMetadata = productCheckoutProperties7.A01) != null && (num = shippingAndReturnsMetadata.A04) != null) {
                                                    i2 = num.intValue();
                                                } else {
                                                    i2 = 0;
                                                }
                                                ShippingAndReturnsMetadata shippingAndReturnsMetadata4 = productCheckoutProperties7.A01;
                                                if (shippingAndReturnsMetadata4 != null) {
                                                    z7 = true;
                                                }
                                                z7 = false;
                                                if (z7 && i2 < 14) {
                                                    z8 = true;
                                                }
                                                z8 = false;
                                                boolean z11 = (z7 && i2 >= 14) ? true : true;
                                                z11 = false;
                                            }
                                        } else {
                                            r9 = C0ZV.A00;
                                        }
                                        if (!r9.contains(EnumC169889eC.FREE_SHIPPING)) {
                                            if (C19658AkT.A02(product, userSession2) && (productArtsLabelsDict = product.A00.A05) != null && (list = productArtsLabelsDict.A00) != null) {
                                                r12 = C25920wp.A0x(list);
                                                for (InterfaceC21817Blz interfaceC21817Blz : list) {
                                                    String Ar7 = interfaceC21817Blz.Ar7();
                                                    EnumC169589di[] values = EnumC169589di.values();
                                                    int length = values.length;
                                                    int i3 = 0;
                                                    while (true) {
                                                        if (i3 < length) {
                                                            enumC169589di = values[i3];
                                                            if (!C0OR.A0I(enumC169589di.name(), Ar7)) {
                                                                i3++;
                                                            }
                                                        } else {
                                                            enumC169589di = EnumC169589di.UNKNOWN;
                                                            break;
                                                        }
                                                    }
                                                    r12.add(enumC169589di);
                                                }
                                            } else {
                                                r12 = C0ZV.A00;
                                            }
                                        }
                                        z10 = true;
                                        boolean contains = r9.contains(EnumC169889eC.RETURNS);
                                        int length2 = A022.length();
                                        if (A0I) {
                                            if (z3) {
                                                if (!z10) {
                                                    if (!contains) {
                                                        append = A022.append((CharSequence) " + ");
                                                        i = 2131827709;
                                                    }
                                                }
                                                if (!contains) {
                                                    append = A022.append((CharSequence) " + ");
                                                    i = 2131827707;
                                                }
                                                C150628fA.A12(A022, new TextAppearanceSpan(context, R.style.CheckoutPropertiesLabelPriceIncentiveExperimentStyle), length2);
                                            }
                                            append = A022.append((CharSequence) " + ");
                                            i = 2131827710;
                                        }
                                    }
                                }
                                str5 = context.getString(i);
                            }
                        }
                        append.append((CharSequence) str5);
                    }
                    str7 = product.A00.A0h;
                    if (str7 == null && !C8QA.A0d(str7)) {
                        charSequence3 = C70833jM.A05(context, userSession2, str7, product.A0C());
                    } else {
                        charSequence3 = null;
                    }
                    if (product.A0A()) {
                        z9 = true;
                    }
                    z9 = false;
                    KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I2 = null;
                    if (z9) {
                        C0TD c0td3 = C0TD.A06;
                        if (C70763jC.A0E(c0td3, userSession2, 36313720854611615L)) {
                            A0C = C70763jC.A0C(c0td3, userSession2, 36876670808293492L);
                        } else {
                            A0C = C70763jC.A0C(C0TD.A05, userSession2, 36876451764633710L);
                        }
                        Integer[] A00 = AnonymousClass006.A00(4);
                        int length3 = A00.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 < length3) {
                                num3 = A00[i4];
                                switch (num3.intValue()) {
                                    case 1:
                                        str9 = "filled_background";
                                        break;
                                    case 2:
                                        str9 = "light_border";
                                        break;
                                    case 3:
                                        str9 = "";
                                        break;
                                    default:
                                        str9 = "text_only";
                                        break;
                                }
                                if (!C0OR.A0I(str9, A0C)) {
                                    i4++;
                                }
                            } else {
                                num3 = AnonymousClass006.A0N;
                            }
                        }
                        if (C19658AkT.A02(product, userSession2)) {
                            ProductArtsLabelsDict productArtsLabelsDict2 = product.A00.A05;
                            if (productArtsLabelsDict2 != null && (list2 = productArtsLabelsDict2.A00) != null && !list2.isEmpty()) {
                                ArrayList A0x = C25920wp.A0x(list2);
                                for (InterfaceC21817Blz interfaceC21817Blz2 : list2) {
                                    String Ar6 = interfaceC21817Blz2.Ar6();
                                    if (Ar6 != null) {
                                        A0x.add(Ar6);
                                    } else {
                                        throw C25920wp.A0c();
                                    }
                                }
                                ktCSuperShape0S0210000_I2 = new KtCSuperShape0S0210000_I2(num3, (List) A0x, 24, false);
                            }
                        } else {
                            ArrayList A0w = C25920wp.A0w();
                            SellerBadgeDict sellerBadgeDict2 = product.A00.A09;
                            if (sellerBadgeDict2 != null) {
                                SellerBadgeSurfaces sellerBadgeSurfaces2 = SellerBadgeSurfaces.PRODUCT_DESCRIPTION_PAGE;
                                List list4 = sellerBadgeDict2.A03;
                                if (list4 != null && list4.contains(sellerBadgeSurfaces2) == A1Z) {
                                    C0TD c0td4 = C0TD.A05;
                                    if (C150668fE.A1Q(c0td4, userSession2) && !C70763jC.A0E(c0td4, userSession2, 36316319309630538L)) {
                                        C19658AkT.A01(context, product, userSession2, EnumC169889eC.SELLER_BADGE, num3, A0w);
                                    }
                                }
                            }
                            ProductCheckoutProperties productCheckoutProperties8 = product.A00.A0E;
                            if (productCheckoutProperties8 == null || !C25940wr.A1Z(productCheckoutProperties8.A06, A1Z)) {
                                C19658AkT.A01(context, product, userSession2, EnumC169889eC.FREE_SHIPPING, num3, A0w);
                            }
                            if (C70763jC.A0E(c0td3, userSession2, 36313720854611615L)) {
                                Integer num4 = num3;
                                C19658AkT.A01(context, product, userSession2, EnumC169889eC.DISCOUNT, num4, A0w);
                                C19658AkT.A01(context, product, userSession2, EnumC169889eC.RETURNS, num4, A0w);
                            }
                            if (C26010wy.A0X(A0w)) {
                                ktCSuperShape0S0210000_I2 = new KtCSuperShape0S0210000_I2(num3, A0w, 24, (boolean) A1Z);
                            }
                        }
                    }
                    A02 = C26010wy.A02();
                    if (product.A0A() && (product.A00.A09 == null || !C150668fE.A1Q(C0TD.A05, userSession2))) {
                        A02.append((CharSequence) this.A01);
                    }
                    A07 = product.A07();
                    spannableStringBuilder = null;
                    if (A07 != null && C25940wr.A1a(A07)) {
                        InterfaceC22071Bq6 interfaceC22071Bq6 = (InterfaceC22071Bq6) A07.get(0);
                        size = A07.size();
                        C0TD c0td5 = C0TD.A05;
                        A0E = C70763jC.A0E(c0td5, userSession2, 36316916310085036L);
                        int i5 = R.plurals.n_additionalDiscounts;
                        if (A0E) {
                            i5 = R.plurals.n_additionalDiscountsOffers;
                        }
                        String A0b = C25930wq.A0b(context.getResources(), size - 1, i5);
                        C0OR.A06(A0b);
                        spannableStringBuilder = C25950ws.A0G(context.getResources().getQuantityString(R.plurals.num_pdp_attributes_discounts_formatted, size, interfaceC22071Bq6.getName(), A0b));
                        B9p = interfaceC22071Bq6.B9p();
                        if (size <= A1Z && C70763jC.A0E(c0td5, userSession2, 36316916310085036L)) {
                            String A0c = C25940wr.A0c(context.getResources(), 2131832391);
                            C150698fH.A0m(spannableStringBuilder, " · ", A0c);
                            C150688fG.A0l(spannableStringBuilder, new KtLambdaShape8S0300000_I2_3(39, A07, c167379Zb, this), A0c, C25950ws.A02(context), 7);
                        } else if (B9p == null && !C8QA.A0d(B9p) && C70763jC.A0E(c0td5, userSession2, 36316916310085036L)) {
                            C150698fH.A0m(spannableStringBuilder, " · ", B9p);
                            C150688fG.A0l(spannableStringBuilder, new KtLambdaShape8S0300000_I2_3(40, A07, c167379Zb, this), B9p, C25950ws.A02(context), 7);
                        } else {
                            name = interfaceC22071Bq6.getName();
                            if (name == null) {
                                name = "";
                            }
                            C150688fG.A0l(spannableStringBuilder, new KtLambdaShape8S0300000_I2_3(41, A07, c167379Zb, this), name, C7FP.A00(context, 16842907), 7);
                            if (size > A1Z) {
                                C150688fG.A0l(spannableStringBuilder, new KtLambdaShape8S0300000_I2_3(42, A07, c167379Zb, this), A0b, C7FP.A00(context, 16842907), 7);
                            }
                        }
                    }
                    loyaltyToplineInfoDictImpl = product.A00.A03;
                    str8 = null;
                    if (loyaltyToplineInfoDictImpl != null && !C25940wr.A1Z(loyaltyToplineInfoDictImpl.Ba7(), A1Z)) {
                        str8 = loyaltyToplineInfoDictImpl.AtQ();
                    }
                    String A0W = C150688fG.A0W(product);
                    ImageUrl imageUrl = product.A00.A0C.A02;
                    boolean z12 = c19706AlF.A04.A06;
                    boolean A1V = C150668fE.A1V(product, userSession2);
                    ProductDetailsProductItemDict productDetailsProductItemDict2 = product.A00;
                    commerceReviewStatisticsDict = productDetailsProductItemDict2.A02;
                    if (commerceReviewStatisticsDict != null && (num2 = commerceReviewStatisticsDict.A01) != null && num2.intValue() != 0 && (bool = productDetailsProductItemDict2.A0J) != null && bool.booleanValue()) {
                        f = commerceReviewStatisticsDict.A00;
                        if (f == null) {
                            f2 = f.floatValue();
                        } else {
                            f2 = BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER;
                        }
                        spannableStringBuilder2 = C26010wy.A02();
                        A03 = C7Df.A03(context, commerceReviewStatisticsDict.A02, C91524uS.A07(context));
                        if (A03.length() > 0) {
                            spannableStringBuilder2.append(A03);
                            spannableStringBuilder2.append((CharSequence) " ");
                        }
                        int length4 = spannableStringBuilder2.length();
                        spannableStringBuilder2.append((CharSequence) C150688fG.A0a("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(f2)}, A1Z == true ? 1 : 0)));
                        int A002 = C150698fH.A00(spannableStringBuilder2, " ");
                        spannableStringBuilder2.append((CharSequence) C25920wp.A0n(context, num2, 2131832392));
                        spannableStringBuilder2.setSpan(new StyleSpan(A1Z == true ? 1 : 0), length4, A002, 17);
                        C150648fC.A0g(spannableStringBuilder2, new TextAppearanceSpan(context, R.style.FullPriceSubtitleStyle), A002, 17);
                    }
                    boolean A0C2 = product.A0C();
                    if (str2 == null) {
                        str2 = product.A04();
                    }
                    String A052 = product.A05();
                    C0OR.A09(str2);
                    C0OR.A06(A052);
                    C20370B0j c20370B0j = new C20370B0j(new C155528oo(ktCSuperShape0S0210000_I2, imageUrl, charSequence, spannableStringBuilder2, A022, charSequence3, A02, spannableStringBuilder, str8, str2, A052, A0W, A1Z2, z12, A1V, A0C2), new C18651AKg(new KtLambdaShape8S0300000_I2_3(43, c167379Zb, product, this), C150688fG.A0f(c167379Zb, this, 19), C150688fG.A0f(product, this, 20), C150688fG.A0f(product, this, 21), C150688fG.A0f(product, this, 22)), str, A012);
                    A072 = product.A07();
                    if (A072 != null && C25940wr.A1a(A072) == A1Z) {
                        AJT ajt = this.A04;
                        C0OR.A06(A012);
                        String A0W2 = C073900b.A0W(ajt.A03, A012, ":discountsPromoLabel", ':');
                        List A073 = product.A07();
                        C0OR.A0A(A073);
                        C0OR.A0B(A0W2, 0);
                        C0OR.A0B(A073, A1Z == true ? 1 : 0);
                        C150638fB.A1S(ajt.A02, C31818GaL.A00(A073, c19706AlF, A0W2), ajt.A01, A0W2);
                    }
                    return c20370B0j;
                }
            } else {
                str3 = str2;
            }
            C0OR.A09(str3);
            String A053 = product.A05();
            C0OR.A06(A053);
            charSequence2 = C70833jM.A09(context, A053, str3);
            A022.append(charSequence2);
            str4 = product.A00.A0h;
            if (str4 != null) {
                C70833jM.A05(context, userSession2, str4, product.A0C());
            }
            A01 = C127907Du.A01(context, product, null, 60, false, A1Z);
            productCheckoutProperties = product.A00.A0E;
            str5 = null;
            if (productCheckoutProperties != null) {
                str5 = context.getString(2131832752);
            }
            ProductDetailsProductItemDict productDetailsProductItemDict3 = product.A00;
            LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl22 = productDetailsProductItemDict3.A03;
            ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl2 = productDetailsProductItemDict3.A04;
            if (A01 != null) {
            }
            str7 = product.A00.A0h;
            if (str7 == null) {
            }
            charSequence3 = null;
            if (product.A0A()) {
            }
            z9 = false;
            KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I22 = null;
            if (z9) {
            }
            A02 = C26010wy.A02();
            if (product.A0A()) {
                A02.append((CharSequence) this.A01);
            }
            A07 = product.A07();
            spannableStringBuilder = null;
            if (A07 != null) {
                InterfaceC22071Bq6 interfaceC22071Bq62 = (InterfaceC22071Bq6) A07.get(0);
                size = A07.size();
                C0TD c0td52 = C0TD.A05;
                A0E = C70763jC.A0E(c0td52, userSession2, 36316916310085036L);
                int i52 = R.plurals.n_additionalDiscounts;
                if (A0E) {
                }
                String A0b2 = C25930wq.A0b(context.getResources(), size - 1, i52);
                C0OR.A06(A0b2);
                spannableStringBuilder = C25950ws.A0G(context.getResources().getQuantityString(R.plurals.num_pdp_attributes_discounts_formatted, size, interfaceC22071Bq62.getName(), A0b2));
                B9p = interfaceC22071Bq62.B9p();
                if (size <= A1Z) {
                }
                if (B9p == null) {
                }
                name = interfaceC22071Bq62.getName();
                if (name == null) {
                }
                C150688fG.A0l(spannableStringBuilder, new KtLambdaShape8S0300000_I2_3(41, A07, c167379Zb, this), name, C7FP.A00(context, 16842907), 7);
                if (size > A1Z) {
                }
            }
            loyaltyToplineInfoDictImpl = product.A00.A03;
            str8 = null;
            if (loyaltyToplineInfoDictImpl != null) {
                str8 = loyaltyToplineInfoDictImpl.AtQ();
            }
            String A0W3 = C150688fG.A0W(product);
            ImageUrl imageUrl2 = product.A00.A0C.A02;
            boolean z122 = c19706AlF.A04.A06;
            boolean A1V2 = C150668fE.A1V(product, userSession2);
            ProductDetailsProductItemDict productDetailsProductItemDict22 = product.A00;
            commerceReviewStatisticsDict = productDetailsProductItemDict22.A02;
            if (commerceReviewStatisticsDict != null) {
                f = commerceReviewStatisticsDict.A00;
                if (f == null) {
                }
                spannableStringBuilder2 = C26010wy.A02();
                A03 = C7Df.A03(context, commerceReviewStatisticsDict.A02, C91524uS.A07(context));
                if (A03.length() > 0) {
                }
                int length42 = spannableStringBuilder2.length();
                spannableStringBuilder2.append((CharSequence) C150688fG.A0a("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(f2)}, A1Z == true ? 1 : 0)));
                int A0022 = C150698fH.A00(spannableStringBuilder2, " ");
                spannableStringBuilder2.append((CharSequence) C25920wp.A0n(context, num2, 2131832392));
                spannableStringBuilder2.setSpan(new StyleSpan(A1Z == true ? 1 : 0), length42, A0022, 17);
                C150648fC.A0g(spannableStringBuilder2, new TextAppearanceSpan(context, R.style.FullPriceSubtitleStyle), A0022, 17);
            }
            boolean A0C22 = product.A0C();
            if (str2 == null) {
            }
            String A0522 = product.A05();
            C0OR.A09(str2);
            C0OR.A06(A0522);
            C20370B0j c20370B0j2 = new C20370B0j(new C155528oo(ktCSuperShape0S0210000_I22, imageUrl2, charSequence, spannableStringBuilder2, A022, charSequence3, A02, spannableStringBuilder, str8, str2, A0522, A0W3, A1Z2, z122, A1V2, A0C22), new C18651AKg(new KtLambdaShape8S0300000_I2_3(43, c167379Zb, product, this), C150688fG.A0f(c167379Zb, this, 19), C150688fG.A0f(product, this, 20), C150688fG.A0f(product, this, 21), C150688fG.A0f(product, this, 22)), str, A012);
            A072 = product.A07();
            if (A072 != null) {
                AJT ajt2 = this.A04;
                C0OR.A06(A012);
                String A0W22 = C073900b.A0W(ajt2.A03, A012, ":discountsPromoLabel", ':');
                List A0732 = product.A07();
                C0OR.A0A(A0732);
                C0OR.A0B(A0W22, 0);
                C0OR.A0B(A0732, A1Z == true ? 1 : 0);
                C150638fB.A1S(ajt2.A02, C31818GaL.A00(A0732, c19706AlF, A0W22), ajt2.A01, A0W22);
            }
            return c20370B0j2;
        }
        charSequence = product.A00.A0g;
        C0OR.A06(charSequence);
        Context context2 = this.A00;
        UserSession userSession22 = this.A02;
        str2 = this.A05;
        Boolean valueOf3 = Boolean.valueOf(z2);
        SpannableStringBuilder spannableStringBuilder22 = null;
        SpannableStringBuilder A0222 = C26010wy.A02();
        if (str2 != null) {
        }
        C0OR.A09(str3);
        String A0532 = product.A05();
        C0OR.A06(A0532);
        charSequence2 = C70833jM.A09(context2, A0532, str3);
        A0222.append(charSequence2);
        str4 = product.A00.A0h;
        if (str4 != null) {
        }
        A01 = C127907Du.A01(context2, product, null, 60, false, A1Z);
        productCheckoutProperties = product.A00.A0E;
        str5 = null;
        if (productCheckoutProperties != null) {
        }
        ProductDetailsProductItemDict productDetailsProductItemDict32 = product.A00;
        LoyaltyToplineInfoDictImpl loyaltyToplineInfoDictImpl222 = productDetailsProductItemDict32.A03;
        ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl22 = productDetailsProductItemDict32.A04;
        if (A01 != null) {
        }
        str7 = product.A00.A0h;
        if (str7 == null) {
        }
        charSequence3 = null;
        if (product.A0A()) {
        }
        z9 = false;
        KtCSuperShape0S0210000_I2 ktCSuperShape0S0210000_I222 = null;
        if (z9) {
        }
        A02 = C26010wy.A02();
        if (product.A0A()) {
        }
        A07 = product.A07();
        spannableStringBuilder = null;
        if (A07 != null) {
        }
        loyaltyToplineInfoDictImpl = product.A00.A03;
        str8 = null;
        if (loyaltyToplineInfoDictImpl != null) {
        }
        String A0W32 = C150688fG.A0W(product);
        ImageUrl imageUrl22 = product.A00.A0C.A02;
        boolean z1222 = c19706AlF.A04.A06;
        boolean A1V22 = C150668fE.A1V(product, userSession22);
        ProductDetailsProductItemDict productDetailsProductItemDict222 = product.A00;
        commerceReviewStatisticsDict = productDetailsProductItemDict222.A02;
        if (commerceReviewStatisticsDict != null) {
        }
        boolean A0C222 = product.A0C();
        if (str2 == null) {
        }
        String A05222 = product.A05();
        C0OR.A09(str2);
        C0OR.A06(A05222);
        C20370B0j c20370B0j22 = new C20370B0j(new C155528oo(ktCSuperShape0S0210000_I222, imageUrl22, charSequence, spannableStringBuilder22, A0222, charSequence3, A02, spannableStringBuilder, str8, str2, A05222, A0W32, A1Z2, z1222, A1V22, A0C222), new C18651AKg(new KtLambdaShape8S0300000_I2_3(43, c167379Zb, product, this), C150688fG.A0f(c167379Zb, this, 19), C150688fG.A0f(product, this, 20), C150688fG.A0f(product, this, 21), C150688fG.A0f(product, this, 22)), str, A012);
        A072 = product.A07();
        if (A072 != null) {
        }
        return c20370B0j22;
    }
}
