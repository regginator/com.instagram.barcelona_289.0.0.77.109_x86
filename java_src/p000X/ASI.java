package p000X;

import com.facebook.redex.IDxCListenerShape3S1400000_3_I2;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductFeedResponse;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.ASI */
/* loaded from: classes4.dex */
public final class ASI {
    public final C167019Xo A00;
    public final C117966nR A01;
    public final UserSession A02;

    public final C158228wq A00(C9Za c9Za, String str) {
        String str2;
        C0OR.A0B(str, 0);
        String str3 = c9Za.A07;
        if (str3 == null) {
            return null;
        }
        List A0o = C150628fA.A0o(c9Za.A01.A03);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = A0o.iterator();
        while (it.hasNext()) {
            Product A0P = C150658fD.A0P(it);
            if (A0P != null && (str2 = A0P.A00.A0j) != null) {
                A0w.add(str2);
            }
        }
        C19314Aei c19314Aei = new C19314Aei(str3);
        String A0L = C073900b.A0L(str, ":header");
        C0OR.A0B(A0L, 0);
        c19314Aei.A06 = A0L;
        c19314Aei.A08 = c9Za.A06;
        c19314Aei.A05 = c9Za.A05;
        c19314Aei.A07 = ((B18) c9Za).A02;
        Integer num = c9Za.A04;
        if (num != null) {
            c19314Aei.A01 = new IDxCListenerShape3S1400000_3_I2(this, c9Za, num, str, A0w, 5);
        }
        Integer num2 = c9Za.A02;
        if (num2 != null) {
            c19314Aei.A00 = new IDxCListenerShape3S1400000_3_I2(this, c9Za, num2, str, A0w, 6);
        }
        return c19314Aei.A01();
    }

    public final B0P A01(C19706AlF c19706AlF, C9Za c9Za, String str) {
        boolean z;
        C0OR.A0B(str, 0);
        AH4 ah4 = c19706AlF.A08;
        ArrayList A0w = C25920wp.A0w();
        ProductFeedResponse productFeedResponse = c9Za.A01;
        int A02 = C150688fG.A02(productFeedResponse.A03);
        for (int i = 0; i < A02; i++) {
            ProductFeedItem productFeedItem = (ProductFeedItem) Collections.unmodifiableList(productFeedResponse.A03).get(i);
            Product A01 = productFeedItem.A01();
            if (A01 != null) {
                z = C150668fE.A1V(A01, this.A02);
            } else {
                z = false;
            }
            C155578ot c155578ot = new C155578ot(null, null, null, productFeedItem, EnumC171159gM.A0D, null, null, AnonymousClass006.A03, new C8pX(null, null, null, null, null, null, null, null, null, null, 1023).A09, null, ((B18) c9Za).A02, 0, i, false, false, true, false, false, false, false, z, false);
            String A0c = C150678fF.A0c(productFeedItem);
            Map map = ah4.A02;
            Object obj = map.get(A0c);
            if (obj == null) {
                obj = new C18453ACp();
                map.put(A0c, obj);
            }
            A0w.add(new C158068wa(c155578ot, new AJW((C18453ACp) obj, null, null, null)));
        }
        int i2 = 0;
        for (Object obj2 : C150628fA.A0o(productFeedResponse.A03)) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            }
            C167019Xo c167019Xo = this.A00;
            C0OR.A04(obj2);
            c167019Xo.A02(c9Za, obj2, new C18454ACq(0, i2));
            i2 = i3;
        }
        return new B0P(C073900b.A0L(str, ":hscroll"), B18.A01(c9Za), A0w);
    }

    public ASI(UserSession userSession, C167019Xo c167019Xo, C117966nR c117966nR) {
        C25920wp.A1T(c117966nR, c167019Xo);
        this.A02 = userSession;
        this.A01 = c117966nR;
        this.A00 = c167019Xo;
    }
}
