package p000X;

import android.content.Context;
import android.view.View;
import com.facebook.redex.IDxCListenerShape0S1202000_3_I2;
import com.facebook.redex.IDxCListenerShape11S1200000_3_I2;
import com.facebook.redex.IDxCListenerShape80S0200000_3_I2;
import com.instagram.api.schemas.ProductReviewStatus;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.mediasize.ExtendedImageUrl;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.FBProduct;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductCheckoutProperties;
import com.instagram.model.shopping.ProductLaunchInformationImpl;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ShoppingModuleLoggingInfo;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductNameLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileDecoration;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabel;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape0S1202000_I2;
import kotlin.jvm.internal.KtLambdaShape165S0100000_I2_20;
import kotlin.jvm.internal.KtLambdaShape1S1110000_I2;
import kotlin.jvm.internal.KtLambdaShape1S2302000_I2;
import kotlin.jvm.internal.KtLambdaShape49S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape4S0202000_I2;
import kotlin.jvm.internal.KtLambdaShape5S0010000_I2;
import kotlin.jvm.internal.KtLambdaShape6S1000000_I2;
/* renamed from: X.Aln  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19739Aln {
    public static final C19739Aln A00 = new C19739Aln();

    public static final C3VC A00(ProductFeedItem productFeedItem, boolean z) {
        String str;
        String A04;
        boolean A0C;
        FBProduct A01;
        FBProduct A012;
        FBProduct A013;
        ArrayList A0w = C25920wp.A0w();
        ProductTile productTile = productFeedItem.A05;
        if (productTile == null || (A013 = productTile.A01()) == null || (str = A013.A06) == null) {
            Product A014 = productFeedItem.A01();
            C0OR.A0A(A014);
            str = A014.A00.A0g;
            C0OR.A06(str);
        }
        A0w.add(new C33221nz(str));
        String A05 = A05(productFeedItem);
        ProductTile productTile2 = productFeedItem.A05;
        if (productTile2 == null || (A012 = productTile2.A01()) == null || (A04 = A012.A05) == null) {
            Product A015 = productFeedItem.A01();
            C0OR.A0A(A015);
            A04 = A015.A04();
            C0OR.A06(A04);
        }
        A0w.add(new C1o0(new Object[]{A05, A04}, 2131832823));
        ProductTile productTile3 = productFeedItem.A05;
        if (productTile3 != null && (A01 = productTile3.A01()) != null) {
            A0C = !A01.A04.equals(A01.A0B);
        } else {
            Product A016 = productFeedItem.A01();
            C0OR.A0A(A016);
            A0C = A016.A0C();
        }
        if (A0C) {
            A0w.add(new C1o0(new Object[]{A04(productFeedItem)}, 2131832824));
        }
        if (z) {
            C0OR.A0B(" ", 0);
            A0w.add(new C33221nz(" "));
            A0w.add(new C1o0(new Object[0], 2131827708));
        }
        return new C33211ny(A0w);
    }

    public static final C155828pK A02(Context context, ProductFeedItem productFeedItem, UserSession userSession, Integer num) {
        ProductTileMetadata productTileMetadata;
        ProductTileDecoration productTileDecoration;
        List list;
        C155828pK c155828pK;
        Merchant merchant;
        String str;
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null && (productTileMetadata = productTile.A08) != null && (productTileDecoration = productTileMetadata.A00) != null && (list = productTileDecoration.A01) != null) {
            B20 A01 = B20.A01(userSession);
            C0OR.A06(A01);
            Iterator it = list.iterator();
            do {
                if (it.hasNext()) {
                    c155828pK = (C155828pK) it.next();
                    Integer num2 = c155828pK.A00;
                    if (num2 != null) {
                        int intValue = num2.intValue();
                        if (intValue != 0) {
                            if (intValue != 5) {
                                if (intValue == 6) {
                                    if ((num == AnonymousClass006.A04 || num == AnonymousClass006.A02) && context != null) {
                                        if (C70763jC.A0E(C0TD.A05, userSession, 36318548397658728L)) {
                                            return new C155828pK(AnonymousClass006.A0u, context.getString(2131830215));
                                        }
                                    }
                                    return c155828pK;
                                }
                                return c155828pK;
                            } else if (C70763jC.A0E(C0TD.A05, userSession, 36318548397658728L)) {
                                return c155828pK;
                            }
                        } else {
                            Product A012 = productFeedItem.A01();
                            if (A012 == null || (merchant = A012.A00.A0C) == null || (str = merchant.A06) == null) {
                                return c155828pK;
                            }
                            Object obj = A01.A05.A0A.get(str);
                            if (obj != EnumC169749dy.LOADED && obj != EnumC169749dy.FAILED) {
                                return c155828pK;
                            }
                        }
                    } else {
                        return c155828pK;
                    }
                }
            } while (!A01.A0B(productFeedItem.A01()));
            return c155828pK;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:46:0x00c8, code lost:
        if (r0 == p000X.EnumC170619fT.ONE_LINE_PRODUCT_NAME_WITH_MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0143, code lost:
        if (r7 != null) goto L69;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x0164, code lost:
        if (r1.intValue() <= 0) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x01ba  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01d0  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01f2  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01fd  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x02d2  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x019e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Pair A06(Context context, EnumC170619fT enumC170619fT, ProductFeedItem productFeedItem, UserSession userSession, InterfaceC21992Bop interfaceC21992Bop, Integer num, String str, boolean z, boolean z2) {
        long j;
        boolean A0F;
        ProductCheckoutProperties productCheckoutProperties;
        String str2;
        String A04;
        String str3;
        boolean A0C;
        ProductCheckoutProperties productCheckoutProperties2;
        boolean A0A;
        ProductTile productTile;
        boolean A0B;
        int i;
        ArrayList A0w;
        InterfaceC13700Yl interfaceC13700Yl;
        C120526rx c120526rx;
        Pair A0m;
        FBProduct A01;
        FBProduct A012;
        FBProduct A013;
        FBProduct A014;
        FBProduct A015;
        Boolean bool;
        FBProduct A016;
        ProductLaunchInformationImpl productLaunchInformationImpl;
        ProductTile productTile2;
        boolean A02 = C19351AfN.A00(userSession).A02(num);
        C19739Aln c19739Aln = A00;
        EnumC170619fT A017 = A01(enumC170619fT, productFeedItem);
        IDxCListenerShape11S1200000_3_I2 iDxCListenerShape11S1200000_3_I2 = new IDxCListenerShape11S1200000_3_I2(interfaceC21992Bop, productFeedItem, str, 9);
        IDxCListenerShape80S0200000_3_I2 A08 = C150668fE.A08(interfaceC21992Bop, productFeedItem, 176);
        IDxCListenerShape80S0200000_3_I2 A082 = C150668fE.A08(interfaceC21992Bop, productFeedItem, 177);
        IDxCListenerShape80S0200000_3_I2 A083 = C150668fE.A08(interfaceC21992Bop, productFeedItem, 175);
        if (A02 && (productTile2 = productFeedItem.A05) != null && productTile2.A08 != null) {
            A0m = c19739Aln.A08(iDxCListenerShape11S1200000_3_I2, A08, A082, A083, productFeedItem, userSession, num);
        } else {
            C0OR.A0B(A017, 3);
            Product A018 = productFeedItem.A01();
            if (A018 != null && (productLaunchInformationImpl = A018.A00.A0H) != null) {
                j = C179099wM.A00(productLaunchInformationImpl);
            } else {
                j = 0;
            }
            ProductTile productTile3 = productFeedItem.A05;
            if (productTile3 != null && productTile3.A01() != null) {
                A0F = false;
            } else {
                Product A019 = productFeedItem.A01();
                C0OR.A0A(A019);
                A0F = A019.A0F();
            }
            CharSequence A022 = C127907Du.A02(context, null, null, j, A0F, true, false, false);
            ProductTile productTile4 = productFeedItem.A05;
            if (productTile4 == null || (A016 = productTile4.A01()) == null || (productCheckoutProperties = A016.A01) == null) {
                Product A0110 = productFeedItem.A01();
                if (A0110 != null) {
                    productCheckoutProperties = A0110.A00.A0E;
                } else {
                    productCheckoutProperties = null;
                }
            }
            boolean z3 = false;
            if (productCheckoutProperties != null && (bool = productCheckoutProperties.A05) != null && bool.booleanValue() && A022 == null && A017 != EnumC170619fT.MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING && A017 != EnumC170619fT.ONE_LINE_PRODUCT_NAME_WITH_MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING) {
                z3 = C150638fB.A1Y(C0TD.A05, userSession, 36313853998401230L, false);
            }
            C3VC A002 = A00(productFeedItem, z3);
            boolean z4 = (z2 && z3) ? false : false;
            z4 = true;
            Product A0111 = productFeedItem.A01();
            ProductTile productTile5 = productFeedItem.A05;
            if (productTile5 == null || (A015 = productTile5.A01()) == null || (str2 = A015.A06) == null) {
                C0OR.A0A(A0111);
                str2 = A0111.A00.A0g;
                C0OR.A06(str2);
            }
            String A05 = A05(productFeedItem);
            String A042 = A04(productFeedItem);
            ProductTile productTile6 = productFeedItem.A05;
            if (productTile6 == null || (A014 = productTile6.A01()) == null || (A04 = A014.A05) == null) {
                Product A0112 = productFeedItem.A01();
                C0OR.A0A(A0112);
                A04 = A0112.A04();
                C0OR.A06(A04);
            }
            Product A0113 = productFeedItem.A01();
            if (A0113 != null) {
                str3 = A0113.A00.A0h;
            } else {
                str3 = null;
            }
            ProductTile productTile7 = productFeedItem.A05;
            if (productTile7 != null && (A013 = productTile7.A01()) != null) {
                A0C = !A013.A04.equals(A013.A0B);
            } else {
                C0OR.A0A(A0113);
                A0C = A0113.A0C();
            }
            ProductTile productTile8 = productFeedItem.A05;
            if (productTile8 == null || (A012 = productTile8.A01()) == null || (productCheckoutProperties2 = A012.A01) == null) {
                Product A0114 = productFeedItem.A01();
                if (A0114 != null) {
                    productCheckoutProperties2 = A0114.A00.A0E;
                } else {
                    productCheckoutProperties2 = null;
                }
            }
            if (productTile8.A01() != null) {
                A0A = false;
                productTile = productFeedItem.A05;
                if (productTile == null && (A01 = productTile.A01()) != null) {
                    ProductCheckoutProperties productCheckoutProperties3 = A01.A01;
                    if (productCheckoutProperties3 != null && (r1 = productCheckoutProperties3.A0C) != null) {
                        A0B = true;
                    }
                    A0B = false;
                } else {
                    Product A0115 = productFeedItem.A01();
                    C0OR.A0A(A0115);
                    A0B = A0115.A0B();
                }
                int i2 = 2;
                if (z4) {
                    i2 = 1;
                }
                C0OR.A0B(A05, 4);
                C91524uS.A1M(A042, 5, A04);
                ArrayList A0w2 = C25920wp.A0w();
                ProductNameLabelOptions productNameLabelOptions = new ProductNameLabelOptions(i2, A0A);
                KtLambdaShape6S1000000_I2 ktLambdaShape6S1000000_I2 = new KtLambdaShape6S1000000_I2(str2, 49);
                KtLambdaShape165S0100000_I2_20 A0h = C150698fH.A0h(productNameLabelOptions, 22);
                KtLambdaShape5S0010000_I2 ktLambdaShape5S0010000_I2 = new KtLambdaShape5S0010000_I2(false, 16);
                i = productNameLabelOptions.A00;
                int i3 = 2;
                if (Integer.valueOf(i) != null) {
                    i3 = i;
                }
                A0w2.add(new C120526rx(null, ktLambdaShape6S1000000_I2, A0h, ktLambdaShape5S0010000_I2, i3, 16));
                A0w = C25920wp.A0w();
                if (EnumC170619fT.IN_REVIEW != A017) {
                    interfaceC13700Yl = C21119BaK.A00;
                } else {
                    if (EnumC170619fT.NOT_APPROVED == A017) {
                        interfaceC13700Yl = C86434kx.A00;
                    }
                    if (A022 != null && A017 != EnumC170619fT.PRICE_WITH_SOLD_OUT) {
                        A0w.add(new C120526rx(null, C150698fH.A0h(A022, 27), null, null, 0, 30));
                    }
                    if (C25940wr.A1a(A0w)) {
                        A0w2.addAll(A0w);
                    } else {
                        if ((!A3N.A00(A017) || (C19351AfN.A00(userSession).A01() && A017 != EnumC170619fT.PRICE_WITH_MERCHANT_NO_OVERLAY)) && EnumC170619fT.ONE_LINE_PRODUCT_NAME_WITH_MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING != A017 && EnumC170619fT.MERCHANT_NAME_AS_TEXT_AND_PRICE != A017) {
                            A0w2.add(new C120526rx(null, new BWF(A017, productCheckoutProperties2, userSession, A042, A04, A0C, A0A), null, null, 0, 30));
                            if (str3 != null && C17570hg.A01(str3) > 0) {
                                A0w2.add(new C120526rx(null, new KtLambdaShape1S1110000_I2(userSession, str3, 5, A0C), null, null, 0, 30));
                            }
                        } else {
                            A0w2.add(C19687Akw.A02(null, A05, false));
                            if (EnumC170619fT.PRICE_WITH_MERCHANT_OVERLAY == A017 || EnumC170619fT.PRICE_WITH_MERCHANT_NO_OVERLAY == A017 || EnumC170619fT.ONE_LINE_PRODUCT_NAME_WITH_MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING == A017) {
                                A0w2.add(new C120526rx(null, new BWF(A017, productCheckoutProperties2, userSession, A042, A04, A0C, A0A), null, null, 0, 30));
                                if (str3 != null && C17570hg.A01(str3) > 0) {
                                    c120526rx = new C120526rx(null, new KtLambdaShape1S1110000_I2(userSession, str3, 5, A0C), null, null, 0, 30);
                                    A0w2.add(c120526rx);
                                }
                                if (z && A3M.A00(productCheckoutProperties2, A0B)) {
                                    A0w2.add(C19687Akw.A01(iDxCListenerShape11S1200000_3_I2, A083, A0111, userSession));
                                }
                            }
                        }
                        if (z3) {
                            c120526rx = new C120526rx(null, C86384ks.A00, null, null, 0, 30);
                            A0w2.add(c120526rx);
                        }
                        if (z) {
                            A0w2.add(C19687Akw.A01(iDxCListenerShape11S1200000_3_I2, A083, A0111, userSession));
                        }
                    }
                    A0m = C25930wq.A0m(A002, A0w2);
                }
                A0w.add(new C120526rx(null, interfaceC13700Yl, null, null, 0, 30));
                if (A022 != null) {
                    A0w.add(new C120526rx(null, C150698fH.A0h(A022, 27), null, null, 0, 30));
                }
                if (C25940wr.A1a(A0w)) {
                }
                A0m = C25930wq.A0m(A002, A0w2);
            }
            Product A0116 = productFeedItem.A01();
            C0OR.A0A(A0116);
            A0A = A0116.A0A();
            productTile = productFeedItem.A05;
            if (productTile == null) {
            }
            Product A01152 = productFeedItem.A01();
            C0OR.A0A(A01152);
            A0B = A01152.A0B();
            int i22 = 2;
            if (z4) {
            }
            C0OR.A0B(A05, 4);
            C91524uS.A1M(A042, 5, A04);
            ArrayList A0w22 = C25920wp.A0w();
            ProductNameLabelOptions productNameLabelOptions2 = new ProductNameLabelOptions(i22, A0A);
            KtLambdaShape6S1000000_I2 ktLambdaShape6S1000000_I22 = new KtLambdaShape6S1000000_I2(str2, 49);
            KtLambdaShape165S0100000_I2_20 A0h2 = C150698fH.A0h(productNameLabelOptions2, 22);
            KtLambdaShape5S0010000_I2 ktLambdaShape5S0010000_I22 = new KtLambdaShape5S0010000_I2(false, 16);
            i = productNameLabelOptions2.A00;
            int i32 = 2;
            if (Integer.valueOf(i) != null) {
            }
            A0w22.add(new C120526rx(null, ktLambdaShape6S1000000_I22, A0h2, ktLambdaShape5S0010000_I22, i32, 16));
            A0w = C25920wp.A0w();
            if (EnumC170619fT.IN_REVIEW != A017) {
            }
            A0w.add(new C120526rx(null, interfaceC13700Yl, null, null, 0, 30));
            if (A022 != null) {
            }
            if (C25940wr.A1a(A0w)) {
            }
            A0m = C25930wq.A0m(A002, A0w22);
        }
        return C25930wq.A0m(A0m.A00, A0m.A01);
    }

    public static final EnumC170619fT A01(EnumC170619fT enumC170619fT, ProductFeedItem productFeedItem) {
        EnumC170619fT enumC170619fT2;
        ProductReviewStatus A002;
        if (enumC170619fT == null) {
            Product A01 = productFeedItem.A01();
            if (A01 != null && (A002 = A01.A00()) != null) {
                int ordinal = A002.ordinal();
                if (ordinal != 3) {
                    if (ordinal == 2) {
                        enumC170619fT = EnumC170619fT.IN_REVIEW;
                    }
                } else {
                    enumC170619fT = EnumC170619fT.NOT_APPROVED;
                }
            }
            enumC170619fT = EnumC170619fT.PRICE_WITH_SOLD_OUT;
        }
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null && (enumC170619fT2 = productTile.A02) != null && enumC170619fT2 != EnumC170619fT.IN_REVIEW && enumC170619fT2 != EnumC170619fT.NOT_APPROVED) {
            return enumC170619fT2;
        }
        return enumC170619fT;
    }

    public static final String A04(ProductFeedItem productFeedItem) {
        FBProduct A01;
        String str;
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null && (A01 = productTile.A01()) != null) {
            if (!A01.A04.equals(A01.A0B)) {
                str = A01.A0C;
            } else {
                str = A01.A05;
            }
            if (str != null) {
                return str;
            }
        }
        Product A012 = productFeedItem.A01();
        C0OR.A0A(A012);
        String A05 = A012.A05();
        C0OR.A06(A05);
        return A05;
    }

    public static final String A05(ProductFeedItem productFeedItem) {
        FBProduct A01;
        ProductTile productTile = productFeedItem.A05;
        if (productTile != null && (A01 = productTile.A01()) != null) {
            String str = A01.A08;
            str.getClass();
            return str;
        }
        Product A012 = productFeedItem.A01();
        C0OR.A0A(A012);
        return C150688fG.A0W(A012);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [X.0ZV] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.util.AbstractCollection, java.util.ArrayList] */
    public final Pair A08(View.OnClickListener onClickListener, View.OnClickListener onClickListener2, View.OnClickListener onClickListener3, View.OnClickListener onClickListener4, ProductFeedItem productFeedItem, UserSession userSession, Integer num) {
        Object obj;
        ProductTileMetadata productTileMetadata;
        List<ProductTileLabel> list;
        ProductTile productTile = productFeedItem.A05;
        C0OR.A0A(productTile);
        ProductTileMetadata productTileMetadata2 = productTile.A08;
        C0OR.A0A(productTileMetadata2);
        List list2 = productTileMetadata2.A02;
        C0OR.A06(list2);
        ArrayList A0w = C25920wp.A0w();
        for (Object obj2 : list2) {
            if (((ProductTileLabel) obj2).A01 == EnumC170299er.FREE_SHIPPING) {
                A0w.add(obj2);
            }
        }
        C3VC A002 = A00(productFeedItem, C00I.A0j(A0w));
        ProductTile productTile2 = productFeedItem.A05;
        if (productTile2 != null && (productTileMetadata = productTile2.A08) != null && (list = productTileMetadata.A02) != null) {
            obj = C25920wp.A0w();
            for (ProductTileLabel productTileLabel : list) {
                C0OR.A04(productTileLabel);
                ProductTile productTile3 = productFeedItem.A05;
                C0OR.A0A(productTile3);
                ProductTileMetadata productTileMetadata3 = productTile3.A08;
                C0OR.A0A(productTileMetadata3);
                C120526rx A003 = C19687Akw.A00(onClickListener, onClickListener2, onClickListener3, onClickListener4, productTile3, productTileLabel, userSession, num, 1536, C25930wq.A1W(productTileMetadata3.A02.size(), 1));
                if (A003 != null) {
                    obj.add(A003);
                }
            }
        } else {
            obj = C0ZV.A00;
        }
        return C25930wq.A0m(A002, obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x001c, code lost:
        if (r4 == p000X.EnumC170619fT.PRICE_WITH_MERCHANT_NO_OVERLAY) goto L23;
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x0026, code lost:
        if (r5.A06 != true) goto L22;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A07(EnumC170619fT enumC170619fT, ProductTileDecoration productTileDecoration, UserSession userSession, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        if (A3N.A00(enumC170619fT) && C19351AfN.A00(userSession).A01() && enumC170619fT != EnumC170619fT.MERCHANT_NAME_AS_TEXT_AND_PRICE && enumC170619fT != EnumC170619fT.ONE_LINE_PRODUCT_NAME_WITH_MERCHANT_NAME_AND_PRICE_NO_FREE_SHIPPING) {
            z3 = true;
        }
        z3 = false;
        if (z && productTileDecoration != null) {
            z4 = true;
        }
        z4 = false;
        if (!z2) {
            if (z3 || z4) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:14:0x004c, code lost:
        if (r5.A04 != true) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00bc, code lost:
        if (p000X.EnumC170619fT.IN_REVIEW == r3) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d8, code lost:
        if (r3.A07 != true) goto L93;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00e4, code lost:
        if (r0.A05 != true) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f0, code lost:
        if (r76.A06(r78) == false) goto L92;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final C20382B0v A03(Context context, BGZ bgz, InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, ImageUrl imageUrl, EnumC170619fT enumC170619fT, C18453ACp c18453ACp, ProductFeedItem productFeedItem, ShoppingModuleLoggingInfo shoppingModuleLoggingInfo, UserSession userSession, C19381Afu c19381Afu, InterfaceC21992Bop interfaceC21992Bop, EnumC169779e1 enumC169779e1, Integer num, Integer num2, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9) {
        ProductTileDecoration productTileDecoration;
        String A0h;
        ImageInfo A002;
        boolean z10;
        Integer num3;
        ImageUrl imageUrl2;
        Merchant merchant;
        BWL bwl;
        KtLambdaShape0S1202000_I2 ktLambdaShape0S1202000_I2;
        IDxCListenerShape0S1202000_3_I2 iDxCListenerShape0S1202000_3_I2;
        FBProduct A01;
        String str3;
        ProductTileMetadata productTileMetadata;
        ProductTileDecoration productTileDecoration2;
        ProductTile productTile;
        ProductTileMetadata productTileMetadata2;
        FBProduct A012;
        ProductTileMetadata productTileMetadata3;
        ProductTileMetadata productTileMetadata4;
        boolean z11 = z5;
        C0OR.A0B(context, 1);
        C0OR.A0B(interfaceC21992Bop, 19);
        C0OR.A0B(c18453ACp, 21);
        ProductTile productTile2 = productFeedItem.A05;
        if (productTile2 != null && (productTileMetadata4 = productTile2.A08) != null) {
            productTileDecoration = productTileMetadata4.A00;
        } else {
            productTileDecoration = null;
        }
        EnumC170619fT A013 = A01(enumC170619fT, productFeedItem);
        boolean A02 = C19351AfN.A00(userSession).A02(num);
        ProductTile productTile3 = productFeedItem.A05;
        boolean z12 = false;
        boolean z13 = (productTile3 == null || (productTileMetadata3 = productTile3.A08) == null || (r5 = productTileMetadata3.A00) == null) ? false : true;
        Pair A06 = A06(context, enumC170619fT, productFeedItem, userSession, interfaceC21992Bop, num, str, z, z2);
        C3VC c3vc = (C3VC) A06.A00;
        List list = (List) A06.A01;
        ProductTile productTile4 = productFeedItem.A05;
        if (productTile4 == null || (A012 = productTile4.A01()) == null || (A0h = A012.A0A) == null) {
            Product A014 = productFeedItem.A01();
            C0OR.A0A(A014);
            A0h = C150628fA.A0h(A014);
        }
        String A03 = productFeedItem.A03();
        if (A03 == null) {
            A03 = "";
        }
        C3KF A0G = C150648fC.A0G(A03, 2131831636);
        if (imageUrl != null) {
            A002 = new ImageInfo(null, null, null, null, null, C25930wq.A0l(new ExtendedImageUrl(imageUrl)));
        } else {
            A002 = productFeedItem.A00();
        }
        boolean z14 = EnumC170619fT.NOT_APPROVED == A013;
        boolean A07 = A07(enumC170619fT, productTileDecoration, userSession, A02, z3);
        boolean z15 = (z3 || (productTile = productFeedItem.A05) == null || (productTileMetadata2 = productTile.A08) == null || (r3 = productTileMetadata2.A00) == null) ? false : true;
        if (A02) {
            if (productTileDecoration != null) {
                z11 = true;
            }
            z11 = false;
        }
        boolean z16 = z7 ? false : true;
        if (!z9 && (!C19351AfN.A00(userSession).A02(num) || productTileDecoration == null || productTileDecoration.A08)) {
            z10 = true;
        } else {
            z10 = false;
        }
        ProductTile productTile5 = productFeedItem.A05;
        if (productTile5 != null && (productTileMetadata = productTile5.A08) != null && (productTileDecoration2 = productTileMetadata.A00) != null && productTileDecoration2.A02) {
            z12 = true;
        }
        if (z2) {
            num3 = 3;
        } else {
            num3 = null;
        }
        C155828pK A022 = A02(context, productFeedItem, userSession, num);
        ProductTile productTile6 = productFeedItem.A05;
        if (productTile6 != null && (A01 = productTile6.A01()) != null && (str3 = A01.A09) != null) {
            imageUrl2 = C26000wx.A0Q(str3);
        } else {
            Product A015 = productFeedItem.A01();
            if (A015 != null && (merchant = A015.A00.A0C) != null) {
                imageUrl2 = merchant.A02;
            } else {
                imageUrl2 = null;
            }
        }
        String A05 = A05(productFeedItem);
        if (!z3) {
            bwl = new BWL(c23180ri, productFeedItem, shoppingModuleLoggingInfo, interfaceC21992Bop, str, str2, i, i2);
        } else {
            bwl = null;
        }
        KtLambdaShape1S2302000_I2 ktLambdaShape1S2302000_I2 = new KtLambdaShape1S2302000_I2(c23180ri, interfaceC21992Bop, productFeedItem, str, str2, i, i2, 2);
        if (!z3) {
            ktLambdaShape0S1202000_I2 = new KtLambdaShape0S1202000_I2(interfaceC21992Bop, productFeedItem, str, i, i2, 7);
            iDxCListenerShape0S1202000_3_I2 = new IDxCListenerShape0S1202000_3_I2(productFeedItem, interfaceC21992Bop, str, i, i2, 2);
        } else {
            ktLambdaShape0S1202000_I2 = null;
            iDxCListenerShape0S1202000_3_I2 = null;
        }
        return new C20382B0v(iDxCListenerShape0S1202000_3_I2, interfaceC19580l7, A0G, c3vc, imageUrl2, A002, c18453ACp, A022, c19381Afu, enumC169779e1, num3, num2, A0h, A05, list, bwl, new KtLambdaShape4S0202000_I2(productFeedItem, i, interfaceC21992Bop, i2, 4), ktLambdaShape1S2302000_I2, C150698fH.A0h(bgz, 28), null, new KtLambdaShape49S0200000_I2_1(interfaceC21992Bop, 29, productFeedItem), ktLambdaShape0S1202000_I2, 24, z14, z3, z3, A07, z15, z11, z16, z10, z6, z4, z12, z13, z8);
    }
}
