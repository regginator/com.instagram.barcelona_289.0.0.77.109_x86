package com.facebook.redex;

import androidx.paging.PagingDataAdapter;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import com.instagram.shopping.fragment.destination.wishlist.WishListFeedFragment;
import kotlin.coroutines.jvm.internal.KtSLambdaShape14S0101000_I2_11;
import p000X.AbstractC70103cS;
import p000X.C0OR;
import p000X.C150628fA;
import p000X.C161609Am;
import p000X.C19694Al3;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25950ws;
import p000X.C30587FsV;
import p000X.C6D3;
import p000X.C9AL;
import p000X.EnumC170999g5;
import p000X.HMW;
import p000X.InterfaceC34410Hn6;
/* loaded from: classes4.dex */
public class IDxListenerShape604S0100000_3_I2 implements InterfaceC34410Hn6 {
    public Object A00;
    public final int A01;

    public IDxListenerShape604S0100000_3_I2(Object obj, int i) {
        this.A01 = i;
        this.A00 = obj;
    }

    @Override // p000X.InterfaceC34410Hn6
    public final void CFP() {
        switch (this.A01) {
            case 0:
                ((PagingDataAdapter) this.A00).A03();
                return;
            case 1:
                ProductCollectionFragment productCollectionFragment = (ProductCollectionFragment) this.A00;
                String str = productCollectionFragment.A0I;
                if (str != null) {
                    C19694Al3 c19694Al3 = productCollectionFragment.A08;
                    EnumC170999g5 enumC170999g5 = productCollectionFragment.A02;
                    String str2 = productCollectionFragment.A0F;
                    C0OR.A0B(enumC170999g5, 1);
                    USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19694Al3.A02, "instagram_shopping_product_collection_page_pull_to_refresh"), 2186);
                    if (C25920wp.A1V(A0I)) {
                        C150628fA.A1B(A0I, C19694Al3.A02(c19694Al3, null));
                        A0I.A0a(C19694Al3.A03(A0I, enumC170999g5, c19694Al3, str, str2));
                        C19694Al3.A04(A0I, c19694Al3);
                    }
                }
                productCollectionFragment.A0D.A01(true, false);
                return;
            case 2:
                AbstractC70103cS A0P = C25950ws.A0P(((C161609Am) this.A00).A0Q);
                C30587FsV.A00(null, null, new KtSLambdaShape14S0101000_I2_11(A0P, null, 49), C6D3.A00(A0P), 3);
                return;
            case 3:
                WishListFeedFragment wishListFeedFragment = (WishListFeedFragment) this.A00;
                wishListFeedFragment.A08 = false;
                wishListFeedFragment.A04.A01(true, true);
                return;
            default:
                C9AL c9al = (C9AL) this.A00;
                HMW hmw = c9al.A08;
                if (hmw != null) {
                    hmw.A01();
                    HMW hmw2 = c9al.A08;
                    if (hmw2 != null) {
                        hmw2.A06(true);
                        return;
                    }
                }
                C0OR.A0E("networkHelper");
                throw null;
        }
    }
}
