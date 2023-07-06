package p000X;

import android.content.Context;
import com.facebook.react.uimanager.BaseViewManager;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.producttilemetadata.PriceLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductNameLabelOptions;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileDecoration;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabel;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileLabelLayoutContent;
import com.instagram.model.shopping.productfeed.producttilemetadata.ProductTileMetadata;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.Agz  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19446Agz {
    public static BGZ A00;

    public static BGZ A00(C75D c75d, C131887cY c131887cY, UserSession userSession, boolean z) {
        EnumC170999g5 A002;
        C19630Ak1 c19630Ak1 = null;
        if (!z) {
            String A0S = c131887cY.A0S(50);
            String A0S2 = c131887cY.A0S(45);
            String A0S3 = c131887cY.A0S(57);
            if (A0S3 == null) {
                A002 = null;
            } else {
                A002 = C18985AXy.A00(A0S3);
            }
            Long valueOf = Long.valueOf(c131887cY.A0N(68, 0L));
            Long l = valueOf.equals(0L) ? null : valueOf;
            C19357AfT c19357AfT = new C19357AfT(C70843jN.A00(c75d), new C20531B7k(c131887cY.A0S(44)), EnumC171159gM.A0K, userSession, A0S, A0S2, c131887cY.A0S(46));
            c19357AfT.A0P = false;
            c19357AfT.A0N = true;
            c19357AfT.A0J = c131887cY.A0S(56);
            c19357AfT.A03 = A002;
            c19357AfT.A0C = l;
            c19357AfT.A0D = Long.valueOf(c131887cY.A0N(67, 0L));
            c19357AfT.A0F = c131887cY.A0S(78);
            c19630Ak1 = c19357AfT.A02();
        }
        return new BGZ(new C118126ni(c75d, c131887cY, c131887cY.A0Q(72), c131887cY.A0Q(75)), c75d, c131887cY, userSession, c19630Ak1);
    }

    public static void A01(BGZ bgz, C75D c75d, C131887cY c131887cY, ImageUrl imageUrl, C18453ACp c18453ACp, ProductFeedItem productFeedItem, UserSession userSession, C153748lU c153748lU, Boolean bool) {
        Integer valueOf;
        if (c18453ACp != null) {
            float A0L = c131887cY.A0L(81, -1.0f);
            Context context = c75d.A00;
            C20531B7k c20531B7k = new C20531B7k(c131887cY.A0S(44));
            String A0S = c131887cY.A0S(51);
            int A0M = c131887cY.A0M(62, 0);
            int A0M2 = c131887cY.A0M(55, 0);
            EnumC169779e1 enumC169779e1 = EnumC169779e1.NONE;
            Integer num = AnonymousClass006.A08;
            boolean booleanValue = bool.booleanValue();
            if (A0L < BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER) {
                valueOf = null;
            } else {
                valueOf = Integer.valueOf((int) A0L);
            }
            A3O.A00(c153748lU, C19739Aln.A03(context, bgz, c20531B7k, null, imageUrl, null, c18453ACp, productFeedItem, null, userSession, null, bgz, enumC169779e1, num, valueOf, A0S, null, A0M, A0M2, false, false, false, false, false, false, booleanValue, c131887cY.A0Y(80, true), false));
        }
    }

    public static void A02(C131887cY c131887cY, ProductFeedItem productFeedItem) {
        String str;
        C131887cY A0P = c131887cY.A0P(38);
        String A002 = AnonymousClass000.A00(44);
        if (A0P != null) {
            List A0W = A0P.A0W(36);
            ArrayList A0w = C25920wp.A0w();
            Iterator it = A0W.iterator();
            while (true) {
                if (it.hasNext()) {
                    C131887cY c131887cY2 = (C131887cY) it.next();
                    String A0S = c131887cY2.A0S(35);
                    C131887cY A0P2 = c131887cY2.A0P(36);
                    if (A0P2 == null) {
                        str = "getProductTileLabels found a null layoutContent";
                        break;
                    }
                    int A0M = A0P2.A0M(35, 0);
                    boolean A0Y = A0P2.A0Y(36, false);
                    boolean A0Y2 = A0P2.A0Y(38, false);
                    if (A0S == null) {
                        return;
                    }
                    EnumC170299er enumC170299er = (EnumC170299er) EnumC170299er.A01.get(A0S.toLowerCase());
                    if (enumC170299er == null) {
                        enumC170299er = EnumC170299er.UNKNOWN;
                    }
                    A0w.add(new ProductTileLabel(new ProductTileLabelLayoutContent(new PriceLabelOptions(A0Y2), new ProductNameLabelOptions(A0M, A0Y)), enumC170299er));
                } else {
                    C131887cY A0P3 = c131887cY.A0P(38);
                    if (A0P3 != null) {
                        C131887cY A0P4 = A0P3.A0P(35);
                        if (A0P4 == null) {
                            str = "getProductTileLabels found a null decoration";
                        } else {
                            boolean A0Y3 = A0P4.A0Y(42, false);
                            boolean A0Y4 = A0P4.A0Y(38, false);
                            boolean A0Y5 = A0P4.A0Y(40, false);
                            boolean A0Y6 = A0P4.A0Y(35, false);
                            List<C131887cY> A0W2 = A0P4.A0W(43);
                            ArrayList A0w2 = C25920wp.A0w();
                            if (A0W2 != null) {
                                for (C131887cY c131887cY3 : A0W2) {
                                    A0w2.add(new C155828pK(C179489wz.A00(c131887cY3.A0S(36)), c131887cY3.A0S(35)));
                                }
                            }
                            ProductTileDecoration productTileDecoration = new ProductTileDecoration(A0w2, A0Y3, A0Y4, A0Y5, A0P4.A0Y(44, false), A0Y6);
                            ProductTile productTile = productFeedItem.A05;
                            if (productTile == null) {
                                return;
                            }
                            productTile.A08 = new ProductTileMetadata(productTileDecoration, A0w);
                            return;
                        }
                    }
                }
            }
        }
        str = "getProductTileLabels found a null metadata";
        C127887Ds.A01(A002, str);
    }
}
