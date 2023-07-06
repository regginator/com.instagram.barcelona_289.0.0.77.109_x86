package p000X;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.fragment.app.FragmentActivity;
import com.facebook.common.dextricks.StringTreeSet;
import com.facebook.redex.IDxCListenerShape190S0100000_1_I2;
import com.facebook.redex.IDxCListenerShape3S1500000_3_I2;
import com.facebook.redex.IDxCListenerShape78S0200000_1_I2;
import com.facebook.redex.IDxDListenerShape101S0300000_3_I2;
import com.facebook.redex.IDxIProviderShape44S1100000_3_I2;
import com.instagram.feed.media.GuideMediaType;
import com.instagram.guides.intf.GuideAttachmentSelectorConfig;
import com.instagram.guides.model.GuideItemAttachment;
import com.instagram.modal.ModalActivity;
import com.instagram.model.shopping.Product;
import com.instagram.model.shopping.ProductContainer;
import com.instagram.model.shopping.ProductDetailsProductItemDict;
import com.instagram.model.shopping.UnavailableProduct;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.simpleplace.SimplePlace;
import com.instagram.model.venue.LocationDict;
import com.instagram.model.venue.Venue;
import com.instagram.save.api.SaveApiUtil;
import com.instagram.service.session.UserSession;
import com.instagram.user.model.User;
import com.instagram.util.fragment.IgFragmentFactoryImpl;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
/* renamed from: X.B9R */
/* loaded from: classes4.dex */
public final class B9R implements InterfaceC21894BnF, InterfaceC22125Br4 {
    public final /* synthetic */ C9AQ A00;

    @Override // p000X.InterfaceC34585Hq8
    public final void Btk(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void C9m(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
    }

    public B9R(C9AQ c9aq) {
        this.A00 = c9aq;
    }

    public static void A00(B9R b9r, Product product) {
        String str;
        C9AQ c9aq = b9r.A00;
        c9aq.A04.A00(product.getClass(), product.A00.A0j);
        AbstractC19674Akj abstractC19674Akj = AbstractC19674Akj.A00;
        FragmentActivity requireActivity = c9aq.requireActivity();
        UserSession userSession = c9aq.A0A;
        if (c9aq.A07.A04() == null) {
            str = "guides_initial_creation";
        } else {
            str = "guides";
        }
        C20020Ats A0I = abstractC19674Akj.A0I(requireActivity, c9aq, product, userSession, str, c9aq.A0G);
        C19622Ajt c19622Ajt = c9aq.A07.A03.A00;
        if (c19622Ajt != null) {
            A0I.A03(c19622Ajt.A01, null);
            A0I.A0A = c9aq.A0D;
        }
        C20020Ats.A01(A0I, true);
    }

    @Override // p000X.InterfaceC21894BnF
    public final void Blj(C20377B0q c20377B0q) {
        ProductContainer productContainer;
        GuideItemAttachment guideItemAttachment = c20377B0q.A05;
        EnumC169869eA enumC169869eA = guideItemAttachment.A00;
        if (enumC169869eA != null) {
            int ordinal = enumC169869eA.ordinal();
            if (ordinal != 1) {
                if (ordinal == 2 && (productContainer = guideItemAttachment.A01) != null) {
                    ProductDetailsProductItemDict productDetailsProductItemDict = productContainer.A00;
                    Product product = null;
                    if (productDetailsProductItemDict != null) {
                        product = C150698fH.A0H(productDetailsProductItemDict, null);
                    }
                    UnavailableProduct unavailableProduct = productContainer.A01;
                    if (product != null) {
                        new ATZ(new ProductFeedItem(product), this.A00.A0B, c20377B0q.A02, 0).A00();
                        A00(this, product);
                        return;
                    } else if (unavailableProduct == null) {
                        return;
                    } else {
                        C9AQ c9aq = this.A00;
                        c9aq.A04.A00(unavailableProduct.getClass(), unavailableProduct.A01);
                        A1T.A00(c9aq.requireActivity(), c9aq, unavailableProduct, c9aq.A0A, c9aq.A0D, c9aq.A0G, c9aq.getModuleName());
                        return;
                    }
                }
                return;
            }
            SimplePlace simplePlace = guideItemAttachment.A02;
            if (simplePlace == null) {
                return;
            }
            C9AQ c9aq2 = this.A00;
            c9aq2.A04.A00(simplePlace.getClass(), simplePlace.A05);
            C19622Ajt c19622Ajt = c9aq2.A07.A03.A00;
            if (c19622Ajt != null && c9aq2.A00 == EnumC171589k5.A0C && c9aq2.requireActivity().getCallingActivity() != null) {
                FragmentActivity requireActivity = c9aq2.requireActivity();
                Intent A06 = C25990ww.A06();
                A06.putExtra("arg_minimal_guide", c19622Ajt.A03());
                A06.putExtra("arg_guide_item_id", simplePlace.A05);
                C25950ws.A13(requireActivity, A06);
                return;
            }
            Bundle A07 = C25930wq.A07();
            A07.putString(C22184Bs2.A00(40), simplePlace.A05);
            C70793jF A02 = C70793jF.A02(c9aq2.requireActivity(), A07, c9aq2.A0A, ModalActivity.class, "location_feed");
            A02.A0G();
            A02.A0I(c9aq2.requireActivity());
        }
    }

    @Override // p000X.InterfaceC22125Br4
    public final void Blq(B7P b7p) {
        this.A00.A02.A09(b7p);
    }

    @Override // p000X.InterfaceC34585Hq8
    public final void BpK(C156208ta c156208ta, InterfaceC21921Bng interfaceC21921Bng, int i) {
        if (interfaceC21921Bng instanceof B7P) {
            C9AQ c9aq = this.A00;
            B7P b7p = (B7P) interfaceC21921Bng;
            AWY.A01(B7P.A0A(b7p, i), c9aq.A0A);
            c9aq.A07.A09();
            UserSession userSession = c9aq.A0A;
            C19388Ag1.A00(EnumC171119gI.CLEAR_MEDIA_COVER, EnumC171069gD.A00(c156208ta), B7P.A0A(b7p, i), c9aq, userSession, AnonymousClass006.A00);
        }
    }

    @Override // p000X.InterfaceC21894BnF
    public final void Bvm(C20377B0q c20377B0q) {
        ArrayList A3C;
        B7P b7p;
        Venue A2Y;
        C158468xG c158468xG;
        ProductDetailsProductItemDict productDetailsProductItemDict;
        ATo aTo = this.A00.A07;
        if (!(aTo instanceof C9ND)) {
            C18522AFh c18522AFh = ((C9NC) aTo).A09;
            C19625Ajw c19625Ajw = c20377B0q.A04;
            LinkedHashSet A0s = C91574uX.A0s();
            LinkedHashSet A0s2 = C91574uX.A0s();
            Iterator A13 = C91554uV.A13(c19625Ajw.A04());
            while (A13.hasNext()) {
                C158458xF c158458xF = (C158458xF) A13.next();
                C0OR.A04(c158458xF);
                ArrayList A0w = C25920wp.A0w();
                GuideMediaType guideMediaType = c158458xF.A01;
                int ordinal = guideMediaType.ordinal();
                if (ordinal != 1) {
                    if (ordinal == 2 && (c158468xG = c158458xF.A00.A00) != null && (productDetailsProductItemDict = c158468xG.A00) != null) {
                        A0w.add(C179089wL.A00(productDetailsProductItemDict));
                    }
                } else {
                    B7P b7p2 = c158458xF.A00.A01;
                    if (b7p2 != null && (A3C = b7p2.A3C()) != null) {
                        Iterator it = A3C.iterator();
                        while (it.hasNext()) {
                            ProductDetailsProductItemDict A0I = C150698fH.A0I(it);
                            C0OR.A0B(A0I, 0);
                            A0w.add(C150638fB.A0P(A0I));
                        }
                    }
                }
                A0s.addAll(A0w);
                ArrayList A0w2 = C25920wp.A0w();
                if (guideMediaType == GuideMediaType.IG_MEDIA && (b7p = c158458xF.A00.A01) != null && (A2Y = b7p.A2Y()) != null) {
                    String id = A2Y.getId();
                    Double A00 = A2Y.A00();
                    Double A01 = A2Y.A01();
                    LocationDict locationDict = A2Y.A00;
                    String str = locationDict.A0K;
                    String str2 = locationDict.A0F;
                    SimplePlace simplePlace = new SimplePlace();
                    simplePlace.A05 = id;
                    simplePlace.A01 = A00;
                    simplePlace.A02 = A01;
                    simplePlace.A06 = str;
                    simplePlace.A04 = null;
                    simplePlace.A03 = str2;
                    simplePlace.A00 = null;
                    A0w2.add(simplePlace);
                }
                A0s2.addAll(A0w2);
            }
            GuideAttachmentSelectorConfig guideAttachmentSelectorConfig = new GuideAttachmentSelectorConfig(c19625Ajw.A03(), C25950ws.A0w(A0s), C25950ws.A0w(A0s2));
            C44022Tu.A00().A01();
            C1614599x c1614599x = new C1614599x();
            c1614599x.setArguments(C1264976q.A01(C25930wq.A0m("GuideAttachmentSelectorFragment.ARGUMENT_CONFIG", guideAttachmentSelectorConfig)));
            C0OR.A0C(c1614599x, "null cannot be cast to non-null type com.instagram.guides.fragment.GuideAttachmentSelectorFragment");
            GVZ A0N = C25960wt.A0N(c18522AFh.A02);
            Context context = c18522AFh.A00;
            C25980wv.A0v(context, A0N, 2131828150);
            C25990ww.A1J(A0N, false);
            A0N.A0e = true;
            A0N.A0J = new IDxDListenerShape101S0300000_3_I2(0, c1614599x, c19625Ajw, c18522AFh);
            C31897Gcn A002 = A0N.A00();
            C31897Gcn.A00(context, c1614599x, A002);
            C19Y A003 = C19Y.A00();
            A003.A06 = context.getString(2131826220);
            A003.A04 = new IDxCListenerShape190S0100000_1_I2(A002, 517);
            C150688fG.A1R(A002, A003);
        }
    }

    @Override // p000X.InterfaceC22125Br4
    public final void C6O(B7P b7p) {
        C9AQ c9aq = this.A00;
        C18848ASi c18848ASi = c9aq.A04;
        Class<?> cls = b7p.getClass();
        B7I b7i = b7p.A0f;
        c18848ASi.A00(cls, b7i.A4Y);
        C31878GcM A0Q = C25920wp.A0Q(c9aq.getActivity(), c9aq.A0A);
        C19616Ajm A04 = IgFragmentFactoryImpl.A00().A04(b7i.A4Y);
        A04.A0C = true;
        A04.A0B = true;
        C19616Ajm.A02(A0Q, A04);
    }

    @Override // p000X.InterfaceC22125Br4
    public final void C6l(B7P b7p) {
        C9AQ c9aq = this.A00;
        ATo A02 = C9AQ.A02(c9aq);
        Context requireContext = c9aq.requireContext();
        FragmentActivity activity = c9aq.getActivity();
        UserSession userSession = c9aq.A0A;
        AnonymousClass069 A00 = AnonymousClass069.A00(c9aq);
        String A04 = c9aq.A07.A04();
        C3L5 A042 = C150708fI.A04(userSession);
        A042.A00(2131828194);
        A042.A01(new IDxCListenerShape3S1500000_3_I2(requireContext, A00, b7p, A02, userSession, A04, 0), 2131828209);
        A042.A03(new IDxCListenerShape78S0200000_1_I2((int) StringTreeSet.MAX_SYMBOL_COUNT, userSession, activity), 2131828234);
        A042.A03(new View$OnClickListenerC19812ApR(), 2131823055);
        C150698fH.A0k(requireContext, A042);
    }

    @Override // p000X.InterfaceC21894BnF
    public final void CIL(final C153688lO c153688lO, C20377B0q c20377B0q) {
        final B7P b7p = c20377B0q.A03;
        if (b7p != null && b7p.A4d()) {
            C19376Afo c19376Afo = C19376Afo.A01;
            C9AQ c9aq = this.A00;
            c19376Afo.A02(c9aq.requireActivity(), b7p, c9aq, new C20562B8r(b7p), c9aq.A0A, new AbstractC78374Le() { // from class: X.9bp
                @Override // p000X.AbstractC78374Le, p000X.C8ZV
                public final void Bub() {
                    c153688lO.A07.setSelected(b7p.BYP());
                }
            }, new IDxIProviderShape44S1100000_3_I2(this, 1), null, "long_press", 0);
        }
    }

    @Override // p000X.InterfaceC21894BnF
    public final void CIN(C153688lO c153688lO, C20377B0q c20377B0q) {
        ProductDetailsProductItemDict productDetailsProductItemDict;
        B7P b7p = c20377B0q.A03;
        ProductContainer productContainer = c20377B0q.A05.A01;
        if (b7p != null) {
            if (b7p.A4d()) {
                C9AQ c9aq = this.A00;
                boolean z = !C150698fH.A1a(b7p, c9aq.A0A) ? 1 : 0;
                EnumC171149gL A00 = EnumC171149gL.A00(z ? 1 : 0);
                c153688lO.A08.A00();
                FragmentActivity requireActivity = c9aq.requireActivity();
                UserSession userSession = c9aq.A0A;
                IDxIProviderShape44S1100000_3_I2 iDxIProviderShape44S1100000_3_I2 = new IDxIProviderShape44S1100000_3_I2(this, 0);
                Context requireContext = c9aq.requireContext();
                C91524uS.A1M(A00, 3, userSession);
                SaveApiUtil.A06(requireActivity, requireContext, b7p, c9aq, null, A00, null, userSession, iDxIProviderShape44S1100000_3_I2, null, 0, 0, -1);
                c153688lO.A07.setSelected(z);
            }
        } else if (productContainer == null || (productDetailsProductItemDict = productContainer.A00) == null) {
        } else {
            Product A0H = C150698fH.A0H(productDetailsProductItemDict, null);
            C9AQ c9aq2 = this.A00;
            c9aq2.A04.A00(A0H.getClass(), A0H.A00.A0j);
            C19354AfQ c19354AfQ = c9aq2.A0C;
            String A0y = C91534uT.A0y(A0H);
            A0y.getClass();
            C19327Aev A01 = c19354AfQ.A01(null, A0H, AnonymousClass006.A00, A0y);
            A01.A07 = c9aq2.A0D;
            A01.A00();
        }
    }

    @Override // p000X.InterfaceC22125Br4
    public final boolean CuP(B7P b7p) {
        C9AQ c9aq = this.A00;
        C19622Ajt c19622Ajt = c9aq.A07.A03.A00;
        if (c19622Ajt == null) {
            return false;
        }
        UserSession userSession = c9aq.A0A;
        User A0Z = C25920wp.A0Z(userSession);
        boolean A00 = C40702Gy.A00(b7p.A2c(userSession), A0Z);
        boolean A002 = C40702Gy.A00(c19622Ajt.A03, A0Z);
        if (!A00 || A002) {
            return false;
        }
        return true;
    }
}
