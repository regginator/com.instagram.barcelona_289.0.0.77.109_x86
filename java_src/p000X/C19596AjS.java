package p000X;

import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.instagram.model.mediatype.ProductType;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.merchant.MicroMerchantDict;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import java.util.LinkedHashMap;
import java.util.Map;
/* renamed from: X.AjS */
/* loaded from: classes4.dex */
public final class C19596AjS {
    public final EnumC171729kJ A00;
    public final EnumC171509jx A01;
    public final EnumC171649kB A02;
    public final EnumC171739kK A03;
    public final C20950nT A04;
    public final UserSession A05;
    public final InterfaceC22065Bq0 A06;
    public final String A07;
    public final String A08;
    public final String A09;

    public C19596AjS(EnumC171729kJ enumC171729kJ, EnumC171509jx enumC171509jx, EnumC171649kB enumC171649kB, EnumC171739kK enumC171739kK, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, InterfaceC22065Bq0 interfaceC22065Bq0, String str, String str2, String str3) {
        C0OR.A0B(userSession, 1);
        C150618f9.A1R(str, enumC171509jx, enumC171739kK);
        C91514uR.A1U(enumC171649kB, enumC171729kJ);
        this.A04 = C20950nT.A01(interfaceC19580l7, userSession);
        this.A05 = userSession;
        this.A09 = str;
        this.A01 = enumC171509jx;
        this.A03 = enumC171739kK;
        this.A02 = enumC171649kB;
        this.A00 = enumC171729kJ;
        this.A07 = str2;
        this.A08 = str3;
        this.A06 = interfaceC22065Bq0;
    }

    public static void A00(C09y c09y, C19596AjS c19596AjS) {
        String str = c19596AjS.A08;
        if (str != null) {
            c09y.A0T("legacy_referral_ui_component", str);
        }
    }

    public static /* synthetic */ void A01(EnumC171729kJ enumC171729kJ, EnumC171649kB enumC171649kB, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, B7P b7p, Product product, MicroMerchantDict microMerchantDict, C19596AjS c19596AjS, Integer num, int i) {
        Long l;
        Merchant merchant;
        String str;
        String str2;
        Long l2;
        Long l3;
        String str3;
        User user;
        String id;
        String str4;
        String str5;
        ProductType A2P;
        String A03;
        EnumC23771CjE Av2;
        Merchant merchant2;
        String str6;
        String str7;
        Long l4 = null;
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            product = null;
        }
        if ((i & 16) != 0) {
            b7p = null;
        }
        if ((i & 32) != 0) {
            microMerchantDict = null;
        }
        if ((i & 64) != 0) {
            ktCSuperShape0S0300000_I2 = C58312vK.A00();
        }
        C0OR.A0B(enumC171649kB, 0);
        C91524uS.A1M(enumC171729kJ, 1, ktCSuperShape0S0300000_I2);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19596AjS.A04, "commerce_reconsideration_click"), 437);
        if (C25920wp.A1V(A0I)) {
            LinkedHashMap A0o = C25970wu.A0o();
            C150618f9.A0v(A0I, c19596AjS.A09);
            C150708fI.A0B(enumC171649kB, A0I);
            C150708fI.A0C(enumC171729kJ, A0I);
            EnumC171739kK.A03(A0I, c19596AjS);
            A00(A0I, c19596AjS);
            int ordinal = enumC171729kJ.ordinal();
            String str8 = null;
            if (ordinal != 10 && ordinal != 95 && ordinal != 275) {
                if (ordinal == 179) {
                    if (product != null && (str7 = product.A00.A0j) != null) {
                        l2 = C8QB.A0h(str7);
                    } else {
                        l2 = null;
                    }
                    C150638fB.A1C(A0I, l2);
                    if ((product == null || (merchant2 = product.A00.A0C) == null || (str6 = merchant2.A06) == null || (l3 = C8QB.A0h(str6)) == null) && (b7p == null || (user = b7p.A0f.A1i) == null || (id = user.getId()) == null || (l3 = C8QB.A0h(id)) == null)) {
                        if (microMerchantDict != null && (str3 = microMerchantDict.A0t) != null) {
                            l3 = C25920wp.A0e(str3);
                        } else {
                            l3 = null;
                        }
                    }
                    C150698fH.A0t(A0I, l3);
                    if (num != null) {
                        str4 = num.toString();
                    } else {
                        str4 = null;
                    }
                    C150698fH.A12(A0I, str4);
                    C150618f9.A0t(A0I, C150658fD.A0f(b7p));
                    if (b7p != null && (Av2 = b7p.Av2()) != null) {
                        str5 = Av2.name();
                    } else {
                        str5 = null;
                    }
                    A0I.A0T("m_t", str5);
                    if (b7p != null && (A03 = C19763AmC.A03(b7p, c19596AjS.A05)) != null) {
                        l4 = C8QB.A0h(A03);
                    }
                    A0I.A0f(l4);
                    if (b7p != null && (A2P = b7p.A2P()) != null) {
                        str8 = A2P.A00;
                    }
                    A0I.A0T("signal_type", C150628fA.A0a(A0I, ktCSuperShape0S0300000_I2, "media_product_type", str8));
                }
            } else {
                if (product != null && (str2 = product.A00.A0j) != null) {
                    l = C8QB.A0h(str2);
                } else {
                    l = null;
                }
                C150638fB.A1C(A0I, l);
                if (product != null && (merchant = product.A00.A0C) != null && (str = merchant.A06) != null) {
                    l4 = C8QB.A0h(str);
                }
                C150698fH.A0t(A0I, l4);
                A0I.A0T("signal_type", C150628fA.A0a(A0I, ktCSuperShape0S0300000_I2, "position", C150698fH.A0c(num)));
                if (enumC171649kB == EnumC171649kB.A0J) {
                    A0o.put("toast_type", "add_to_cart_success");
                }
            }
            A0I.A0V("extra_data", A0o);
            A0I.BbJ();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:137:0x0084, code lost:
        if (r0 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x013d, code lost:
        if (r0 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:197:0x013f, code lost:
        r5 = p000X.C8QB.A0h(r0);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A02(EnumC171729kJ enumC171729kJ, EnumC171649kB enumC171649kB, KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2, B7P b7p, Product product, MicroMerchantDict microMerchantDict, C19596AjS c19596AjS, Integer num, Map map, int i) {
        Long l;
        Long l2;
        String str;
        User user;
        String id;
        String str2;
        String str3;
        String str4;
        ProductType A2P;
        String A03;
        EnumC23771CjE Av2;
        Merchant merchant;
        String str5;
        String str6;
        Long l3;
        String str7;
        String str8;
        Long l4;
        String str9;
        Long l5 = null;
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 8) != 0) {
            ktCSuperShape0S0300000_I2 = C58312vK.A00();
        }
        if ((i & 16) != 0) {
            product = null;
        }
        if ((i & 32) != 0) {
            b7p = null;
        }
        if ((i & 64) != 0) {
            microMerchantDict = null;
        }
        if ((i & 128) != 0) {
            map = C4V2.A09();
        }
        C25920wp.A1Q(enumC171649kB, enumC171729kJ);
        C25960wt.A1Q(ktCSuperShape0S0300000_I2, 3, map);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19596AjS.A04, "commerce_reconsideration_impression"), 438);
        if (C25920wp.A1V(A0I)) {
            LinkedHashMap linkedHashMap = new LinkedHashMap(map);
            C150618f9.A0v(A0I, c19596AjS.A09);
            C150708fI.A0B(enumC171649kB, A0I);
            C150708fI.A0C(enumC171729kJ, A0I);
            EnumC171739kK.A03(A0I, c19596AjS);
            A00(A0I, c19596AjS);
            int ordinal = enumC171729kJ.ordinal();
            String str10 = null;
            if (ordinal != 179) {
                switch (ordinal) {
                    case 82:
                        str10 = String.valueOf(num);
                        str4 = "position";
                        break;
                    case 113:
                        if (product != null && (str8 = product.A00.A0j) != null) {
                            l3 = C8QB.A0h(str8);
                        } else {
                            l3 = null;
                        }
                        C150638fB.A1C(A0I, l3);
                        if (product != null) {
                            Merchant merchant2 = product.A00.A0C;
                            if (merchant2 != null) {
                                str7 = merchant2.A06;
                                break;
                            }
                        }
                        C150698fH.A0t(A0I, l5);
                        str10 = C150628fA.A0a(A0I, ktCSuperShape0S0300000_I2, "position", C150698fH.A0c(num));
                        str4 = "signal_type";
                        break;
                    case 254:
                        if (product != null && (str9 = product.A00.A0j) != null) {
                            l4 = C8QB.A0h(str9);
                        } else {
                            l4 = null;
                        }
                        C150638fB.A1C(A0I, l4);
                        if (product != null) {
                            Merchant merchant3 = product.A00.A0C;
                            if (merchant3 != null) {
                                str7 = merchant3.A06;
                                break;
                            }
                        }
                        C150698fH.A0t(A0I, l5);
                        str10 = C150628fA.A0a(A0I, ktCSuperShape0S0300000_I2, "position", C150698fH.A0c(num));
                        str4 = "signal_type";
                        break;
                }
                A0I.A0V("extra_data", linkedHashMap);
                A0I.BbJ();
            }
            if (product != null && (str6 = product.A00.A0j) != null) {
                l = C8QB.A0h(str6);
            } else {
                l = null;
            }
            C150638fB.A1C(A0I, l);
            if ((product == null || (merchant = product.A00.A0C) == null || (str5 = merchant.A06) == null || (l2 = C8QB.A0h(str5)) == null) && (b7p == null || (user = b7p.A0f.A1i) == null || (id = user.getId()) == null || (l2 = C8QB.A0h(id)) == null)) {
                if (microMerchantDict != null && (str = microMerchantDict.A0t) != null) {
                    l2 = C8QB.A0h(str);
                } else {
                    l2 = null;
                }
            }
            C150698fH.A0t(A0I, l2);
            if (num != null) {
                str2 = num.toString();
            } else {
                str2 = null;
            }
            A0I.A0T("signal_type", C150628fA.A0a(A0I, ktCSuperShape0S0300000_I2, "position", str2));
            C150618f9.A0t(A0I, C150658fD.A0f(b7p));
            if (b7p != null && (Av2 = b7p.Av2()) != null) {
                str3 = Av2.name();
            } else {
                str3 = null;
            }
            A0I.A0T("m_t", str3);
            if (b7p != null && (A03 = C19763AmC.A03(b7p, c19596AjS.A05)) != null) {
                l5 = C8QB.A0h(A03);
            }
            A0I.A0f(l5);
            if (b7p != null && (A2P = b7p.A2P()) != null) {
                str10 = A2P.A00;
            }
            str4 = "media_product_type";
            A0I.A0T(str4, str10);
            A0I.A0V("extra_data", linkedHashMap);
            A0I.BbJ();
        }
    }
}
