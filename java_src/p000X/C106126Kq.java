package p000X;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.instagram.bloks.extensions.plugins.bkactioninapppurchasefetchpriceandbuy.BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1;
import com.instagram.react.modules.product.IgReactPurchaseExperienceBridgeModule;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
/* renamed from: X.6Kq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C106126Kq {
    public static final Object A00(C5vO c5vO, C70723j8 c70723j8) {
        EnumC1027866f enumC1027866f;
        Object A07 = C70723j8.A07(c70723j8, C25920wp.A1Z(c70723j8, c5vO) ? 1 : 0);
        A07.getClass();
        String A00 = C25910wo.A00(9);
        Iterable<Object> iterable = (Iterable) A07;
        ArrayList A0x = C25920wp.A0x(iterable);
        for (Object obj : iterable) {
            if (C0OR.A0I(obj, "subs")) {
                enumC1027866f = EnumC1027866f.ITEM_TYPE_SUBS;
            } else {
                enumC1027866f = EnumC1027866f.ITEM_TYPE_INAPP;
            }
            A0x.add(enumC1027866f);
        }
        Object A0h = C91524uS.A0h(c70723j8);
        String A0n = C91574uX.A0n(A0h);
        String str = (String) C70723j8.A08(c70723j8, A0n, 4);
        String str2 = (String) C70723j8.A08(c70723j8, A0n, 5);
        Object A072 = C70723j8.A07(c70723j8, 6);
        A072.getClass();
        String str3 = (String) C70723j8.A08(c70723j8, A0n, 7);
        C114546he A05 = C70723j8.A05(c70723j8, 8);
        Map A0I = C4V2.A0I(C25930wq.A0m(IgReactPurchaseExperienceBridgeModule.RN_SHOP_PAY_STATUS, "NOT_FETCHED"), C25930wq.A0m(C34900Hva.A00(378), ""), C25930wq.A0m(C34900Hva.A00(379), ""), C25930wq.A0m(C34900Hva.A00(470), ""), C25930wq.A0m(C34900Hva.A00(468), C25970wu.A0o()), C25930wq.A0m(C34900Hva.A00(480), ""), C25930wq.A0m(C34900Hva.A00(481), ""), C25930wq.A0m(C34900Hva.A00(482), ""), C25930wq.A0m(C34900Hva.A00(HttpStatus.SC_CONFLICT), ""), C25930wq.A0m(C34900Hva.A00(372), ""), C25930wq.A0m("price_info", C25970wu.A0o()));
        C117606mq c117606mq = new C117606mq(c5vO, A05);
        C30587FsV.A00(null, null, new BKBloksActionInapppurchaseFetchPriceAndBuyImpl$evaluate$1(c117606mq, c5vO, (String) A0h, str3, str, str2, A0x, (List) C70723j8.A08(c70723j8, A00, 3), (Map) A072, A0I, null), C25649DbJ.A04(C6XE.A00), 3);
        return null;
    }
}
