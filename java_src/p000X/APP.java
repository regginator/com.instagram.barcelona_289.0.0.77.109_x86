package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0130000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1200000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0100000_I2_1;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.model.destination.home.ProductFeedHeader;
import com.instagram.shopping.model.destination.home.ProductSection;
import com.instagram.shopping.model.destination.home.ShoppingHomeFeedEndpoint;
import java.io.StringWriter;
import java.util.AbstractCollection;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.APP */
/* loaded from: classes4.dex */
public final class APP {
    public final UserSession A00;
    public final InterfaceC12130Pj A01;

    public APP(UserSession userSession) {
        C0OR.A0B(userSession, 1);
        this.A00 = userSession;
        this.A01 = C150638fB.A0u(this, 27);
    }

    public final void A00(ShoppingHomeFeedEndpoint shoppingHomeFeedEndpoint, List list, boolean z, boolean z2) {
        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I2;
        ProductFeedHeader productFeedHeader;
        Integer num;
        C167339Yu c167339Yu;
        Integer num2;
        C167339Yu c167339Yu2;
        ProductFeedHeader productFeedHeader2;
        ProductFeedHeader productFeedHeader3;
        InterfaceC12130Pj interfaceC12130Pj = this.A01;
        C19479AhW c19479AhW = (C19479AhW) interfaceC12130Pj.getValue();
        String A00 = C19479AhW.A00(shoppingHomeFeedEndpoint);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (true) {
            boolean z3 = true;
            if (!it.hasNext()) {
                break;
            }
            KtCSuperShape0S1200000_I2 ktCSuperShape0S1200000_I2 = (KtCSuperShape0S1200000_I2) it.next();
            int ordinal = ((EnumC170639fV) ktCSuperShape0S1200000_I2.A01).ordinal();
            if (ordinal != 1) {
                if (ordinal != 5) {
                    if (ordinal != 7 && ordinal != 4) {
                        if (ordinal == 8) {
                            C167319Ys c167319Ys = ((C98W) ktCSuperShape0S1200000_I2.A00).A0A;
                            if (c167319Ys != null) {
                                ArrayList arrayList = c167319Ys.A02;
                                if (!(arrayList instanceof Collection) || !arrayList.isEmpty()) {
                                    Iterator it2 = arrayList.iterator();
                                    while (it2.hasNext()) {
                                        if (((C155768pD) it2.next()).A00.A02 == AnonymousClass006.A0C) {
                                            num = AnonymousClass006.A0N;
                                            break;
                                        }
                                    }
                                }
                            }
                            num = AnonymousClass006.A0Y;
                        }
                    } else {
                        C98W c98w = (C98W) ktCSuperShape0S1200000_I2.A00;
                        ProductSection productSection = c98w.A08;
                        if ((productSection != null && productSection.A03) || ((c167339Yu = c98w.A05) != null && c167339Yu.A02)) {
                            num2 = AnonymousClass006.A01;
                        } else {
                            num2 = AnonymousClass006.A00;
                        }
                        if ((productSection == null || (productFeedHeader3 = productSection.A01) == null || productFeedHeader3.A03 == null) && (((c167339Yu2 = c98w.A05) == null || (productFeedHeader2 = c167339Yu2.A00) == null || productFeedHeader2.A03 == null) && !z)) {
                            z3 = false;
                        }
                        ktCSuperShape0S0130000_I2 = new KtCSuperShape0S0130000_I2(num2, z3, z, z2);
                    }
                } else {
                    num = AnonymousClass006.A0C;
                }
                ktCSuperShape0S0130000_I2 = new KtCSuperShape0S0130000_I2(num, 14, false, false);
            } else {
                Integer num3 = AnonymousClass006.A0j;
                C167349Yv c167349Yv = ((C98W) ktCSuperShape0S1200000_I2.A00).A02;
                ktCSuperShape0S0130000_I2 = new KtCSuperShape0S0130000_I2(num3, 4, (c167349Yv == null || (productFeedHeader = c167349Yv.A02) == null || productFeedHeader.A03 == null) ? false : false, z2);
            }
            A0w.add(ktCSuperShape0S0130000_I2);
        }
        if (C25940wr.A1a(A0w)) {
            c19479AhW.A00.put(A00, new KtCSuperShape1S0100000_I2_1(C25950ws.A0w(A0w)));
        } else {
            c19479AhW.A00.remove(A00);
        }
        UserSession userSession = this.A00;
        StringWriter A0W = C25990ww.A0W();
        KJQ A0G = C25940wr.A0G(A0W);
        A0G.A0V("pages");
        A0G.A0K();
        Iterator A0p = C25960wt.A0p(((C19479AhW) interfaceC12130Pj.getValue()).A00);
        while (A0p.hasNext()) {
            Map.Entry A0q = C25940wr.A0q(A0p);
            if (C91514uR.A0d(A0G, A0q) == null) {
                A0G.A0I();
            } else {
                KtCSuperShape1S0100000_I2_1 ktCSuperShape1S0100000_I2_1 = (KtCSuperShape1S0100000_I2_1) A0q.getValue();
                A0G.A0K();
                if (ktCSuperShape1S0100000_I2_1.A00 != null) {
                    A0G.A0V("sections");
                    A0G.A0J();
                    Iterator it3 = ((AbstractCollection) ktCSuperShape1S0100000_I2_1.A00).iterator();
                    while (it3.hasNext()) {
                        KtCSuperShape0S0130000_I2 ktCSuperShape0S0130000_I22 = (KtCSuperShape0S0130000_I2) it3.next();
                        if (ktCSuperShape0S0130000_I22 != null) {
                            A0G.A0K();
                            Integer num4 = (Integer) ktCSuperShape0S0130000_I22.A00;
                            if (num4 != null) {
                                C150688fG.A1O(A0G, A2L.A00(num4));
                            }
                            A0G.A0f("has_title", ktCSuperShape0S0130000_I22.A02);
                            A0G.A0f("has_button", ktCSuperShape0S0130000_I22.A01);
                            A0G.A0f("is_full_bleed", ktCSuperShape0S0130000_I22.A03);
                            A0G.A0H();
                        }
                    }
                    A0G.A0G();
                }
                A0G.A0H();
            }
        }
        A0G.A0H();
        A0G.A0H();
        String A0e = C150628fA.A0e(A0G, A0W);
        C7GJ c7gj = C7GJ.A00;
        String string = C7GJ.A00(c7gj, userSession).getString("shopping_home_shimmer_model", null);
        if (A0e != null && !A0e.equals(string)) {
            C25930wq.A0t(C7GJ.A00(c7gj, userSession).edit(), "shopping_home_shimmer_model", A0e);
        }
    }
}
