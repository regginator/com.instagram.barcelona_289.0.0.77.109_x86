package p000X;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.facebook.analytics.structuredlogger.base.USLEBaseShape0S0000000;
import com.facebook.redex.IDxCListenerShape11S1200000_3_I2;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductArEffectMetadata;
import com.instagram.model.shopping.featuredproduct.FeaturedProductPermissionStatus;
import com.instagram.model.shopping.productfeed.ShoppingRankingLoggingInfo;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.pdp.lightbox.LightboxArguments;
import com.instagram.user.model.User;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.KtLambdaShape2S1400000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1500000_I2;
/* renamed from: X.9Xv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C167089Xv extends BH0 implements InterfaceC22164Bri {
    public final UserSession A00;
    public final C19381Afu A01;
    public final ATU A02;
    public final InterfaceC21950Bo9 A03;
    public final AHK A04;
    public final Activity A05;
    public final Context A06;
    public final ShoppingRankingLoggingInfo A07;
    public final C19539AiW A08;
    public final C19713AlM A09;
    public final C19629Ak0 A0A;
    public final C18873ATk A0B;
    public final C19521AiE A0C;
    public final String A0D;
    public final boolean A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C167089Xv(Activity activity, Context context, ShoppingRankingLoggingInfo shoppingRankingLoggingInfo, UserSession userSession, C19539AiW c19539AiW, C19713AlM c19713AlM, C19381Afu c19381Afu, C19629Ak0 c19629Ak0, C18873ATk c18873ATk, C19521AiE c19521AiE, ATU atu, InterfaceC21950Bo9 interfaceC21950Bo9, AHK ahk, C19543Aia c19543Aia, String str, boolean z) {
        super(c19543Aia);
        C25930wq.A1Q(userSession, 2, c19713AlM);
        C0OR.A0B(c18873ATk, 7);
        C150618f9.A1S(c19629Ak0, c19543Aia, c19381Afu);
        C150648fC.A1A(c19521AiE, 11, ahk);
        this.A06 = context;
        this.A00 = userSession;
        this.A05 = activity;
        this.A03 = interfaceC21950Bo9;
        this.A09 = c19713AlM;
        this.A08 = c19539AiW;
        this.A0B = c18873ATk;
        this.A0A = c19629Ak0;
        this.A01 = c19381Afu;
        this.A0C = c19521AiE;
        this.A02 = atu;
        this.A04 = ahk;
        this.A0D = str;
        this.A07 = shoppingRankingLoggingInfo;
        this.A0E = z;
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1a(C167499Zn c167499Zn) {
        C0OR.A0B(c167499Zn, 0);
        A01(c167499Zn);
        this.A0C.A02 = true;
        C19629Ak0 c19629Ak0 = this.A0A;
        ProductArEffectMetadata productArEffectMetadata = c167499Zn.A01;
        Product A01 = C19706AlF.A01(this.A03);
        C0OR.A0A(A01);
        c19629Ak0.A05(EnumC171709kH.A33, A01, productArEffectMetadata);
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1b(ProductArEffectMetadata productArEffectMetadata) {
        C19713AlM c19713AlM = this.A09;
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A03;
        Product A01 = C19706AlF.A01(interfaceC21950Bo9);
        C0OR.A0A(A01);
        C0OR.A0B(A01, 0);
        USLEBaseShape0S0000000 A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_ar_try_on_tag_entry_point_tap"), 1993);
        C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(A01)));
        C150618f9.A0u(A0I, C91534uT.A0y(A01));
        C150628fA.A1F(A0I, A01);
        C150668fE.A0v(A0I, c19713AlM.A0I);
        C150628fA.A1B(A0I, C19713AlM.A00(c19713AlM, null));
        A0I.BbJ();
        this.A0C.A02 = true;
        C19629Ak0 c19629Ak0 = this.A0A;
        Product A012 = C19706AlF.A01(interfaceC21950Bo9);
        C0OR.A0A(A012);
        c19629Ak0.A05(EnumC171709kH.A33, A012, productArEffectMetadata);
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1d(C167469Zk c167469Zk, String str) {
        C0OR.A0B(c167469Zk, 1);
        A01(c167469Zk);
        A02(c167469Zk, str);
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1e(C167509Zo c167509Zo, String str) {
        C0OR.A0B(c167509Zo, 1);
        A01(c167509Zo);
        A02(c167509Zo, str);
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1f(C167459Zj c167459Zj, String str) {
        C0OR.A0B(c167459Zj, 1);
        A01(c167459Zj);
        A02(c167459Zj, str);
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1g(InterfaceC21852BmZ interfaceC21852BmZ, C167479Zl c167479Zl, String str) {
        C0OR.A0B(c167479Zl, 1);
        A01(c167479Zl);
        A02(c167479Zl, str);
    }

    @Override // p000X.InterfaceC22164Bri
    public final void C1h(C167489Zm c167489Zm, String str) {
        boolean z;
        C0OR.A0B(c167489Zm, 1);
        A01(c167489Zm);
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A03;
        C19706AlF BDr = interfaceC21950Bo9.BDr();
        C19607Ajd c19607Ajd = BDr.A06;
        Product product = BDr.A01;
        C0OR.A0A(product);
        String str2 = C19706AlF.A00(interfaceC21950Bo9).A00.A0j;
        Map unmodifiableMap = Collections.unmodifiableMap(BDr.A09.A01);
        C0OR.A06(unmodifiableMap);
        B7P BDC = interfaceC21950Bo9.BDC();
        UserSession userSession = this.A00;
        List A01 = c19607Ajd.A01(product, userSession);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36315400186628643L) && C70763jC.A0E(c0td, userSession, 36315400187021863L)) {
            C19629Ak0 c19629Ak0 = this.A0A;
            C0OR.A06(str2);
            String A0C = C70763jC.A0C(c0td, userSession, 36878350140309658L);
            HashMap A0q = C91574uX.A0q(unmodifiableMap);
            ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = this.A07;
            String str3 = product.A00.A0C.A08;
            if (str3 == null) {
                str3 = "";
            }
            String str4 = this.A0D;
            AbstractC31842GbY A00 = AbstractC31842GbY.A00.A00(this.A05);
            if (A00 != null) {
                z = ((C29418FVh) A00).A0M;
            } else {
                z = false;
            }
            c19629Ak0.A07(BDC, product, shoppingRankingLoggingInfo, c167489Zm, "see_all_in_hero_carousel", str2, A0C, str3, str4, A0q, A01.indexOf(c167489Zm), z, C70763jC.A0E(C0TD.A06, userSession, 36315400187415082L));
        }
    }

    public static final void A00(FeaturedProductPermissionStatus featuredProductPermissionStatus, C167089Xv c167089Xv, ASY asy, String str) {
        C159118yQ c159118yQ;
        FeaturedProductPermissionStatus featuredProductPermissionStatus2;
        InterfaceC21950Bo9 interfaceC21950Bo9 = c167089Xv.A03;
        C19691Al0 A00 = C19691Al0.A00(interfaceC21950Bo9);
        C19234AdM A02 = C19706AlF.A02(interfaceC21950Bo9.BDr());
        A02.A04.put(asy.A01(), EnumC170779fj.LOADING);
        interfaceC21950Bo9.Cqf(C19691Al0.A02(A00, A02));
        B7P b7p = ((C167469Zk) asy).A01;
        LinkedHashMap A0o = C25970wu.A0o();
        if (b7p.BSR()) {
            List A3K = b7p.A3K();
            C0OR.A0A(A3K);
            Iterator it = A3K.iterator();
            while (it.hasNext()) {
                B7P A0G = C150628fA.A0G(it);
                List A3P = A0G.A3P();
                if (A3P != null) {
                    A0o.put(A0G, A3P);
                }
            }
        } else {
            List A3P2 = b7p.A3P();
            if (A3P2 != null) {
                A0o.put(b7p, A3P2);
            }
        }
        Iterator A0k = C25930wq.A0k(A0o);
        while (A0k.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0k);
            Object key = A0q.getKey();
            Iterable A0Q = C150698fH.A0Q(A0q);
            ArrayList<C159108yP> A0w = C25920wp.A0w();
            for (Object obj : A0Q) {
                C159118yQ c159118yQ2 = ((C159108yP) obj).A01;
                if (c159118yQ2 != null) {
                    featuredProductPermissionStatus2 = c159118yQ2.A00;
                } else {
                    featuredProductPermissionStatus2 = null;
                }
                if (featuredProductPermissionStatus2 == featuredProductPermissionStatus) {
                    A0w.add(obj);
                }
            }
            for (C159108yP c159108yP : A0w) {
                if (c159108yP != null && (c159118yQ = c159108yP.A01) != null) {
                    c167089Xv.A0B.A03(c159118yQ, FeaturedProductPermissionStatus.CANCELED, new KtLambdaShape2S1400000_I2(asy, key, c167089Xv, c159108yP, str, 2), new KtLambdaShape2S1500000_I2(c159108yP, c167089Xv, b7p, asy, key, str, 2));
                }
            }
        }
    }

    private final void A01(ASY asy) {
        USLEBaseShape0S0000000 A0I;
        C19706AlF BDr = this.A03.BDr();
        C19607Ajd c19607Ajd = BDr.A06;
        Product product = BDr.A01;
        UserSession userSession = this.A00;
        List A01 = c19607Ajd.A01(product, userSession);
        if (this.A0E) {
            C19539AiW c19539AiW = this.A08;
            if (c19539AiW != null) {
                C0OR.A06(A01);
                if (asy instanceof C167489Zm) {
                    asy = ((C167489Zm) asy).A00;
                }
                int indexOf = A01.indexOf(asy);
                int size = A01.size();
                C156008q3 A0T = C150678fF.A0T(product, c19539AiW);
                A0I = C25930wq.A0I(C25920wp.A0L(c19539AiW.A02, "instagram_ads_app_hero_carousel_click"), 1668);
                if (C25920wp.A1V(A0I)) {
                    C155978pq c155978pq = c19539AiW.A01;
                    String str = "";
                    if (c155978pq != null) {
                        str = c155978pq.A07;
                    }
                    C150618f9.A0t(A0I, str);
                    C19539AiW.A01(A0I, c19539AiW, C150628fA.A0V(A0I, C150668fE.A0D(A0I, A0T, C19539AiW.A00(c19539AiW)), A0T));
                    A0I.A0S("item_count", C25980wv.A0d(size));
                    A0I.A0T("position_in_carousel", String.valueOf(indexOf));
                } else {
                    return;
                }
            } else {
                return;
            }
        } else {
            C19713AlM c19713AlM = this.A09;
            C0OR.A0A(product);
            String A012 = asy.A01();
            ASY asy2 = asy;
            String str2 = asy.A03;
            C0OR.A06(A01);
            if (asy instanceof C167489Zm) {
                asy2 = ((C167489Zm) asy2).A00;
            }
            int indexOf2 = A01.indexOf(asy2);
            int size2 = A01.size();
            String A00 = A3B.A00(userSession, asy);
            C25920wp.A1Q(product, A012);
            C0OR.A0B(str2, 2);
            A0I = C25930wq.A0I(C25920wp.A0L(c19713AlM.A06, "instagram_shopping_pdp_hero_carousel_item_click"), 2158);
            C150638fB.A1C(A0I, C25920wp.A0e(C150628fA.A0h(product)));
            C73823yq A013 = C73823yq.A01(product.A00.A0C.A06);
            InterfaceC095609x interfaceC095609x = ((C09y) A0I).A00;
            interfaceC095609x.A7d(A013, "merchant_id");
            A0I.A0T("item_id", A012);
            A0I.A0T("item_type", str2);
            C19713AlM.A04(A0I, product, c19713AlM, size2, indexOf2);
            B7P b7p = c19713AlM.A00;
            if (b7p != null) {
                C150618f9.A0t(A0I, b7p.A0f.A4Y);
            }
            if (A00 != null) {
                interfaceC095609x.A7d(C73823yq.A01(A00), "item_media_author_id");
            }
            C150628fA.A17(A0I);
        }
        A0I.BbJ();
    }

    private final void A02(ASY asy, String str) {
        User user;
        String str2;
        String str3;
        String str4;
        InterfaceC21950Bo9 interfaceC21950Bo9 = this.A03;
        C19706AlF BDr = interfaceC21950Bo9.BDr();
        C19607Ajd c19607Ajd = BDr.A06;
        Product product = BDr.A01;
        C0OR.A0A(product);
        String str5 = C19706AlF.A00(interfaceC21950Bo9).A00.A0j;
        Map unmodifiableMap = Collections.unmodifiableMap(BDr.A09.A01);
        C0OR.A06(unmodifiableMap);
        B7P BDC = interfaceC21950Bo9.BDC();
        UserSession userSession = this.A00;
        List A01 = c19607Ajd.A01(product, userSession);
        C0TD c0td = C0TD.A05;
        if (C70763jC.A0E(c0td, userSession, 36315400186628643L) && C70763jC.A0E(c0td, userSession, 36315400186956326L) && A01.size() > C70763jC.A03(c0td, userSession, 36596875163535734L)) {
            C19629Ak0 c19629Ak0 = this.A0A;
            C0OR.A06(str5);
            String A0C = C70763jC.A0C(c0td, userSession, 36878350140309658L);
            HashMap A0q = C91574uX.A0q(unmodifiableMap);
            ShoppingRankingLoggingInfo shoppingRankingLoggingInfo = this.A07;
            String str6 = product.A00.A0C.A08;
            if (str6 == null) {
                str6 = "";
            }
            c19629Ak0.A07(BDC, product, shoppingRankingLoggingInfo, asy, str, str5, A0C, str6, this.A0D, A0q, A01.indexOf(asy), false, C70763jC.A0E(C0TD.A06, userSession, 2342158409401240108L));
            return;
        }
        C19629Ak0 c19629Ak02 = this.A0A;
        C0OR.A06(str5);
        String str7 = this.A0D;
        HashMap A0q2 = C91574uX.A0q(unmodifiableMap);
        C0OR.A06(A01);
        boolean A1Z = C26000wx.A1Z(interfaceC21950Bo9.BDr().A04.A01, EnumC170779fj.LOADED);
        ShoppingRankingLoggingInfo shoppingRankingLoggingInfo2 = this.A07;
        C0OR.A0B(product, 1);
        Bundle A07 = C25930wq.A07();
        if (BDC != null) {
            user = BDC.A2c(c19629Ak02.A07);
        } else {
            user = null;
        }
        Parcelable[] A00 = C18179A2b.A00(A01);
        C0OR.A06(A00);
        String str8 = c19629Ak02.A0E;
        String str9 = c19629Ak02.A09;
        String A012 = asy.A01();
        String A0j = C25970wu.A0j(c19629Ak02.A06);
        if (BDC != null) {
            str2 = BDC.A0f.A4Y;
            if (user != null) {
                str3 = user.getId();
                str4 = BDC.A35();
                InterfaceC21950Bo9 interfaceC21950Bo92 = c19629Ak02.A08;
                A07.putParcelable("arguments", new LightboxArguments(product, shoppingRankingLoggingInfo2, str5, str8, str9, A012, A0j, str, str7, str2, str3, str4, null, interfaceC21950Bo92.BDr().A05.A03, c19629Ak02.A0A, c19629Ak02.A0D, A0q2, C19706AlF.A03(interfaceC21950Bo92), A00, A1Z, c19629Ak02.A0F));
                C70793jF.A02(c19629Ak02.A04, A07, c19629Ak02.A07, ModalActivity.class, "shopping_lightbox").A0J(c19629Ak02.A05, 7);
            }
        } else {
            str2 = null;
        }
        str3 = null;
        if (BDC == null) {
            str4 = null;
            InterfaceC21950Bo9 interfaceC21950Bo922 = c19629Ak02.A08;
            A07.putParcelable("arguments", new LightboxArguments(product, shoppingRankingLoggingInfo2, str5, str8, str9, A012, A0j, str, str7, str2, str3, str4, null, interfaceC21950Bo922.BDr().A05.A03, c19629Ak02.A0A, c19629Ak02.A0D, A0q2, C19706AlF.A03(interfaceC21950Bo922), A00, A1Z, c19629Ak02.A0F));
            C70793jF.A02(c19629Ak02.A04, A07, c19629Ak02.A07, ModalActivity.class, "shopping_lightbox").A0J(c19629Ak02.A05, 7);
        }
        str4 = BDC.A35();
        InterfaceC21950Bo9 interfaceC21950Bo9222 = c19629Ak02.A08;
        A07.putParcelable("arguments", new LightboxArguments(product, shoppingRankingLoggingInfo2, str5, str8, str9, A012, A0j, str, str7, str2, str3, str4, null, interfaceC21950Bo9222.BDr().A05.A03, c19629Ak02.A0A, c19629Ak02.A0D, A0q2, C19706AlF.A03(interfaceC21950Bo9222), A00, A1Z, c19629Ak02.A0F));
        C70793jF.A02(c19629Ak02.A04, A07, c19629Ak02.A07, ModalActivity.class, "shopping_lightbox").A0J(c19629Ak02.A05, 7);
    }

    @Override // p000X.InterfaceC22164Bri
    public final void A5d(C19706AlF c19706AlF, C167499Zn c167499Zn) {
        AHK ahk = this.A04;
        String str = c167499Zn.A02;
        C32989H0i c32989H0i = ahk.A01;
        C150638fB.A1S(ahk.A02, C31818GaL.A00(c167499Zn, c19706AlF, str), c32989H0i, str);
    }

    @Override // p000X.InterfaceC22164Bri
    public final void Byl(ASY asy, String str) {
        C3L5 A04 = C150708fI.A04(this.A00);
        A04.A01(new IDxCListenerShape11S1200000_3_I2(asy, this, str, 6), 2131827340);
        new GZ6(A04).A03(this.A06);
    }

    @Override // p000X.InterfaceC22164Bri
    public final void Bym(ASY asy, String str) {
        A00(FeaturedProductPermissionStatus.PENDING, this, asy, str);
    }

    @Override // p000X.InterfaceC21644Bj6
    public final void C1c(ASY asy) {
        B7P b7p;
        C19381Afu c19381Afu = this.A01;
        c19381Afu.A04("scroll");
        if (asy == null) {
            InterfaceC21950Bo9 interfaceC21950Bo9 = this.A03;
            C19706AlF BDr = interfaceC21950Bo9.BDr();
            C19691Al0 A01 = C19691Al0.A01(BDr);
            C19234AdM A02 = C19706AlF.A02(BDr);
            A02.A01 = EnumC169779e1.NONE;
            A02.A00 = null;
            interfaceC21950Bo9.Cqf(C19691Al0.A02(A01, A02));
            return;
        }
        if (asy instanceof C167469Zk) {
            b7p = ((C167469Zk) asy).A00;
        } else if (asy instanceof C167459Zj) {
            b7p = ((C167459Zj) asy).A00;
        } else if (!(asy instanceof C167479Zl)) {
            return;
        } else {
            b7p = ((C167479Zl) asy).A00;
        }
        InterfaceC21950Bo9 interfaceC21950Bo92 = this.A03;
        C19706AlF BDr2 = interfaceC21950Bo92.BDr();
        C19691Al0 A012 = C19691Al0.A01(BDr2);
        C19234AdM A022 = C19706AlF.A02(BDr2);
        A022.A01 = EnumC169779e1.PREPARING;
        A022.A00 = b7p;
        interfaceC21950Bo92.Cqf(C19691Al0.A02(A012, A022));
        c19381Afu.A00(b7p);
    }
}
