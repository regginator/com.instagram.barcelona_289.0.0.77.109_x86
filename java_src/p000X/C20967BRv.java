package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0310000_I2;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
/* renamed from: X.BRv  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20967BRv implements InterfaceC88924pe {
    public final /* synthetic */ C9g7 A00;
    public final /* synthetic */ B21 A01;
    public final /* synthetic */ String A02;
    public final /* synthetic */ InterfaceC91484uO A03;

    public C20967BRv(C9g7 c9g7, B21 b21, String str, InterfaceC91484uO interfaceC91484uO) {
        this.A01 = b21;
        this.A03 = interfaceC91484uO;
        this.A00 = c9g7;
        this.A02 = str;
    }

    @Override // p000X.InterfaceC88924pe
    public final /* bridge */ /* synthetic */ Object emit(Object obj, InterfaceC148208Yc interfaceC148208Yc) {
        CKF ckf;
        ProductFeedResponse productFeedResponse;
        String str;
        Merchant merchant;
        AbstractC24043Co1 abstractC24043Co1 = (AbstractC24043Co1) obj;
        if ((abstractC24043Co1 instanceof CKF) && (ckf = (CKF) abstractC24043Co1) != null && (productFeedResponse = (ProductFeedResponse) ckf.A00) != null) {
            B21 b21 = this.A01;
            InterfaceC91484uO interfaceC91484uO = this.A03;
            C9g7 c9g7 = this.A00;
            String str2 = this.A02;
            B21.A08(c9g7, str2, C150628fA.A0o(productFeedResponse.A03), interfaceC91484uO);
            C9g7 c9g72 = C9g7.CART;
            if (c9g7 == c9g72) {
                InterfaceC91484uO interfaceC91484uO2 = b21.A06;
                ArrayList A0w = C25920wp.A0w();
                for (Object obj2 : (Iterable) ((KtCSuperShape0S0310000_I2) interfaceC91484uO2.getValue()).A00) {
                    Product A01 = ((ProductFeedItem) obj2).A01();
                    if (A01 != null && (merchant = A01.A00.A0C) != null) {
                        str = merchant.A06;
                    } else {
                        str = null;
                    }
                    if (C0OR.A0I(str, str2)) {
                        A0w.add(obj2);
                    }
                }
                List A0o = C150628fA.A0o(productFeedResponse.A03);
                List A0V = C00I.A0V(A0o, A0w);
                LinkedHashMap A0o2 = C25970wu.A0o();
                for (Object obj3 : A0V) {
                    String id = ((ProductFeedItem) obj3).getId();
                    Object obj4 = A0o2.get(id);
                    if (obj4 == null) {
                        obj4 = C25920wp.A0w();
                        A0o2.put(id, obj4);
                    }
                    ((List) obj4).add(obj3);
                }
                LinkedHashMap A0o3 = C25970wu.A0o();
                Iterator A0k = C25930wq.A0k(A0o2);
                while (A0k.hasNext()) {
                    Map.Entry A0q = C25940wr.A0q(A0k);
                    if (C91574uX.A0E(A0q.getValue()) == 1) {
                        C25980wv.A1O(A0o3, A0q);
                    }
                }
                ArrayList A0w2 = C25920wp.A0w();
                Iterator A0k2 = C25930wq.A0k(A0o3);
                while (A0k2.hasNext()) {
                    C074100d.A0r(C150698fH.A0Q(C25940wr.A0q(A0k2)), A0w2);
                }
                if (A0o.containsAll(A0w2)) {
                    B21.A0B(c9g72, A0w2, interfaceC91484uO2);
                } else {
                    List A02 = ((KtCSuperShape0S0310000_I2) interfaceC91484uO2.getValue()).A02(c9g72);
                    ArrayList A0w3 = C25920wp.A0w();
                    for (Object obj5 : A02) {
                        ProductFeedItem productFeedItem = (ProductFeedItem) obj5;
                        ArrayList A0x = C25920wp.A0x(A0w2);
                        Iterator it = A0w2.iterator();
                        while (it.hasNext()) {
                            A0x.add(C150698fH.A0J(it).getId());
                        }
                        C150658fD.A1T(obj5, A0w3, A0x.contains(productFeedItem.getId()) ? 1 : 0);
                    }
                    B21.A0C(c9g72, A0w3, interfaceC91484uO2);
                }
            }
        }
        return Unit.A00;
    }
}
