package com.facebook.redex;

import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.shopping.fragment.moreproducts.ShoppingMoreProductsFragment;
import com.instagram.tagging.model.Tag;
import p000X.InterfaceC39764KqG;
/* loaded from: classes4.dex */
public class IDxPredicateShape32S1100000_3_I2 implements InterfaceC39764KqG {
    public Object A00;
    public String A01;
    public final int A02;

    public IDxPredicateShape32S1100000_3_I2(ShoppingMoreProductsFragment shoppingMoreProductsFragment, String str, int i) {
        this.A02 = i;
        this.A00 = shoppingMoreProductsFragment;
        this.A01 = str;
    }

    @Override // p000X.InterfaceC39764KqG
    public final /* bridge */ /* synthetic */ boolean apply(Object obj) {
        String str;
        switch (this.A02) {
            case 0:
                str = ((ProductFeedItem) obj).getId();
                break;
            case 1:
                ProductDetailsProductItemDict productDetailsProductItemDict = ((ProductWrapper) obj).A00;
                if (productDetailsProductItemDict == null || (str = productDetailsProductItemDict.A0j) == null) {
                    return false;
                }
                break;
            default:
                str = ((Tag) obj).getId();
                break;
        }
        return str.equals(this.A01);
    }
}
