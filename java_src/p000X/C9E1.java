package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.instagram.barcelona.R;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.wishlist.WishListFeedFragment;
import java.util.List;
import java.util.Map;
/* renamed from: X.9E1  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9E1 extends FD1 implements InterfaceC34231Hjz {
    public final C9EZ A00;
    public final C5tO A01;
    public final C9EC A02;
    public final C9Fw A03;
    public final InterfaceC21907BnS A04;
    public final WishListFeedFragment A05;
    public final C9MF A06;
    public final C9MF A07;
    public final C162399Ee A08;
    public final InterfaceC21952BoB A09;
    public final C162499Eo A0A;
    public final Map A0B;
    public final Map A0C;
    public final C162439Ei A0D;
    public final C32641ks A0E;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r2v1, types: [X.Hsh, X.9EC] */
    public C9E1(Context context, final C7lB c7lB, InterfaceC19580l7 interfaceC19580l7, UserSession userSession, C9Fw c9Fw, InterfaceC21907BnS interfaceC21907BnS, WishListFeedFragment wishListFeedFragment, InterfaceC21952BoB interfaceC21952BoB) {
        super(false);
        C25920wp.A1P(context, 1, interfaceC21952BoB);
        C25960wt.A1Q(userSession, 5, interfaceC21907BnS);
        C0OR.A0B(c9Fw, 9);
        this.A05 = wishListFeedFragment;
        this.A09 = interfaceC21952BoB;
        this.A04 = interfaceC21907BnS;
        this.A03 = c9Fw;
        InterfaceC22159Brd B41 = wishListFeedFragment.B42().B41();
        Integer num = AnonymousClass006.A15;
        C9EZ c9ez = new C9EZ(context, interfaceC19580l7, userSession, B41, null, num, null, true);
        this.A00 = c9ez;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0A = c162499Eo;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A08 = c162399Ee;
        C32641ks c32641ks = new C32641ks(context);
        this.A0E = c32641ks;
        C5tO c5tO = new C5tO(context);
        this.A01 = c5tO;
        ?? r2 = new AbstractC32488Gqe(c7lB) { // from class: X.9EC
            public final C7lB A00;

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                interfaceC90344sD.A5M(0);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = c7lB;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1337068595);
                C7lB c7lB2 = this.A00;
                C181089zi.A00(c7lB2, (C7F0) obj, (C18613AIu) view.getTag());
                C21950pH.A0A(298257543, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(949605069);
                Context context2 = viewGroup.getContext();
                FrameLayout frameLayout = (FrameLayout) C25920wp.A0H(LayoutInflater.from(context2), viewGroup, R.layout.shops_data_signifier);
                C96645ca c96645ca = new C96645ca(context2);
                frameLayout.addView(c96645ca);
                frameLayout.setTag(new C18613AIu(frameLayout, c96645ca));
                C21950pH.A0A(-100001234, A03);
                return frameLayout;
            }
        };
        this.A02 = r2;
        C162439Ei c162439Ei = new C162439Ei(context, interfaceC19580l7, userSession, wishListFeedFragment, num, false);
        this.A0D = c162439Ei;
        this.A06 = new C9MF();
        this.A07 = new C9MF();
        this.A0B = C25920wp.A0z();
        this.A0C = C25920wp.A0z();
        interfaceC21907BnS.Crd();
        init(c162399Ee, c32641ks, c162499Eo, c9ez, c162439Ei, c5tO, r2);
    }

    private final void A00() {
        C9MF c9mf = this.A07;
        int A00 = BB9.A00(c9mf);
        for (int i = 0; i < A00; i++) {
            MultiProductComponent multiProductComponent = ((ProductFeedItem) c9mf.A01.get(i)).A04;
            if (multiProductComponent != null && multiProductComponent.A03 == EnumC170979g3.HSCROLL) {
                addModel(EnumC386926h.FULL_WIDTH, this.A0E);
                Map map = this.A0C;
                Object obj = map.get(multiProductComponent.A06);
                if (obj == null) {
                    obj = new AKC(multiProductComponent, i);
                    String str = multiProductComponent.A06;
                    C0OR.A06(str);
                    map.put(str, obj);
                }
                addModel(multiProductComponent, obj, this.A0D);
            }
        }
    }

    public static final void A01(C9E1 c9e1) {
        c9e1.clear();
        C9MF c9mf = c9e1.A06;
        c9mf.A07();
        C9MF c9mf2 = c9e1.A07;
        c9mf2.A07();
        Object obj = c9e1.A03.A00;
        if (obj != null) {
            c9e1.addModel(obj, c9e1.A02);
        }
        if (c9e1.isEmpty()) {
            if (c9e1.A09.BVv()) {
                c9e1.addModel(null, new C33491pa(null, null, 1), c9e1.A01);
            } else {
                InterfaceC21907BnS interfaceC21907BnS = c9e1.A04;
                C19617Ajn ATP = interfaceC21907BnS.ATP();
                if (!C25940wr.A1W(c9mf2.A04())) {
                    ATP.A0H = true;
                    ATP.A0E = true;
                    ATP.A0G = true;
                }
                c9e1.addModel(ATP, interfaceC21907BnS.Afd(), c9e1.A08);
                c9e1.A00();
            }
        } else {
            C8pX c8pX = new C8pX(null, null, null, null, "saved_products_collection", null, null, null, null, null, 1022);
            int A04 = c9mf.A04();
            int i = 0;
            while (i < A04) {
                List list = c9mf.A01;
                C0OR.A06(list);
                BMX bmx = new BMX(list, i << 1, 2);
                if (BMX.A00(bmx) == 2 || !c9e1.A09.BOb()) {
                    Map map = c9e1.A0B;
                    C19482AhZ c19482AhZ = (C19482AhZ) map.get(C150658fD.A0g(bmx));
                    if (c19482AhZ == null) {
                        c19482AhZ = new C19482AhZ(bmx);
                        map.put(C150658fD.A0g(bmx), c19482AhZ);
                    }
                    boolean z = true;
                    c19482AhZ.A01.A00(i, (c9e1.A09.BOb() || i != c9mf.A04() - 1) ? false : false);
                    c9e1.addModel(new C20386B0z(EnumC170619fT.PRICE_WITH_MERCHANT_OVERLAY, EnumC171159gM.A0G, null, c19482AhZ, c8pX, bmx, null, null, null, null, null, null, i, 130816, false, false), null, c9e1.A00);
                }
                i++;
            }
            c9e1.A00();
            InterfaceC21952BoB interfaceC21952BoB = c9e1.A09;
            if (interfaceC21952BoB.BOb() || interfaceC21952BoB.BU6() || c9e1.A05.A07) {
                c9e1.addModel(interfaceC21952BoB, c9e1.A0A);
            }
        }
        c9e1.notifyDataSetChanged();
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        return C25940wr.A1W(this.A06.A04());
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        A01(this);
    }
}
