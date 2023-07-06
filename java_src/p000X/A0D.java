package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.instagram.igtv.uploadflow.metadata.shopping.model.IGTVShoppingMetadata;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.A0D */
/* loaded from: classes4.dex */
public final class A0D {
    public static void A00(IGTVShoppingMetadata iGTVShoppingMetadata, String str, String str2, InterfaceC12130Pj interfaceC12130Pj) {
        USLEBaseShape0S0000000 A0I;
        if (iGTVShoppingMetadata != null && (C25940wr.A1a(iGTVShoppingMetadata.A01()) || iGTVShoppingMetadata.A01 != null)) {
            Map map = iGTVShoppingMetadata.A05;
            if (map != null && !map.isEmpty()) {
                A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(interfaceC12130Pj), "instagram_shopping_igtv_toggle_shopping_on"), 2092);
                if (C25920wp.A1V(A0I)) {
                    C150698fH.A15(A0I, str);
                    HashMap A0z = C25920wp.A0z();
                    Map map2 = iGTVShoppingMetadata.A05;
                    if (map2 != null) {
                        Iterator A0k = C25930wq.A0k(map2);
                        while (A0k.hasNext()) {
                            Map.Entry A0q = C25940wr.A0q(A0k);
                            Long A0e = C25920wp.A0e(C25950ws.A0v(A0q));
                            Iterable A0Q = C150698fH.A0Q(A0q);
                            ArrayList A0x = C25920wp.A0x(A0Q);
                            Iterator it = A0Q.iterator();
                            while (it.hasNext()) {
                                A0x.add(C25920wp.A0e(C25930wq.A0h(it)));
                            }
                            A0z.put(A0e, A0x);
                        }
                    }
                    A0I.A0V("product_merchant_ids", A0z);
                } else {
                    return;
                }
            } else {
                A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(interfaceC12130Pj), "instagram_shopping_igtv_toggle_shopping_on"), 2092);
                if (C25920wp.A1V(A0I)) {
                    C150698fH.A15(A0I, str);
                    C150638fB.A1H(A0I, str2);
                } else {
                    return;
                }
            }
        } else {
            A0I = C25930wq.A0I(C25920wp.A0L(C150678fF.A0L(interfaceC12130Pj), "instagram_shopping_igtv_toggle_shopping_off"), 2091);
            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
            if (interfaceC095609x.isSampled()) {
                C150698fH.A15(A0I, str);
                C150628fA.A16(interfaceC095609x, str2);
            } else {
                return;
            }
        }
        A0I.BbJ();
    }
}
