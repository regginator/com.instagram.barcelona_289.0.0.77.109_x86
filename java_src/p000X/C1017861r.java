package p000X;

import android.content.Context;
import androidx.fragment.app.FragmentActivity;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.proxygen.TraceFieldType;
import com.instagram.barcelona.R;
import com.instagram.bloks.hosting.IgBloksScreenConfig;
import com.instagram.modal.ModalActivity;
import com.instagram.model.payments.CurrencyAmountInfoImpl;
import com.instagram.model.payments.checkout.CheckoutLaunchParams;
import com.instagram.model.payments.common.ProductItem;
import com.instagram.payments.checkout.impl.CheckoutPluginImpl$1;
import com.instagram.realtimeclient.RealtimeSubscription;
import com.instagram.service.session.UserSession;
import java.io.IOException;
import java.io.StringWriter;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.61r  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1017861r extends AbstractC19283Ae9 {
    public static String A01;
    public static final AtomicInteger A02 = new AtomicInteger();
    public C79S A00;

    public static void A02(FragmentActivity fragmentActivity, final CheckoutLaunchParams checkoutLaunchParams, C1017861r c1017861r, UserSession userSession, final String str, boolean z) {
        final String str2;
        AnonymousClass698 anonymousClass698;
        AnonymousClass698 anonymousClass6982;
        String str3 = checkoutLaunchParams.A03;
        String str4 = checkoutLaunchParams.A05;
        String str5 = checkoutLaunchParams.A07;
        C114846i8 c114846i8 = new C114846i8(str3, str4, str5);
        InterfaceC19580l7 interfaceC19580l7 = AbstractC19283Ae9.A01;
        c1017861r.A00 = new C79S(interfaceC19580l7, c114846i8, userSession);
        try {
            ArrayList arrayList = checkoutLaunchParams.A0A;
            StringWriter A0W = C25990ww.A0W();
            KJQ A04 = C19107AbI.A00.A04(A0W);
            if (arrayList != null) {
                A04.A0J();
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    ProductItem productItem = (ProductItem) it.next();
                    if (productItem != null) {
                        A04.A0K();
                        String str6 = productItem.A03;
                        if (str6 != null) {
                            A04.A0e("product_id", str6);
                        }
                        CurrencyAmountInfoImpl currencyAmountInfoImpl = productItem.A01;
                        if (currencyAmountInfoImpl != null) {
                            A04.A0V("price");
                            C123886xh.A00(A04, currencyAmountInfoImpl.D5Z());
                        }
                        A04.A0c("quantity", productItem.A00);
                        String str7 = productItem.A02;
                        if (str7 != null) {
                            A04.A0e(AnonymousClass000.A00(65), str7);
                        }
                        A04.A0H();
                    }
                }
                A04.A0G();
            }
            A04.close();
            str2 = A0W.toString();
        } catch (IOException e) {
            C0LJ.A0F("checkout_information_params", "Error serializing to JSON", e);
            str2 = "";
        }
        C0TD c0td = C0TD.A05;
        boolean A0E = C70763jC.A0E(c0td, userSession, 36311586255930014L);
        C70763jC.A0E(c0td, userSession, 36311586255864477L);
        A03(checkoutLaunchParams, c1017861r.A00, userSession, str2, str, "start", "click");
        C25920wp.A1O(fragmentActivity, 0, userSession);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "user_click_fbpaycheckout_atomic"), 2844);
        if (C25920wp.A1V(A0I)) {
            ArrayList A0w = C25920wp.A0w();
            ArrayList A0w2 = C25920wp.A0w();
            try {
                Iterator it2 = checkoutLaunchParams.A0A.iterator();
                while (it2.hasNext()) {
                    String str8 = ((ProductItem) it2.next()).A03;
                    C0OR.A06(str8);
                    A0w.add(C25920wp.A0e(str8));
                }
                C0OR.A06(str5);
                A0w2.add(C25920wp.A0e(str5));
            } catch (NumberFormatException e2) {
                C18350ix.A07("CheckoutUPLLoggingHelper", e2);
            }
            A0I.A0T(C70773jD.A06(374, 10, 93), str3);
            C91514uR.A1I(C69R.A0C, A0I);
            C91514uR.A1K(A0I, new C5D2(), "checkout");
            AbstractC25770wY abstractC25770wY = new AbstractC25770wY() { // from class: X.5DZ
            };
            abstractC25770wY.A06(C69O.CHECKOUT_INIT, "checkout_flow");
            abstractC25770wY.A0D("product_ids", A0w);
            abstractC25770wY.A0D("seller_ids", A0w2);
            if (C2PI.A00(fragmentActivity)) {
                anonymousClass6982 = AnonymousClass698.DARK;
            } else {
                anonymousClass6982 = AnonymousClass698.LIGHT;
            }
            abstractC25770wY.A06(anonymousClass6982, "ui_mode");
            abstractC25770wY.A0C("navigation_chain", C108986Vx.A00.A02.A00);
            C91564uW.A1K(A0I, abstractC25770wY, "external_session_id", checkoutLaunchParams.A09);
        }
        HashMap A00 = A00(fragmentActivity, checkoutLaunchParams, userSession, str);
        int i = 719983200;
        if (!A0E) {
            i = 37355529;
        }
        new Random().nextInt();
        IgBloksScreenConfig A0U = C25950ws.A0U(userSession);
        A0U.A0M = Integer.valueOf((int) R.layout.checkout_shimmer_loading_view);
        C70653iv A022 = C70653iv.A02("com.bloks.www.bloks.commerce.checkout", A00);
        A022.A00 = i;
        if (!str.equals("bottom_sheet") && !str.equals(AnonymousClass000.A00(656)) && !z) {
            final C79S c79s = c1017861r.A00;
            A0U.A05 = new InterfaceC150418eX(checkoutLaunchParams, c79s, str2, str) { // from class: X.7k5
                public CheckoutLaunchParams A00;
                public C79S A01;
                public String A02;
                public String A03;

                @Override // p000X.InterfaceC150418eX
                public final boolean BWw() {
                    return true;
                }

                @Override // p000X.InterfaceC150418eX
                public final C8YF AF6(InterfaceC19580l7 interfaceC19580l72) {
                    return new C8YF(this.A00, this.A01) { // from class: X.7k2
                        public CheckoutLaunchParams A00;
                        public C79S A01;

                        @Override // p000X.C8YF
                        public final void AE2(Context context, InterfaceC22080BqF interfaceC22080BqF) {
                            interfaceC22080BqF.Cu6(true);
                            GV6 A0L = C25930wq.A0L();
                            A0L.A0C = C91554uV.A0Y(context, this, 77);
                            C26000wx.A1G(A0L, interfaceC22080BqF);
                            interfaceC22080BqF.CkN(null, R.layout.blank_nav_bar, C7FP.A01(context, R.attr.actionBarStartSpacing), 0);
                        }

                        @Override // p000X.C8YF
                        public final void onDestroy() {
                        }

                        {
                            this.A01 = r2;
                            this.A00 = r1;
                        }
                    };
                }

                {
                    this.A01 = c79s;
                    this.A02 = str2;
                    this.A00 = checkoutLaunchParams;
                    this.A03 = str;
                }
            };
            A0U.A06 = new CheckoutPluginImpl$1(checkoutLaunchParams, c1017861r, str, str2);
            A022.A08.add(new C113636g7(c1017861r, str));
            C25920wp.A18(A022.A0A(fragmentActivity, A0U), fragmentActivity, userSession);
        } else {
            C70793jF.A08(fragmentActivity, C69803bw.A00(A0U, A022), userSession, ModalActivity.class, "bloks");
        }
        A03(checkoutLaunchParams, c1017861r.A00, userSession, str2, str, "shimmer_loading", "init");
        USLEBaseShape0S0000000 A0I2 = C25930wq.A0I(C25920wp.A0L(C20950nT.A01(interfaceC19580l7, userSession), "client_load_loading_init"), 313);
        if (C25920wp.A1V(A0I2)) {
            ArrayList A0w3 = C25920wp.A0w();
            ArrayList A0w4 = C25920wp.A0w();
            try {
                Iterator it3 = checkoutLaunchParams.A0A.iterator();
                while (it3.hasNext()) {
                    String str9 = ((ProductItem) it3.next()).A03;
                    C0OR.A06(str9);
                    A0w3.add(C25920wp.A0e(str9));
                }
                C0OR.A06(str5);
                A0w4.add(C25920wp.A0e(str5));
            } catch (NumberFormatException e3) {
                C18350ix.A07("CheckoutUPLLoggingHelper", e3);
            }
            A0I2.A0T(C70773jD.A06(374, 10, 93), str3);
            C91514uR.A1I(C69R.A0C, A0I2);
            C91514uR.A1K(A0I2, new AbstractC25770wY() { // from class: X.5D5
            }, "checkout");
            AbstractC25770wY abstractC25770wY2 = new AbstractC25770wY() { // from class: X.5CH
            };
            abstractC25770wY2.A06(C69O.CHECKOUT_INIT, "checkout_flow");
            abstractC25770wY2.A0D("product_ids", A0w3);
            abstractC25770wY2.A0D("seller_ids", A0w4);
            if (C2PI.A00(fragmentActivity)) {
                anonymousClass698 = AnonymousClass698.DARK;
            } else {
                anonymousClass698 = AnonymousClass698.LIGHT;
            }
            abstractC25770wY2.A06(anonymousClass698, "ui_mode");
            abstractC25770wY2.A0C("navigation_chain", C108986Vx.A00.A02.A00);
            C91564uW.A1K(A0I2, abstractC25770wY2, "external_session_id", checkoutLaunchParams.A09);
        }
        C41520Lvy.A01(fragmentActivity, new C5L9(userSession), "com.bloks.www.bloks.commerce.checkout", null, A00);
    }

    public static void A03(CheckoutLaunchParams checkoutLaunchParams, C79S c79s, UserSession userSession, String str, String str2, String str3, String str4) {
        HashMap A0z = C25920wp.A0z();
        A0z.put("merchant_id", checkoutLaunchParams.A08);
        A0z.put("receiver_id", checkoutLaunchParams.A07);
        boolean equals = str2.equals("cart");
        String str5 = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        String str6 = "";
        Object obj = "";
        if (equals) {
            obj = RealtimeSubscription.GRAPHQL_MQTT_VERSION;
        }
        A0z.put(AnonymousClass000.A00(329), obj);
        if (!checkoutLaunchParams.A0C) {
            str5 = "";
        }
        A0z.put(AnonymousClass000.A00(133), str5);
        A0z.put("products", str);
        A0z.put("is_bloks", Boolean.toString(true));
        A0z.put("source", str2);
        String B1t = C20010lr.A00(userSession).B1t();
        if (B1t == null) {
            B1t = "";
        }
        A0z.put("pigeon_session_id", B1t);
        String str7 = checkoutLaunchParams.A09;
        if (str7 == null) {
            str7 = "";
        }
        A0z.put("shopping_session_id", str7);
        Set set = checkoutLaunchParams.A0B;
        if (set != null) {
            str6 = set.toString();
        }
        A0z.put("incentive_ids", str6);
        C23210rl A00 = C79S.A00(c79s, str4);
        A00.A0D("flow_step", str3);
        try {
            A00.A0D("paymod_extra_data", C79S.A01(A0z));
            A00.A0D("nav_chain", C108986Vx.A00.A02.A00);
        } catch (IOException unused) {
        }
        C25930wq.A1K(A00, c79s.A00);
    }

    @Override // p000X.AbstractC19283Ae9
    public final void A04(FragmentActivity fragmentActivity, CheckoutLaunchParams checkoutLaunchParams, UserSession userSession, String str) {
        A02(fragmentActivity, checkoutLaunchParams, this, userSession, str, false);
    }

    public static void A01(Context context, CheckoutLaunchParams checkoutLaunchParams, UserSession userSession, String str) {
        String str2;
        boolean z;
        HashMap A00 = A00(context, checkoutLaunchParams, userSession, str);
        if (A00.containsKey("products")) {
            str2 = C25990ww.A0l("products", A00);
        } else {
            str2 = null;
        }
        String str3 = A01;
        if (str3 != null && str2 != null) {
            z = str3.equals(str2);
        } else {
            z = false;
        }
        AtomicInteger atomicInteger = A02;
        if (z) {
            atomicInteger.incrementAndGet();
        } else {
            atomicInteger.set(0);
        }
        A01 = str2;
        C41520Lvy.A04(context, new C5L9(userSession), "com.bloks.www.bloks.commerce.checkout", A00, 120L);
    }

    public static HashMap A00(Context context, CheckoutLaunchParams checkoutLaunchParams, UserSession userSession, String str) {
        String str2;
        HashMap A0z = C25920wp.A0z();
        AnonymousClass721 anonymousClass721 = null;
        ArrayList arrayList = checkoutLaunchParams.A0A;
        try {
            ArrayList A0w = C25920wp.A0w();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ProductItem productItem = (ProductItem) it.next();
                CurrencyAmountInfoImpl currencyAmountInfoImpl = productItem.A01;
                Integer Aye = currencyAmountInfoImpl.Aye();
                String AQa = currencyAmountInfoImpl.AQa();
                String AbC = currencyAmountInfoImpl.AbC();
                String AQb = currencyAmountInfoImpl.AQb();
                if (Aye != null && AQa != null && AbC != null && AQb != null) {
                    A0w.add(new C1257272h(new C1257172g(AbC, AQa, AQb, Aye.intValue()), productItem.A03, productItem.A02, productItem.A00));
                }
            }
            String str3 = checkoutLaunchParams.A04;
            String str4 = null;
            if (str3 != null) {
                anonymousClass721 = new AnonymousClass721(new C71N(str3), AnonymousClass006.A00);
            }
            boolean z = checkoutLaunchParams.A0C;
            String str5 = checkoutLaunchParams.A01;
            String B1t = C20010lr.A00(userSession).B1t();
            Set set = checkoutLaunchParams.A0B;
            if (set != null) {
                str4 = set.toString();
            }
            StringWriter A0W = C25990ww.A0W();
            K7J k7j = C19107AbI.A00;
            KJQ A04 = k7j.A04(A0W);
            A04.A0K();
            A04.A0f(AnonymousClass000.A00(133), z);
            A04.A0V("products");
            A04.A0J();
            Iterator it2 = A0w.iterator();
            while (it2.hasNext()) {
                C1257272h c1257272h = (C1257272h) it2.next();
                if (c1257272h != null) {
                    A04.A0K();
                    String str6 = c1257272h.A03;
                    if (str6 != null) {
                        A04.A0e("product_id", str6);
                    }
                    A04.A0c("quantity", c1257272h.A00);
                    C1257172g c1257172g = c1257272h.A01;
                    if (c1257172g != null) {
                        A04.A0V("price");
                        A04.A0K();
                        String str7 = c1257172g.A03;
                        if (str7 != null) {
                            A04.A0e("currency", str7);
                        }
                        String str8 = c1257172g.A01;
                        if (str8 != null) {
                            A04.A0e("amount", str8);
                        }
                        String str9 = c1257172g.A02;
                        if (str9 != null) {
                            A04.A0e("amount_with_offset", str9);
                        }
                        A04.A0c("offset", c1257172g.A00);
                        A04.A0H();
                    }
                    String str10 = c1257272h.A02;
                    if (str10 != null) {
                        A04.A0e(AnonymousClass000.A00(65), str10);
                    }
                    A04.A0H();
                }
            }
            A04.A0G();
            if (str != null) {
                A04.A0e("source", str);
            }
            if (str5 != null) {
                A04.A0e(TraceFieldType.BroadcastId, str5);
            }
            if (B1t != null) {
                A04.A0e("pigeon_session_id", B1t);
            }
            if (str4 != null) {
                A04.A0e("incentive_ids", str4);
            }
            if (anonymousClass721 != null) {
                A04.A0V("attribution_data");
                A04.A0K();
                Integer num = anonymousClass721.A01;
                if (num != null) {
                    switch (num.intValue()) {
                        case 1:
                            str2 = "b2c_marketplace";
                            break;
                        case 2:
                            str2 = "marketplace_tab";
                            break;
                        default:
                            str2 = "ig_shopping";
                            break;
                    }
                    A04.A0e("channel", str2);
                }
                C71N c71n = anonymousClass721.A00;
                if (c71n != null) {
                    A04.A0V("ig_extra_data");
                    A04.A0K();
                    String str11 = c71n.A00;
                    if (str11 != null) {
                        A04.A0e(C25910wo.A00(174), str11);
                    }
                    A04.A0H();
                }
                A04.A0H();
            }
            String A0d = C25930wq.A0d(A04, A0W);
            StringWriter A0W2 = C25990ww.A0W();
            KJQ A042 = k7j.A04(A0W2);
            A042.A0K();
            A042.A0V("products");
            A042.A0J();
            Iterator it3 = arrayList.iterator();
            while (it3.hasNext()) {
                ProductItem productItem2 = (ProductItem) it3.next();
                if (productItem2 != null) {
                    A042.A0K();
                    String str12 = productItem2.A03;
                    if (str12 != null) {
                        A042.A0e("product_id", str12);
                    }
                    CurrencyAmountInfoImpl currencyAmountInfoImpl2 = productItem2.A01;
                    if (currencyAmountInfoImpl2 != null) {
                        A042.A0V(AnonymousClass000.A00(1097));
                        C123886xh.A00(A042, currencyAmountInfoImpl2);
                    }
                    A042.A0c("quantity", productItem2.A00);
                    String str13 = productItem2.A02;
                    if (str13 != null) {
                        A042.A0e(AnonymousClass000.A00(65), str13);
                    }
                    A042.A0H();
                }
            }
            A042.A0G();
            A042.A0H();
            A042.close();
            String obj = A0W2.toString();
            A0z.put("products", obj);
            String str14 = checkoutLaunchParams.A07;
            A0z.put("receiver_id", str14);
            A0z.put("logging_id", checkoutLaunchParams.A03);
            String str15 = checkoutLaunchParams.A05;
            Locale locale = Locale.US;
            A0z.put("payment_type", str15.toLowerCase(locale));
            A0z.put("actor_id", userSession.getUserId());
            A0z.put("risk_features", new C36983JMq(context).A00());
            A0z.put("extra_data", A0d);
            A0z.put("checkout_config", checkoutLaunchParams.A06);
            A0z.put("shopping_session_id", checkoutLaunchParams.A09);
            A0z.put("timezone_offset", Long.toString(C128287Gf.A00().longValue()));
            A0z.put(AnonymousClass000.A00(1057), checkoutLaunchParams.A02);
            A0z.put(C25910wo.A00(713), C073900b.A0k("products: ", obj, ", receiver_id", str14, ", payment_type", str15.toLowerCase(locale), ", extra_data", A0d));
            return A0z;
        } catch (IOException e) {
            C0LJ.A0F("checkout_information_params", "Error serializing to JSON", e);
            return A0z;
        }
    }
}
