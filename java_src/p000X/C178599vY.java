package p000X;

import ch.boye.httpclientandroidlib.cookie.ClientCookie;
import java.io.StringWriter;
/* renamed from: X.9vY  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C178599vY {
    public static String A00(C19148Abx c19148Abx) {
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        C19239AdR c19239AdR = c19148Abx.A00;
        if (c19239AdR != null) {
            A0G.A0V("checkout_configuration");
            A0G.A0K();
            String str = c19239AdR.A03;
            if (str != null) {
                A0G.A0e(ClientCookie.VERSION_ATTR, str);
            }
            C19147Abw c19147Abw = c19239AdR.A00;
            if (c19147Abw != null) {
                A0G.A0V("order_status_model");
                A0G.A0K();
                EnumC388627c enumC388627c = c19147Abw.A00;
                if (enumC388627c != null) {
                    C150688fG.A1O(A0G, enumC388627c.A00);
                }
                A0G.A0H();
            }
            C19227AdF c19227AdF = c19239AdR.A01;
            if (c19227AdF != null) {
                A0G.A0V("payment_info");
                A0G.A0K();
                String str2 = c19227AdF.A05;
                if (str2 != null) {
                    A0G.A0e("payment_item_type", str2);
                }
                String str3 = c19227AdF.A02;
                if (str3 != null) {
                    A0G.A0e("ig_receiver_id", str3);
                }
                String str4 = c19227AdF.A03;
                if (str4 != null) {
                    A0G.A0e("ig_referrer_fbid", str4);
                }
                String str5 = c19227AdF.A04;
                if (str5 != null) {
                    A0G.A0e("merchant_igid", str5);
                }
                C20313AzB c20313AzB = c19227AdF.A01;
                if (c20313AzB != null) {
                    A0G.A0V("extra_data");
                    C19361AfY.A00(A5T.A00, c20313AzB.getTypeName()).Chm(A0G, c20313AzB);
                }
                AN4 an4 = c19227AdF.A00;
                if (an4 != null) {
                    A0G.A0V("ig_attribution_data");
                    A0G.A0K();
                    String str6 = an4.A04;
                    if (str6 != null) {
                        A0G.A0e("marketer_igid", str6);
                    }
                    String str7 = an4.A06;
                    if (str7 != null) {
                        A0G.A0e("merchant_igid", str7);
                    }
                    String str8 = an4.A07;
                    if (str8 != null) {
                        A0G.A0e("prior_module", str8);
                    }
                    String str9 = an4.A08;
                    if (str9 != null) {
                        A0G.A0e("prior_module_igid", str9);
                    }
                    String str10 = an4.A00;
                    if (str10 != null) {
                        A0G.A0e("entry_point", str10);
                    }
                    String str11 = an4.A01;
                    if (str11 != null) {
                        A0G.A0e("global_bag_entry_point", str11);
                    }
                    String str12 = an4.A03;
                    if (str12 != null) {
                        A0G.A0e("global_bag_prior_module", str12);
                    }
                    String str13 = an4.A02;
                    if (str13 != null) {
                        A0G.A0e("global_bag_id", str13);
                    }
                    String str14 = an4.A05;
                    if (str14 != null) {
                        A0G.A0e("merchant_bag_id", str14);
                    }
                    String str15 = an4.A0A;
                    if (str15 != null) {
                        A0G.A0e("tracking_token", str15);
                    }
                    String str16 = an4.A09;
                    if (str16 != null) {
                        A0G.A0e("shopping_session_id", str16);
                    }
                    A0G.A0H();
                }
                A0G.A0H();
            }
            A0G.A0f(AnonymousClass000.A00(329), c19239AdR.A07);
            A0G.A0f(AnonymousClass000.A00(133), c19239AdR.A06);
            A0G.A0f("add_to_bag_on_checkout_dismiss", c19239AdR.A04);
            A0G.A0f("is_cart_rebranding_enabled", c19239AdR.A05);
            String str17 = c19239AdR.A02;
            if (str17 != null) {
                A0G.A0e("source", str17);
            }
            A0G.A0H();
        }
        A0G.A0H();
        return C150628fA.A0e(A0G, A0W);
    }
}
