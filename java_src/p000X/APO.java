package p000X;

import com.facebook.common.dextricks.DalvikInternals;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0002000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0300000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0500000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1640000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2110000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2530000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape1S0200000_I2_1;
import com.facebook.redex.IDxComparatorShape93S0000000_3_I2;
import com.facebook.redex.IDxIProcessorShape228S0200000_3_I2;
import com.facebook.redex.IDxSequenceShape643S0100000_I2;
import com.google.common.collect.ImmutableList;
import com.instagram.common.typedurl.ImageUrl;
import com.instagram.model.androidlink.AndroidLink;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.shopping.productfeed.ProductTile;
import com.instagram.model.shopping.productfeed.ProductTileMedia;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.interactor.destination.home.state.ShoppingHomeState;
import com.instagram.user.model.User;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape0S2202000_I2;
import kotlin.jvm.internal.KtLambdaShape118S0100000_I2_98;
import kotlin.jvm.internal.KtLambdaShape1S1202000_I2;
import kotlin.jvm.internal.KtLambdaShape2S1302000_I2;
import kotlin.jvm.internal.KtLambdaShape46S0200000_I2_7;
import kotlin.jvm.internal.KtLambdaShape49S0200000_I2_1;
import kotlin.jvm.internal.KtLambdaShape4S0202000_I2;
/* renamed from: X.APO */
/* loaded from: classes4.dex */
public final class APO {
    public final UserSession A00;
    public final InterfaceC12130Pj A01 = C150628fA.A0u(this, 3);

    public APO(UserSession userSession) {
        this.A00 = userSession;
    }

    public final List A00(InterfaceC19580l7 interfaceC19580l7, C19197Acl c19197Acl, C19198Acm c19198Acm, InterfaceC21910BnV interfaceC21910BnV, InterfaceC21774BlH interfaceC21774BlH, InterfaceC21775BlI interfaceC21775BlI, InterfaceC21214Bc1 interfaceC21214Bc1, ShoppingHomeState shoppingHomeState, InterfaceC22159Brd interfaceC22159Brd, InterfaceC21640Bj0 interfaceC21640Bj0, A2A a2a, InterfaceC21867Bmo interfaceC21867Bmo, String str, String str2, List list, Map map, boolean z, boolean z2) {
        boolean z3;
        B09 A00;
        List A3I;
        String str3;
        List A3K;
        B7P b7p;
        ImageInfo imageInfo;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I2;
        EnumC169779e1 enumC169779e1;
        String str4;
        B7O A01;
        KtCSuperShape0S0002000_I2 ktCSuperShape0S0002000_I2;
        String str5;
        KtCSuperShape0S1640000_I2 ktCSuperShape0S1640000_I2;
        AM6 am6;
        C98y c98y;
        String str6;
        Iterable unmodifiableList;
        KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I2;
        KtCSuperShape0S2110000_I2 ktCSuperShape0S2110000_I22;
        ImageInfo A012;
        ProductTileMedia A02;
        boolean A1Z = C25920wp.A1Z(list, str);
        C0OR.A0B(c19197Acl, 16);
        int i = z ? 3 : 2;
        List A0R = C00I.A0R(list, i, i);
        ArrayList A0w = C25920wp.A0w();
        int i2 = 0;
        for (Object obj : A0R) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                C14200aH.A1B();
                throw null;
            }
            List list2 = (List) obj;
            if (list2.size() >= i) {
                ArrayList A0y = C25920wp.A0y(list2, 10);
                int i4 = 0;
                for (Object obj2 : list2) {
                    int i5 = i4 + 1;
                    if (i4 < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    C19220Ad8 c19220Ad8 = (C19220Ad8) obj2;
                    c19197Acl.A01++;
                    ProductTile productTile = c19220Ad8.A03;
                    if (productTile != null) {
                        C0OR.A0A(productTile);
                        UserSession userSession = this.A00;
                        KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I2 = shoppingHomeState.A00;
                        Set set = shoppingHomeState.A03.A03;
                        ProductTile productTile2 = c19220Ad8.A03;
                        C0OR.A0A(productTile2);
                        Product product = productTile2.A01;
                        C0OR.A0A(product);
                        A00 = C19459AhC.A00(ktCSuperShape0S0300000_I2, null, null, interfaceC19580l7, productTile, userSession, interfaceC22159Brd, interfaceC21640Bj0, null, str, null, i2, i4, 57344, z2, set.contains(product.A00.A0j));
                    } else {
                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_1 = c19220Ad8.A01;
                        if (ktCSuperShape1S0200000_I2_1 != null) {
                            C0OR.A0A(ktCSuperShape1S0200000_I2_1);
                            UserSession userSession2 = this.A00;
                            KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I22 = shoppingHomeState.A00;
                            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_12 = c19220Ad8.A01;
                            C0OR.A0A(ktCSuperShape1S0200000_I2_12);
                            boolean A1Y = C25930wq.A1Y(((C19323Aer) ktCSuperShape1S0200000_I2_12.A01).A05);
                            Set set2 = shoppingHomeState.A03.A03;
                            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_13 = c19220Ad8.A01;
                            C0OR.A0A(ktCSuperShape1S0200000_I2_13);
                            Product product2 = ((ProductTile) ktCSuperShape1S0200000_I2_13.A00).A01;
                            C0OR.A0A(product2);
                            boolean contains = set2.contains(product2.A00.A0j);
                            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_14 = c19220Ad8.A01;
                            C0OR.A0A(ktCSuperShape1S0200000_I2_14);
                            KtCSuperShape0S1110000_I2 A002 = ((C19323Aer) ktCSuperShape1S0200000_I2_14.A01).A00();
                            KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_15 = c19220Ad8.A01;
                            C0OR.A0A(ktCSuperShape1S0200000_I2_15);
                            A00 = C19459AhC.A00(ktCSuperShape0S0300000_I22, null, A002, interfaceC19580l7, (ProductTile) ktCSuperShape1S0200000_I2_1.A00, userSession2, interfaceC22159Brd, interfaceC21640Bj0, (C19323Aer) ktCSuperShape1S0200000_I2_15.A01, str, null, i2, i4, DalvikInternals.IOPRIO_BACKGROUND, A1Y, contains);
                        } else {
                            MultiProductComponent multiProductComponent = c19220Ad8.A02;
                            if (multiProductComponent != null) {
                                C0OR.A0A(multiProductComponent);
                                C118876p0 c118876p0 = shoppingHomeState.A01;
                                String str7 = multiProductComponent.A06;
                                C0OR.A06(str7);
                                if (c118876p0 == null || (unmodifiableList = ImmutableList.copyOf((Collection) c118876p0.A00)) == null) {
                                    unmodifiableList = Collections.unmodifiableList(multiProductComponent.A04.A03);
                                }
                                C0OR.A09(unmodifiableList);
                                ArrayList A0w2 = C25920wp.A0w();
                                Iterator it = unmodifiableList.iterator();
                                while (true) {
                                    ktCSuperShape0S2530000_I2 = null;
                                    if (!it.hasNext()) {
                                        break;
                                    }
                                    ProductFeedItem A0J = C150698fH.A0J(it);
                                    Product A013 = A0J.A01();
                                    if (A013 != null) {
                                        A012 = A013.A01();
                                    } else {
                                        UserSession userSession3 = this.A00;
                                        if (A0J.A02(userSession3) != null && (A02 = A0J.A02(userSession3)) != null) {
                                            A012 = A02.A00;
                                        }
                                    }
                                    if (A012 != null) {
                                        A0w2.add(A012);
                                    }
                                }
                                EnumC391628h enumC391628h = multiProductComponent.A02;
                                if (enumC391628h == EnumC391628h.ON_THUMBNAIL_TOP || enumC391628h == EnumC391628h.ON_THUMBNAIL_TOP_EMPHASIZED) {
                                    String str8 = multiProductComponent.A07;
                                    if (str8 == null && (str8 = multiProductComponent.A08) == null) {
                                        throw C25930wq.A0X("Title required for checker tile");
                                    }
                                    ktCSuperShape0S2110000_I22 = new KtCSuperShape0S2110000_I2((ImageUrl) null, str8, (String) null, 4, C25930wq.A1Z(enumC391628h, EnumC391628h.ON_THUMBNAIL_TOP_EMPHASIZED));
                                } else {
                                    ktCSuperShape0S2110000_I22 = null;
                                }
                                EnumC391628h enumC391628h2 = multiProductComponent.A02;
                                if (enumC391628h2 == EnumC391628h.ON_THUMBNAIL_BOTTOM || enumC391628h2 == EnumC391628h.ON_THUMBNAIL_BOTTOM_EMPHASIZED) {
                                    String str9 = multiProductComponent.A07;
                                    if (str9 == null && (str9 = multiProductComponent.A08) == null) {
                                        throw C25930wq.A0X("Title required for checker tile");
                                    }
                                    ktCSuperShape0S2530000_I2 = new KtCSuperShape0S2530000_I2(null, str9, null, null, 900, A1Z, C25930wq.A1Z(enumC391628h2, EnumC391628h.ON_THUMBNAIL_BOTTOM_EMPHASIZED), false);
                                }
                                A00 = new B09(new KtCSuperShape0S1640000_I2(ktCSuperShape0S2110000_I22, ktCSuperShape0S2530000_I2, null, EnumC169779e1.NONE, str, A0w2, 768, false, false, C25930wq.A1Z(multiProductComponent.A03, EnumC170979g3.GRID)), new AM6(interfaceC19580l7, null, new KtLambdaShape0S2202000_I2(interfaceC22159Brd, multiProductComponent, str, null, i2, i4, 0), new KtLambdaShape4S0202000_I2(multiProductComponent, i2, interfaceC22159Brd, i4, 2), C86214kb.A00, C86984m2.A00, null), str7);
                            } else if (c19220Ad8.A00 != null) {
                                boolean z4 = a2a instanceof C9ZB;
                                if (z4 && (c98y = (C98y) ((C9ZB) a2a).A00.A00) != null && (str6 = c98y.A0Q) != null) {
                                    ktCSuperShape0S0002000_I2 = (KtCSuperShape0S0002000_I2) map.get(str6);
                                } else {
                                    ktCSuperShape0S0002000_I2 = null;
                                }
                                KtCSuperShape0S0500000_I2 ktCSuperShape0S0500000_I2 = c19220Ad8.A00;
                                C0OR.A0A(ktCSuperShape0S0500000_I2);
                                KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I23 = shoppingHomeState.A00;
                                Set set3 = shoppingHomeState.A03.A03;
                                if (a2a instanceof C9ZD) {
                                    str5 = C150618f9.A0Z();
                                    ktCSuperShape0S1640000_I2 = new KtCSuperShape0S1640000_I2(null, new KtCSuperShape0S2530000_I2(null, null, null, null, 780, false, false, A1Z), null, EnumC169779e1.NONE, str, C0ZV.A00, 768, false, false, false);
                                    am6 = new AM6(interfaceC19580l7, null, C86194kZ.A00, null, C86204ka.A00, C4m1.A00, null);
                                } else if (a2a instanceof C9ZC) {
                                    Object value = this.A01.getValue();
                                    C0OR.A0B(ktCSuperShape0S0500000_I2, 0);
                                    AbstractMap abstractMap = (AbstractMap) ktCSuperShape0S0500000_I2.A03;
                                    LinkedHashMap A0i = C150618f9.A0i(abstractMap);
                                    Iterator A0W = C150648fC.A0W(abstractMap);
                                    while (A0W.hasNext()) {
                                        Map.Entry A0q = C25940wr.A0q(A0W);
                                        Object obj3 = EnumC392428p.A01.get(A0q.getKey());
                                        if (obj3 == null) {
                                            obj3 = EnumC392428p.UNKNOWN;
                                        }
                                        A0i.put(obj3, A0q.getValue());
                                    }
                                    Set entrySet = A0i.entrySet();
                                    C0OR.A0B(entrySet, 0);
                                    Iterator it2 = C8Q5.A05(C86184kY.A00, new C83G(new IDxComparatorShape93S0000000_3_I2(6), C8Q5.A04(C86174kX.A00, C8Q5.A06(new KtLambdaShape46S0200000_I2_7(value, 24, ktCSuperShape0S0500000_I2), new IDxSequenceShape643S0100000_I2(entrySet, A1Z ? 1 : 0))))).iterator();
                                    if (it2.hasNext()) {
                                        KtCSuperShape1S0200000_I2_1 ktCSuperShape1S0200000_I2_16 = (KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0500000_I2.A02;
                                        A00 = ((InterfaceC21776BlJ) it2.next()).D7y(ktCSuperShape0S0300000_I23, ((C19323Aer) ((KtCSuperShape1S0200000_I2_1) ktCSuperShape0S0500000_I2.A02).A01).A00(), interfaceC19580l7, interfaceC21774BlH, interfaceC21214Bc1, interfaceC22159Brd, interfaceC21640Bj0, interfaceC21867Bmo, str, i2, i4, C25930wq.A1Y(((C19323Aer) ktCSuperShape1S0200000_I2_16.A01).A05), set3.contains(((ProductTile) ktCSuperShape1S0200000_I2_16.A00).A03()));
                                    } else {
                                        throw new NoSuchElementException(AnonymousClass000.A00(602));
                                    }
                                } else if (z4) {
                                    C98y c98y2 = (C98y) ((C9ZB) a2a).A00.A00;
                                    C0OR.A0A(c98y2);
                                    str5 = c98y2.A0Q;
                                    C0OR.A06(str5);
                                    ktCSuperShape0S1640000_I2 = new KtCSuperShape0S1640000_I2(ktCSuperShape0S0002000_I2, (KtCSuperShape0S2110000_I2) null, new KtCSuperShape0S2530000_I2(null, null, null, null, 268, false, false, A1Z), (C3KF) null, (EnumC169779e1) ktCSuperShape0S0300000_I23.A02, str, (List) C0ZV.A00, false, false, false, A1Z);
                                    int i6 = i2;
                                    int i7 = i4;
                                    am6 = new AM6(interfaceC19580l7, c98y2, new KtLambdaShape1S1202000_I2(c98y2, interfaceC21775BlI, str, i6, i7, 2), new KtLambdaShape1S1202000_I2(c98y2, interfaceC21775BlI, str, i6, i7, 3), C86224kc.A00, C4m3.A00, null);
                                } else {
                                    throw C4UK.A00();
                                }
                                A00 = new B09(ktCSuperShape0S1640000_I2, am6, str5);
                            } else {
                                C18647AKc c18647AKc = c19220Ad8.A04;
                                if (c18647AKc != null) {
                                    C0OR.A0A(c18647AKc);
                                    UserSession userSession4 = this.A00;
                                    KtCSuperShape0S0300000_I2 ktCSuperShape0S0300000_I24 = shoppingHomeState.A00;
                                    ShoppingHomeState.HiddenIds hiddenIds = shoppingHomeState.A03;
                                    Set set4 = hiddenIds.A03;
                                    C18647AKc c18647AKc2 = c19220Ad8.A04;
                                    if (c18647AKc2 != null && (A01 = c18647AKc2.A00.A01()) != null) {
                                        z3 = hiddenIds.A00.contains(A01.A0L);
                                    } else {
                                        z3 = false;
                                    }
                                    B7O A014 = c18647AKc.A00.A01();
                                    if (A014 != null) {
                                        Integer num = AnonymousClass006.A0C;
                                        if (C0OR.A0I(str2, "from_network")) {
                                            num = AnonymousClass006.A00;
                                        } else if (C0OR.A0I(str2, C22184Bs2.A00(760))) {
                                            num = AnonymousClass006.A01;
                                        } else if (!C0OR.A0I(str2, C22184Bs2.A00(759))) {
                                            num = AnonymousClass006.A0N;
                                        }
                                        C0TD A0H = C26000wx.A0H(num, 2);
                                        if (C150688fG.A1Z(A0H, userSession4, 36315013639571712L)) {
                                            A02.A00(A014, userSession4, c19198Acm, num);
                                        } else {
                                            ArrayList A0w3 = C25920wp.A0w();
                                            B7P b7p2 = A014.A0D;
                                            B7P b7p3 = b7p2;
                                            if ((b7p2.BSR() && ((A3K = b7p2.A3K()) == null || (b7p3 = C150638fB.A0N(A3K, 0)) == null)) || (A3I = b7p3.A3I()) == null) {
                                                A3I = Collections.emptyList();
                                                C0OR.A06(A3I);
                                            }
                                            boolean z5 = false;
                                            if (!(A3I instanceof Collection) || !A3I.isEmpty()) {
                                                Iterator it3 = A3I.iterator();
                                                while (true) {
                                                    if (!it3.hasNext()) {
                                                        break;
                                                    }
                                                    AndroidLink androidLink = (AndroidLink) it3.next();
                                                    if (C67033Pm.A00(androidLink) == EnumC170649fW.AD_DESTINATION_APP_STORE && C67033Pm.A01(androidLink) == EnumC390427v.INSTALLED && (str3 = androidLink.A05) != null && C18000iN.A02(str3)) {
                                                        z5 = true;
                                                        break;
                                                    }
                                                }
                                            }
                                            String str10 = "already_installed";
                                            if (z5) {
                                                A0w3.add("already_installed");
                                            }
                                            if (((B1U) userSession4.A01(B1U.class, new KtLambdaShape118S0100000_I2_98(userSession4, 33))).A00.getBoolean(A014.A0L, false) && !C18206A3c.A00(b7p2, userSession4)) {
                                                A0w3.add("duplicate_ad_received");
                                            }
                                            if (C19544Aib.A01(b7p2, userSession4)) {
                                                A0w3.add("INSTAGRAM_MEDIA_WAS_HIDDEN");
                                            }
                                            A02.A00(A014, userSession4, c19198Acm, num);
                                            if (!A0w3.isEmpty()) {
                                                if (!A0w3.contains("already_installed")) {
                                                    str10 = (String) C91554uV.A0q(A0w3, 0);
                                                }
                                                ArrayList A0w4 = C25920wp.A0w();
                                                C0OR.A0B(str10, 2);
                                                C19760Am9.A0J(new IDxIProcessorShape228S0200000_3_I2(7, A014, c19198Acm), A014, c19198Acm.A00, c19198Acm.A01, str10, null, null, null, null, C25950ws.A0w(A0w4), C25950ws.A0w(A0w3), false);
                                                InterfaceC22169Brn interfaceC22169Brn = c19198Acm.A02;
                                                interfaceC22169Brn.BbT(null, C19198Acm.A00(A014), str10, null, null, null, A0w4, A0w3, null, false);
                                                interfaceC22169Brn.BbR(new C20753BIa(C19198Acm.A00(A014)), new C19325Aet(AnonymousClass006.A00));
                                            }
                                        }
                                        C6RT.A00(userSession4).A01(A014);
                                        User A2c = A014.A0D.A2c(userSession4);
                                        int i8 = c19197Acl.A01 - 1;
                                        String str11 = A014.A0L;
                                        c19197Acl.A00 = i8;
                                        c19197Acl.A02 = str11;
                                        c19198Acm.A02.BbS(new C20753BIa(C19198Acm.A00(A014)), new C19325Aet(AnonymousClass006.A01));
                                        String str12 = c18647AKc.A04;
                                        B7O A015 = c18647AKc.A00.A01();
                                        if ((A015 == null || (imageInfo = A015.A0D.A2N()) == null) && ((b7p = (B7P) c18647AKc.A00.A02) == null || (imageInfo = b7p.A2N()) == null)) {
                                            ProductImageContainer productImageContainer = (ProductImageContainer) c18647AKc.A00.A01;
                                            if (productImageContainer != null) {
                                                imageInfo = productImageContainer.A00;
                                            } else {
                                                imageInfo = null;
                                            }
                                        }
                                        List A15 = C14200aH.A15(imageInfo);
                                        if (A2c != null) {
                                            ImageUrl B4d = A2c.B4d();
                                            String BKR = A2c.BKR();
                                            if (C70763jC.A0E(A0H, userSession4, 36316156101069811L)) {
                                                str4 = c18647AKc.A02.A00;
                                            } else {
                                                str4 = null;
                                            }
                                            ktCSuperShape0S2110000_I2 = new KtCSuperShape0S2110000_I2(B4d, BKR, str4, 8, false);
                                        } else {
                                            ktCSuperShape0S2110000_I2 = null;
                                        }
                                        KtCSuperShape0S2530000_I2 ktCSuperShape0S2530000_I22 = C70763jC.A0E(A0H, userSession4, 36316156101069811L) ? null : new KtCSuperShape0S2530000_I2(null, c18647AKc.A02.A00, null, null, 900, C70763jC.A0E(A0H, userSession4, 2342159165314829300L), false, false);
                                        Object obj4 = ktCSuperShape0S0300000_I24.A01;
                                        if (obj4 != null && obj4.equals(c18647AKc.A00.A02)) {
                                            enumC169779e1 = (EnumC169779e1) ktCSuperShape0S0300000_I24.A02;
                                        } else {
                                            enumC169779e1 = EnumC169779e1.NONE;
                                        }
                                        int i9 = i2;
                                        int i10 = i4;
                                        A00 = new B09(new KtCSuperShape0S1640000_I2(ktCSuperShape0S2110000_I2, ktCSuperShape0S2530000_I22, null, enumC169779e1, str, A15, 768, z3, z3, false), new AM6(interfaceC19580l7, null, new KtLambdaShape2S1302000_I2(c19197Acl, interfaceC21910BnV, c18647AKc, str, i9, i10, 0), new KtLambdaShape1S1202000_I2(c18647AKc, interfaceC21910BnV, str, i9, i10, A1Z ? 1 : 0), new KtLambdaShape2S1302000_I2(c19197Acl, interfaceC21910BnV, c18647AKc, str, i2, i4, A1Z ? 1 : 0), new KtLambdaShape49S0200000_I2_1(interfaceC21910BnV, 25, c18647AKc), null), str12);
                                    } else {
                                        B7P b7p4 = (B7P) c18647AKc.A00.A02;
                                        if (b7p4 != null) {
                                            C19760Am9.A0J(new IDxIProcessorShape228S0200000_3_I2(8, b7p4, c19198Acm), b7p4, c19198Acm.A00, c19198Acm.A01, "IG_FAILED_LOADING_AD_MEDIA", null, null, null, null, null, C14200aH.A14("IG_FAILED_LOADING_AD_MEDIA"), false);
                                        }
                                    }
                                    ProductTile productTile3 = c18647AKc.A01;
                                    A00 = C19459AhC.A00(ktCSuperShape0S0300000_I24, null, null, interfaceC19580l7, productTile3, userSession4, interfaceC22159Brd, interfaceC21640Bj0, null, str, null, i2, i4, 57344, z2, set4.contains(productTile3.A03()));
                                } else {
                                    throw C25930wq.A0X("Feed Item not supported");
                                }
                            }
                        }
                    }
                    A0y.add(A00);
                    i4 = i5;
                }
                A0w.add(new C20368B0h((B09) A0y.get(0), (B09) A0y.get(A1Z ? 1 : 0), (B09) C00I.A0G(A0y, 2), C073900b.A0D(str, '_', i2)));
            }
            i2 = i3;
        }
        return A0w;
    }
}
