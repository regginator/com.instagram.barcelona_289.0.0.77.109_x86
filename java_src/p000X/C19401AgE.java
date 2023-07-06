package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S3200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S6100000_I2;
import com.instagram.api.schemas.ProductAffiliateInformationDictImpl;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.TaggingFeedSessionInformation;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.productcollection.ProductCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
/* renamed from: X.AgE  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19401AgE {
    public static final KtCSuperShape0S3200000_I2 A01(String str, String str2, String str3, List list, List list2) {
        if (str != null) {
            ArrayList A0x = C25920wp.A0x(list);
            Iterator it = list.iterator();
            while (it.hasNext()) {
                A0x.add(new KtCSuperShape0S6100000_I2(null, (String) it.next(), str, null, null, null, null, 124));
            }
            if (A0x.isEmpty()) {
                A0x = null;
            }
            KtCSuperShape0S3200000_I2 ktCSuperShape0S3200000_I2 = new KtCSuperShape0S3200000_I2(str2, str3, str, A0x, list2, 5);
            Collection collection = (Collection) ktCSuperShape0S3200000_I2.A01;
            if ((collection != null && !collection.isEmpty()) || ktCSuperShape0S3200000_I2.A03 != null) {
                return ktCSuperShape0S3200000_I2;
            }
        }
        return null;
    }

    public static final KtCSuperShape0S3200000_I2 A02(String str, String str2, List list, List list2) {
        String str3;
        String str4;
        String str5;
        String str6;
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Product A0Q = C150638fB.A0Q(it);
            ProductDetailsProductItemDict productDetailsProductItemDict = A0Q.A00;
            Merchant merchant = productDetailsProductItemDict.A0C;
            if (merchant != null && (str3 = merchant.A06) != null) {
                String str7 = productDetailsProductItemDict.A0j;
                C0OR.A06(str7);
                ProductDetailsProductItemDict productDetailsProductItemDict2 = A0Q.A00;
                String str8 = productDetailsProductItemDict2.A0g;
                ProductAffiliateInformationDictImpl productAffiliateInformationDictImpl = productDetailsProductItemDict2.A04;
                if (productAffiliateInformationDictImpl != null) {
                    str4 = productAffiliateInformationDictImpl.APx();
                } else {
                    str4 = null;
                }
                TaggingFeedSessionInformation taggingFeedSessionInformation = A0Q.A01;
                if (taggingFeedSessionInformation != null) {
                    str5 = taggingFeedSessionInformation.A01;
                    str6 = taggingFeedSessionInformation.A00;
                } else {
                    str5 = null;
                    str6 = null;
                }
                A0w.add(new KtCSuperShape0S6100000_I2(null, str7, str3, str8, str4, str5, str6, 64));
            }
        }
        return new KtCSuperShape0S3200000_I2(str, str2, A0w, list2);
    }

    public static final KtCSuperShape0S3200000_I2 A00(B7P b7p) {
        ClipsShoppingInfo clipsShoppingInfo;
        List list;
        String str;
        C157898wJ c157898wJ = b7p.A0f.A0l;
        if (c157898wJ != null && (clipsShoppingInfo = c157898wJ.A0K) != null) {
            ProductCollection productCollection = clipsShoppingInfo.A01;
            if (productCollection == null) {
                list = C179179wU.A00(clipsShoppingInfo);
            } else {
                list = C0ZV.A00;
            }
            if (productCollection != null) {
                str = productCollection.A04;
            } else {
                str = null;
            }
            return A02(str, null, list, null);
        }
        return null;
    }
}
