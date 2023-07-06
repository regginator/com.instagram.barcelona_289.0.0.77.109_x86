package p000X;

import android.content.Intent;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0400000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1210000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.instagram.api.schemas.ProductCollectionV2Type;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.model.shopping.productcollection.ProductCollection;
import com.instagram.shopping.intf.productpicker.MultiProductPickerResult;
import com.instagram.shopping.model.taggingfeed.ProductCollectionFeedTaggingMeta;
import com.instagram.shopping.model.taggingfeed.TaggingFeedMultiSelectState;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Al1  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19692Al1 {
    public static final TaggingFeedMultiSelectState A00(Intent intent) {
        MultiProductPickerResult multiProductPickerResult;
        if (intent == null || (multiProductPickerResult = (MultiProductPickerResult) intent.getParcelableExtra("multi_product_picker_result")) == null) {
            return null;
        }
        return A01(multiProductPickerResult.A00, multiProductPickerResult.A01, multiProductPickerResult.A03, multiProductPickerResult.A02, multiProductPickerResult.A04);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.util.LinkedHashMap, java.util.AbstractMap] */
    public static final TaggingFeedMultiSelectState A01(ProductCollection productCollection, ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta, List list, List list2, Map map) {
        ?? A09;
        Map A092 = C4V2.A09();
        Map A093 = C4V2.A09();
        Map A094 = C4V2.A09();
        C0ZV c0zv = C0ZV.A00;
        TaggingFeedMultiSelectState taggingFeedMultiSelectState = new TaggingFeedMultiSelectState(null, c0zv, c0zv, A092, A093, A094);
        if (productCollection != null) {
            String str = productCollection.A04;
            if (str == null) {
                str = "";
            }
            taggingFeedMultiSelectState.A03 = C4V3.A0O(C25930wq.A0m(str, productCollection));
            return taggingFeedMultiSelectState;
        }
        if (list != null) {
            A09 = C25940wr.A0o(C4V3.A0L(C09640Ag.A0z(list, 10)));
            for (Object obj : list) {
                A09.put(C150628fA.A0h((Product) obj), obj);
            }
        } else {
            A09 = C4V2.A09();
        }
        taggingFeedMultiSelectState.A05 = A09;
        if (map == null) {
            map = C4V2.A09();
        }
        taggingFeedMultiSelectState.A04 = map;
        taggingFeedMultiSelectState.A00 = productCollectionFeedTaggingMeta;
        if (list2 == null) {
            list2 = c0zv;
        }
        taggingFeedMultiSelectState.A01 = list2;
        return taggingFeedMultiSelectState;
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0032 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0009 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0009 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A02(C155388oa c155388oa, TaggingFeedMultiSelectState taggingFeedMultiSelectState, InterfaceC21643Bj3 interfaceC21643Bj3, List list) {
        boolean A03;
        int intValue;
        Map map;
        if (list != null) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) it.next();
                EnumC391828j enumC391828j = (EnumC391828j) ktCSuperShape0S1200000_I2.A00;
                if (enumC391828j != null) {
                    int ordinal = enumC391828j.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal != 2) {
                                if (ordinal == 3 && ktCSuperShape0S1200000_I2.A01 != null) {
                                    A03 = A03(c155388oa, taggingFeedMultiSelectState);
                                    if (!A03) {
                                    }
                                }
                            } else if (ktCSuperShape0S1200000_I2.A01 != null) {
                                A03 = A04(c155388oa, taggingFeedMultiSelectState);
                                if (!A03) {
                                }
                            }
                        } else {
                            Number number = (Number) ktCSuperShape0S1200000_I2.A01;
                            if (number != null) {
                                intValue = number.intValue();
                                map = taggingFeedMultiSelectState.A03;
                                if (map.size() < intValue) {
                                }
                            }
                        }
                    } else {
                        Number number2 = (Number) ktCSuperShape0S1200000_I2.A01;
                        if (number2 != null) {
                            intValue = number2.intValue();
                            map = taggingFeedMultiSelectState.A05;
                            if (map.size() < intValue) {
                            }
                        }
                    }
                    interfaceC21643Bj3.BNq(ktCSuperShape0S1200000_I2);
                }
            }
        }
    }

    public final KtCSuperShape0S3200000_I2 A05(Intent intent, String str) {
        String str2;
        C0OR.A0B(str, 1);
        MultiProductPickerResult multiProductPickerResult = (MultiProductPickerResult) intent.getParcelableExtra("multi_product_picker_result");
        if (multiProductPickerResult == null) {
            return null;
        }
        ProductCollection productCollection = multiProductPickerResult.A00;
        if (productCollection != null) {
            str2 = productCollection.A04;
        } else {
            str2 = null;
        }
        return C19401AgE.A02(str2, str, multiProductPickerResult.A03, multiProductPickerResult.A02);
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final IGTVShoppingMetadata A06(Intent intent) {
        MultiProductPickerResult multiProductPickerResult;
        String str;
        String str2;
        String str3;
        String str4;
        Object obj;
        String str5;
        List A04;
        Merchant merchant;
        ProductCollectionV2Type productCollectionV2Type;
        if (intent != null && (multiProductPickerResult = (MultiProductPickerResult) intent.getParcelableExtra("multi_product_picker_result")) != null) {
            ProductCollection productCollection = multiProductPickerResult.A00;
            if (productCollection != null) {
                str = productCollection.A04;
            } else {
                str = null;
            }
            List list = multiProductPickerResult.A02;
            if (productCollection != null) {
                str2 = productCollection.A04;
            } else {
                str2 = null;
            }
            if (productCollection != null && (productCollectionV2Type = productCollection.A00) != null) {
                str3 = productCollectionV2Type.A00;
            } else {
                str3 = null;
            }
            EnumC170999g5 A00 = C18985AXy.A00(str3);
            List list2 = multiProductPickerResult.A03;
            Iterator it = list2.iterator();
            while (true) {
                str4 = null;
                if (it.hasNext()) {
                    obj = it.next();
                    Merchant merchant2 = ((Product) obj).A00.A0C;
                    if (merchant2 != null && merchant2.A06 != null) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            Product product = (Product) obj;
            if (product == null || (merchant = product.A00.A0C) == null || (str5 = merchant.A06) == null) {
                if (A00 == EnumC170999g5.DISCOUNT) {
                    if (productCollection != null) {
                        str4 = productCollection.A06;
                    }
                    TaggingFeedSessionInformation taggingFeedSessionInformation = (TaggingFeedSessionInformation) intent.getParcelableExtra("shopping_feed_session_information");
                    if (str4 != null) {
                        IGTVShoppingMetadata iGTVShoppingMetadata = new IGTVShoppingMetadata();
                        iGTVShoppingMetadata.A01 = str;
                        LinkedHashMap A0o = C25970wu.A0o();
                        for (Object obj2 : list2) {
                            String A0y = C91534uT.A0y((Product) obj2);
                            C0OR.A0A(A0y);
                            Object obj3 = A0o.get(A0y);
                            if (obj3 == null) {
                                obj3 = C25920wp.A0w();
                                A0o.put(A0y, obj3);
                            }
                            ((List) obj3).add(obj2);
                        }
                        LinkedHashMap A0i = C150618f9.A0i(A0o);
                        Iterator it2 = A0o.entrySet().iterator();
                        while (it2.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(it2);
                            Object key = A0q.getKey();
                            Iterable A0Q = C150698fH.A0Q(A0q);
                            ArrayList A0w = C25920wp.A0w();
                            Iterator it3 = A0Q.iterator();
                            while (it3.hasNext()) {
                                String A0j = C150628fA.A0j(it3);
                                if (A0j != null) {
                                    A0w.add(A0j);
                                }
                            }
                            A0i.put(key, A0w);
                        }
                        iGTVShoppingMetadata.A05 = A0i;
                        iGTVShoppingMetadata.A03 = list;
                        iGTVShoppingMetadata.A00 = taggingFeedSessionInformation;
                        ArrayList A0x = C25920wp.A0x(list2);
                        Iterator it4 = list2.iterator();
                        while (it4.hasNext()) {
                            A0x.add(C150628fA.A0j(it4));
                        }
                        iGTVShoppingMetadata.A04 = A0x;
                        iGTVShoppingMetadata.A02 = str4;
                        boolean z = false;
                        if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                            Iterator it5 = list2.iterator();
                            while (true) {
                                if (it5.hasNext()) {
                                    if (C150638fB.A0Q(it5).A00.A04 != null) {
                                        z = true;
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                        }
                        iGTVShoppingMetadata.A06 = z;
                        return iGTVShoppingMetadata;
                    }
                } else if (str2 != null && (A04 = C87064mI.A04(str2, ":", 0)) != null) {
                    str5 = C25950ws.A0u(A04, 2);
                } else {
                    str5 = null;
                }
            }
            str4 = str5;
            TaggingFeedSessionInformation taggingFeedSessionInformation2 = (TaggingFeedSessionInformation) intent.getParcelableExtra("shopping_feed_session_information");
            if (str4 != null) {
            }
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x0048, code lost:
        if (r2 != null) goto L18;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A03(C155388oa c155388oa, TaggingFeedMultiSelectState taggingFeedMultiSelectState) {
        String str;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        String str2;
        KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2;
        String str3;
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta2 = taggingFeedMultiSelectState.A00;
        String str4 = null;
        if (productCollectionFeedTaggingMeta2 != null) {
            str = productCollectionFeedTaggingMeta2.A01;
        } else {
            str = null;
        }
        if (!(!taggingFeedMultiSelectState.A05.isEmpty()) || str == null) {
            return false;
        }
        if (c155388oa != null) {
            ktCSuperShape0S0400000_I2 = c155388oa.A00;
            if (ktCSuperShape0S0400000_I2 != null && (ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0400000_I2.A01) != null) {
                str2 = ktCSuperShape0S2100000_I2.A02;
                ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I2.A00;
                if (ktCSuperShape0S1210000_I2 != null && (productCollectionFeedTaggingMeta = (ProductCollectionFeedTaggingMeta) ktCSuperShape0S1210000_I2.A00) != null) {
                    str3 = productCollectionFeedTaggingMeta.A01;
                    str4 = ktCSuperShape0S1210000_I2.A02;
                    if (!str.equals(str3) || str.equals(str4) || str2 != null) {
                        return false;
                    }
                    return true;
                }
                str3 = null;
            }
        } else {
            ktCSuperShape0S0400000_I2 = null;
        }
        str2 = null;
        if (ktCSuperShape0S0400000_I2 == null) {
            ktCSuperShape0S1210000_I2 = null;
            str3 = null;
        }
        ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I2.A00;
        if (ktCSuperShape0S1210000_I2 != null) {
            str3 = productCollectionFeedTaggingMeta.A01;
            str4 = ktCSuperShape0S1210000_I2.A02;
            return !str.equals(str3) ? false : false;
        }
        str3 = null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:27:0x0043, code lost:
        if (r2 != com.instagram.api.schemas.ProductCollectionV2Type.DISCOUNT) goto L33;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x0052, code lost:
        if (r3 != null) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean A04(C155388oa c155388oa, TaggingFeedMultiSelectState taggingFeedMultiSelectState) {
        String str;
        KtCSuperShape0S0400000_I2 ktCSuperShape0S0400000_I2;
        String str2;
        String str3;
        boolean z;
        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1;
        ProductCollection productCollection;
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta;
        KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2;
        ProductCollectionFeedTaggingMeta productCollectionFeedTaggingMeta2 = taggingFeedMultiSelectState.A00;
        ProductCollectionV2Type productCollectionV2Type = null;
        if (productCollectionFeedTaggingMeta2 != null) {
            str = productCollectionFeedTaggingMeta2.A01;
        } else {
            str = null;
        }
        if (!(!taggingFeedMultiSelectState.A05.isEmpty()) || str != null) {
            return false;
        }
        if (c155388oa != null) {
            ktCSuperShape0S0400000_I2 = c155388oa.A00;
            if (ktCSuperShape0S0400000_I2 != null && (ktCSuperShape0S2100000_I2 = (KtCSuperShape0S2100000_I2) ktCSuperShape0S0400000_I2.A01) != null) {
                str2 = ktCSuperShape0S2100000_I2.A02;
                KtCSuperShape0S1210000_I2 ktCSuperShape0S1210000_I2 = (KtCSuperShape0S1210000_I2) ktCSuperShape0S0400000_I2.A00;
                if (ktCSuperShape0S1210000_I2 != null && (productCollectionFeedTaggingMeta = (ProductCollectionFeedTaggingMeta) ktCSuperShape0S1210000_I2.A00) != null) {
                    str3 = productCollectionFeedTaggingMeta.A01;
                    if (str2 == null) {
                        if (c155388oa != null && (ktCSuperShape1S0200000_I2_1 = c155388oa.A01) != null && (productCollection = (ProductCollection) ktCSuperShape1S0200000_I2_1.A00) != null) {
                            productCollectionV2Type = productCollection.A00;
                        }
                        z = true;
                    }
                    z = false;
                    boolean A1Y = C25930wq.A1Y(str3);
                    if (z && !A1Y) {
                        return false;
                    }
                    return true;
                }
                str3 = null;
                if (str2 == null) {
                }
                z = false;
                boolean A1Y2 = C25930wq.A1Y(str3);
                if (z) {
                }
                return true;
            }
        } else {
            ktCSuperShape0S0400000_I2 = null;
        }
        str2 = null;
    }
}
