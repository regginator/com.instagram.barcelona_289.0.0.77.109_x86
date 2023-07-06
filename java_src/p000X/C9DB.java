package p000X;

import android.view.View;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.ProductWrapper;
import com.instagram.model.shopping.clips.ClipsShoppingInfo;
import com.instagram.model.shopping.clips.IGTVShoppingInfo;
import com.instagram.model.shopping.video.PinnedProduct;
import com.instagram.service.session.UserSession;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
/* renamed from: X.9DB  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9DB extends AbstractC20303Ayr implements InterfaceC21962BoL, InterfaceC21967BoQ, InterfaceC88194oN {
    public int A00;
    public Product A01;
    public PinnedProduct A02;
    public final View$OnKeyListenerC19801AnE A03;
    public final Set A04;
    public final InterfaceC19580l7 A05;
    public final UserSession A06;
    public final InterfaceC21912BnX A07;

    public C9DB(View$OnKeyListenerC19801AnE view$OnKeyListenerC19801AnE, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC21912BnX interfaceC21912BnX) {
        C0OR.A0B(userSession, 2);
        this.A03 = view$OnKeyListenerC19801AnE;
        this.A06 = userSession;
        this.A05 = interfaceC19580l7;
        this.A07 = interfaceC21912BnX;
        this.A04 = C91574uX.A0s();
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void Bt5(C159238yd c159238yd, List list) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA8(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CA9(int i) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAK(int i, int i2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CAn() {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CDe(InterfaceC22049Bpk interfaceC22049Bpk, boolean z) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CIu(float f, float f2) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void CJ2(Integer num) {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COZ() {
    }

    @Override // p000X.InterfaceC21967BoQ
    public final /* synthetic */ void COc(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTo(C159238yd c159238yd, int i, int i2) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTt(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTw(C159238yd c159238yd, ASQ asq, InterfaceC22049Bpk interfaceC22049Bpk, C8q1 c8q1, boolean z) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CTx(C159238yd c159238yd, int i) {
    }

    @Override // p000X.InterfaceC21962BoL
    public final /* synthetic */ void CVQ(C159238yd c159238yd, C20560B8p c20560B8p, boolean z) {
    }

    public static void A00(C9DB c9db) {
        View A0C;
        C8i7 c8i7 = ((AbstractC20303Ayr) c9db).A03;
        if (c8i7 != null && (A0C = c8i7.A0C(c9db.A00)) != null) {
            A0C.getTag();
        }
    }

    @Override // p000X.InterfaceC21967BoQ
    public final void CAH(int i, int i2) {
        this.A00 = i;
        this.A01 = null;
        this.A02 = null;
    }

    @Override // p000X.InterfaceC21962BoL
    public final void CDh(C159238yd c159238yd, int i, int i2, boolean z) {
        ClipsShoppingInfo clipsShoppingInfo;
        List<PinnedProduct> list;
        List list2;
        boolean z2;
        Product product;
        Merchant merchant;
        Object obj;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        String str;
        String str2;
        Merchant merchant2;
        B7P A00 = C159238yd.A00(c159238yd);
        if (A00 != null) {
            B7I b7i = A00.A0f;
            IGTVShoppingInfo iGTVShoppingInfo = b7i.A1a;
            if (iGTVShoppingInfo != null && (list = iGTVShoppingInfo.A03) != null) {
                list2 = iGTVShoppingInfo.A04;
            } else {
                C157898wJ c157898wJ = b7i.A0l;
                if (c157898wJ != null && (clipsShoppingInfo = c157898wJ.A0K) != null) {
                    list = clipsShoppingInfo.A02;
                    list2 = clipsShoppingInfo.A03;
                } else {
                    return;
                }
            }
            if (list != null && !list.isEmpty()) {
                PinnedProduct pinnedProduct = this.A02;
                if (pinnedProduct != null) {
                    long A04 = C150638fB.A04(pinnedProduct.A01);
                    long A042 = C150638fB.A04(pinnedProduct.A00);
                    long j = i;
                    if (A04 > j || A042 <= j) {
                        z2 = true;
                    } else {
                        return;
                    }
                } else {
                    z2 = false;
                }
                for (PinnedProduct pinnedProduct2 : list) {
                    long A043 = C150638fB.A04(pinnedProduct2.A01);
                    long A044 = C150638fB.A04(pinnedProduct2.A00);
                    long j2 = i;
                    if (A043 <= j2 && j2 < A044) {
                        String A0a = C150698fH.A0a(A00.A2c(this.A06));
                        this.A02 = pinnedProduct2;
                        String str3 = null;
                        if (list2 != null) {
                            product = null;
                            Iterator it = list2.iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    obj = it.next();
                                    ProductDetailsProductItemDict productDetailsProductItemDict2 = ((ProductWrapper) obj).A00;
                                    if (productDetailsProductItemDict2 != null) {
                                        str = productDetailsProductItemDict2.A0j;
                                    } else {
                                        str = null;
                                    }
                                    if (C0OR.A0I(str, pinnedProduct2.A03)) {
                                        if (productDetailsProductItemDict2 != null && (merchant2 = productDetailsProductItemDict2.A0C) != null) {
                                            str2 = merchant2.A06;
                                        } else {
                                            str2 = null;
                                        }
                                        if (C0OR.A0I(str2, pinnedProduct2.A02)) {
                                            break;
                                        }
                                    }
                                } else {
                                    obj = null;
                                    break;
                                }
                            }
                            ProductWrapper productWrapper = (ProductWrapper) obj;
                            if (productWrapper != null && (productDetailsProductItemDict = productWrapper.A00) != null) {
                                product = C150698fH.A0H(productDetailsProductItemDict, null);
                            }
                        } else {
                            product = null;
                        }
                        this.A01 = product;
                        A00(this);
                        Product product2 = this.A01;
                        if (product2 != null && (merchant = product2.A00.A0C) != null) {
                            str3 = merchant.A06;
                        }
                        C0OR.A0I(str3, A0a);
                        A00(this);
                        Product product3 = this.A01;
                        if (product3 != null) {
                            for (C18436ABy c18436ABy : this.A04) {
                                if (C0OR.A0I(C159238yd.A03(c159238yd), C159238yd.A03(c18436ABy.A01.A00))) {
                                    c18436ABy.A00.A00(product3);
                                }
                            }
                            return;
                        }
                        return;
                    }
                }
                if (z2) {
                    this.A02 = null;
                    this.A01 = null;
                    A00(this);
                    for (C18436ABy c18436ABy2 : this.A04) {
                        if (C0OR.A0I(C159238yd.A03(c159238yd), C159238yd.A03(c18436ABy2.A01.A00))) {
                            c18436ABy2.A00.A00(null);
                        }
                    }
                }
            }
        }
    }

    @Override // p000X.InterfaceC88194oN
    public final /* bridge */ /* synthetic */ void onEvent(Object obj) {
        int A03 = C21950pH.A03(-1057373956);
        int A032 = C21950pH.A03(-1592518142);
        A00(this);
        C21950pH.A0A(185536296, A032);
        C21950pH.A0A(383771607, A03);
    }
}
