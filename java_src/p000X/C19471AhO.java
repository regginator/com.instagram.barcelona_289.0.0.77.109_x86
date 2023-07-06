package p000X;

import com.instagram.barcelona.R;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape19S0301000_I2;
import kotlin.jvm.internal.KtLambdaShape31S0201000_I2;
/* renamed from: X.AhO  reason: case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C19471AhO {
    public static final InterfaceC12130Pj A00 = C0PZ.A02(C82944eD.A00);
    public static final Map A01 = C25920wp.A0z();

    public static final AKC A00(C20587BAd c20587BAd, int i) {
        C0OR.A0B(c20587BAd, 0);
        Map map = A01;
        String str = c20587BAd.A05;
        C0OR.A06(str);
        Object obj = map.get(str);
        if (obj == null) {
            obj = new AKC(c20587BAd, i);
            map.put(str, obj);
        }
        return (AKC) obj;
    }

    public static final B0A A01(C20587BAd c20587BAd, InterfaceC21772BlF interfaceC21772BlF, int i) {
        String str;
        Merchant merchant;
        boolean A1X = C91554uV.A1X(interfaceC21772BlF);
        String str2 = c20587BAd.A05;
        C0OR.A06(str2);
        String str3 = c20587BAd.A09;
        Integer valueOf = Integer.valueOf((int) R.color.igds_loading_shimmer_light);
        List A0o = C150628fA.A0o(c20587BAd.B40().A03);
        ArrayList A0y = C25920wp.A0y(A0o, 10);
        int i2 = 0;
        for (Object obj : A0o) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            }
            ProductFeedItem productFeedItem = (ProductFeedItem) obj;
            EnumC171159gM enumC171159gM = EnumC171159gM.A0I;
            Integer num = AnonymousClass006.A00;
            String str4 = c20587BAd.A01.A00;
            Product A012 = productFeedItem.A01();
            if (A012 != null && (merchant = A012.A00.A0C) != null) {
                str = merchant.A08;
            } else {
                str = null;
            }
            C155578ot c155578ot = new C155578ot(null, null, null, productFeedItem, enumC171159gM, null, null, num, str4, str, null, i, i2, true, A1X, true, A1X, A1X, A1X, A1X, A1X, A1X);
            Map map = (Map) A00.getValue();
            String A0c = C150678fF.A0c(productFeedItem);
            Object obj2 = map.get(A0c);
            if (obj2 == null) {
                obj2 = new C18453ACp();
                map.put(A0c, obj2);
            }
            A0y.add(new C158068wa(c155578ot, new AJW((C18453ACp) obj2, null, null, new KtLambdaShape19S0301000_I2(i, 13, interfaceC21772BlF, productFeedItem, c20587BAd))));
            i2 = i3;
        }
        return new B0A(new C155058nw(valueOf, str3, A0y), new AEK(C82954eE.A00, new KtLambdaShape31S0201000_I2(i, 10, c20587BAd, interfaceC21772BlF)), str2);
    }
}
