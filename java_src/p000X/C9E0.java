package p000X;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.shimmer.ShimmerFrameLayout;
import com.instagram.barcelona.R;
import com.instagram.model.mediasize.ImageInfo;
import com.instagram.model.shopping.Merchant;
import com.instagram.model.shopping.ProductImageContainer;
import com.instagram.model.shopping.merchantfeed.MerchantWithProducts;
import com.instagram.model.shopping.productcollection.ProductCollectionCover;
import com.instagram.model.shopping.productfeed.MultiProductComponent;
import com.instagram.model.shopping.productfeed.ProductCollectionFooter;
import com.instagram.model.shopping.productfeed.ProductCollectionHeader;
import com.instagram.model.shopping.productfeed.ProductFeedItem;
import com.instagram.model.showreelnative.IgShowreelNativeAnimation;
import com.instagram.service.session.UserSession;
import com.instagram.shopping.fragment.destination.productcollection.ProductCollectionFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
/* renamed from: X.9E0  reason: invalid class name */
/* loaded from: classes4.dex */
public final class C9E0 extends FD1 implements InterfaceC34231Hjz {
    public ProductCollectionFooter A00;
    public ProductCollectionHeader A01;
    public AIK A02;
    public C18474ADk A03;
    public C18495AEf A04;
    public boolean A05;
    public final C100055tb A06;
    public final B7P A07;
    public final EnumC171159gM A08;
    public final UserSession A09;
    public final C9EY A0A;
    public final C5tN A0B;
    public final C1k7 A0C;
    public final C162479Em A0D;
    public final C9E9 A0E;
    public final C9EZ A0F;
    public final C151678hM A0G;
    public final C5tO A0H;
    public final ALN A0I;
    public final InterfaceC21907BnS A0J;
    public final C9MF A0K;
    public final C9EO A0L;
    public final C162359Ea A0M;
    public final C162399Ee A0N;
    public final InterfaceC21952BoB A0O;
    public final C162499Eo A0P;
    public final String A0Q;
    public final String A0R;
    public final Map A0S;
    public final C32641ks A0T;

    public final void A01(List list) {
        C0OR.A0B(list, 0);
        ArrayList A0w = C25920wp.A0w();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ProductFeedItem A0J = C150698fH.A0J(it);
            A0w.add(A0J);
            MultiProductComponent multiProductComponent = A0J.A04;
            if (multiProductComponent != null && multiProductComponent.A03 == EnumC170979g3.PRODUCT_GRID_LIST) {
                A0w.addAll(C150628fA.A0o(multiProductComponent.A04.A03));
            }
        }
        this.A0K.A0D(A0w, true);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Type inference failed for: r0v5, types: [X.Hsh, X.1k7] */
    /* JADX WARN: Type inference failed for: r12v0, types: [X.Hsh, X.9E9] */
    /* JADX WARN: Type inference failed for: r9v1, types: [X.9Ea, X.Hsh] */
    public C9E0(final Context context, B7P b7p, final C4u2 c4u2, EnumC170999g5 enumC170999g5, ProductCollectionHeader productCollectionHeader, EnumC171159gM enumC171159gM, UserSession userSession, ALN aln, InterfaceC21907BnS interfaceC21907BnS, final ProductCollectionFragment productCollectionFragment, C9MF c9mf, C9Fy c9Fy, InterfaceC21952BoB interfaceC21952BoB, String str, String str2, boolean z) {
        super(false);
        Integer num;
        C25920wp.A1S(context, interfaceC21952BoB);
        C0OR.A0B(userSession, 6);
        C91534uT.A1X(enumC171159gM, interfaceC21907BnS);
        C0OR.A0B(aln, 12);
        this.A0O = interfaceC21952BoB;
        this.A0K = c9mf;
        this.A09 = userSession;
        this.A08 = enumC171159gM;
        this.A0I = aln;
        this.A01 = productCollectionHeader;
        C162479Em c162479Em = new C162479Em(c4u2, userSession, productCollectionFragment);
        this.A0D = c162479Em;
        C9EY c9ey = new C9EY(context, b7p, c4u2, userSession, this, productCollectionFragment, c9Fy, z);
        this.A0A = c9ey;
        ?? r12 = new AbstractC32488Gqe() { // from class: X.9E9
            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(1790363174);
                C25920wp.A1R(view, obj);
                C18455ACr c18455ACr = (C18455ACr) obj;
                Object tag = view.getTag();
                if (tag != null) {
                    C8kY c8kY = (C8kY) tag;
                    c8kY.A01.setVisibility(C25930wq.A00(c18455ACr.A01 ? 1 : 0));
                    int i2 = 0;
                    c8kY.A03.setVisibility(0);
                    View view2 = c8kY.A02;
                    if (!c18455ACr.A00) {
                        i2 = 8;
                    }
                    view2.setVisibility(i2);
                    c8kY.A00.setVisibility(0);
                    ((ShimmerFrameLayout) view).A02();
                    C21950pH.A0A(1750878649, A03);
                    return;
                }
                IllegalStateException A0c = C25920wp.A0c();
                C21950pH.A0A(-986810651, A03);
                throw A0c;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A03 = C21950pH.A03(-1611084256);
                C0OR.A0B(viewGroup, 1);
                Context context2 = viewGroup.getContext();
                View inflate = LayoutInflater.from(context2).inflate(R.layout.shopping_loading_placeholder, viewGroup, false);
                LinearLayout linearLayout = (LinearLayout) C25920wp.A0J(inflate, R.id.container);
                linearLayout.setOrientation(1);
                linearLayout.addView(LayoutInflater.from(context2).inflate(R.layout.product_feed_metadata_loading_placeholder, (ViewGroup) linearLayout, false));
                C0OR.A06(inflate);
                inflate.setTag(new C8kY(inflate));
                C21950pH.A0A(534095151, A03);
                return inflate;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A0E = r12;
        C100055tb c100055tb = new C100055tb();
        this.A06 = c100055tb;
        this.A0S = C25920wp.A0z();
        this.A0G = new C151678hM(this);
        c100055tb.A03 = C91524uS.A06(context);
        if (enumC171159gM == EnumC171159gM.A0E) {
            num = AnonymousClass006.A0Y;
        } else {
            num = null;
            if (enumC170999g5 != null) {
                switch (enumC170999g5.ordinal()) {
                    case 0:
                        num = AnonymousClass006.A01;
                        break;
                    case 1:
                    case 2:
                        num = AnonymousClass006.A0N;
                        break;
                    case 3:
                        num = AnonymousClass006.A0j;
                        break;
                    case 4:
                    case 5:
                        num = AnonymousClass006.A0u;
                        break;
                }
            }
        }
        C9EZ c9ez = new C9EZ(context, c4u2, userSession, productCollectionFragment, c9Fy, num, str, false);
        this.A0F = c9ez;
        ?? r9 = new AbstractC32488Gqe(context, c4u2, productCollectionFragment) { // from class: X.9Ea
            public final InterfaceC22165Brj A00;
            public final Context A01;
            public final InterfaceC19580l7 A02;

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                String str3;
                int A03 = C21950pH.A03(-82548485);
                C25920wp.A1R(view, obj);
                C0OR.A0B(obj2, 3);
                if (obj instanceof C20587BAd) {
                    str3 = ((C20587BAd) obj).A01.toString();
                } else {
                    str3 = null;
                }
                InterfaceC22165Brj interfaceC22165Brj = this.A00;
                interfaceC22165Brj.CaY(view, str3);
                C1610898d c1610898d = (C1610898d) obj;
                Context context2 = this.A01;
                Object tag = view.getTag();
                C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.widget.merchanthscroll.MerchantHscrollViewBinder.Holder");
                C18495AEf c18495AEf = (C18495AEf) obj2;
                C19440Agr.A02(context2, null, this.A02, c18495AEf, interfaceC22165Brj, (C153648lK) tag, null, c1610898d.A00, C150628fA.A0o(c1610898d.A01));
                C21950pH.A0A(237713747, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            @Override // p000X.AbstractC32488Gqe, p000X.InterfaceC34739Hsh
            public final void onViewDetachedFromWindow(View view, int i, Object obj, Object obj2) {
                C0OR.A0B(view, 0);
                this.A00.D8x(view);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                C1610898d c1610898d = (C1610898d) obj;
                C18495AEf c18495AEf = (C18495AEf) obj2;
                C0OR.A0B(interfaceC90344sD, 0);
                C25920wp.A1R(c1610898d, c18495AEf);
                InterfaceC22165Brj interfaceC22165Brj = this.A00;
                interfaceC22165Brj.A6i(new C19158Ac7(), c18495AEf.A01);
                int i = 0;
                for (Object obj3 : C150628fA.A0o(c1610898d.A01)) {
                    int i2 = i + 1;
                    if (i < 0) {
                        C14200aH.A1B();
                        throw null;
                    }
                    Merchant merchant = ((MerchantWithProducts) obj3).A01;
                    C0OR.A06(merchant);
                    interfaceC22165Brj.A6h(merchant, i);
                    i = i2;
                }
                interfaceC90344sD.A5M(0);
            }

            {
                this.A01 = context;
                this.A02 = c4u2;
                this.A00 = productCollectionFragment;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-1483291556, viewGroup);
                View A002 = C19440Agr.A00(this.A01, viewGroup);
                C21950pH.A0A(640420358, A00);
                return A002;
            }
        };
        this.A0M = r9;
        C162499Eo c162499Eo = new C162499Eo(context);
        this.A0P = c162499Eo;
        C9EO c9eo = new C9EO(c4u2, c9Fy, productCollectionFragment);
        this.A0L = c9eo;
        C162399Ee c162399Ee = new C162399Ee(context);
        this.A0N = c162399Ee;
        C32641ks c32641ks = new C32641ks(context);
        this.A0T = c32641ks;
        this.A0J = interfaceC21907BnS;
        interfaceC21907BnS.Crd();
        C5tN c5tN = new C5tN(context);
        this.A0B = c5tN;
        C5tO c5tO = new C5tO(context);
        this.A0H = c5tO;
        ?? r0 = new AbstractC32488Gqe(context) { // from class: X.1k7
            public final Context A00;

            @Override // p000X.InterfaceC34739Hsh
            public final int getViewTypeCount() {
                return 1;
            }

            {
                this.A00 = context;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final void bindView(int i, View view, Object obj, Object obj2) {
                int A03 = C21950pH.A03(-1612705095);
                C25920wp.A1R(view, obj);
                if (view.getTag() != null) {
                    Object tag = view.getTag();
                    C0OR.A0C(tag, "null cannot be cast to non-null type com.instagram.shopping.adapter.destination.productcollection.ProductCollectionSectionTitleBinderGroup.Holder");
                    ((C39V) tag).A00.setText((String) obj);
                }
                C21950pH.A0A(-1662203712, A03);
            }

            @Override // p000X.InterfaceC34739Hsh
            public final View createView(int i, ViewGroup viewGroup) {
                int A00 = C25940wr.A00(-388434478, viewGroup);
                View A0H = C25920wp.A0H(LayoutInflater.from(this.A00), viewGroup, R.layout.product_collection_section_title);
                C0OR.A06(A0H);
                A0H.setTag(new C39V(A0H));
                C21950pH.A0A(-1606559398, A00);
                return A0H;
            }

            @Override // p000X.InterfaceC34739Hsh
            public final /* bridge */ /* synthetic */ void buildRowViewTypes(InterfaceC90344sD interfaceC90344sD, Object obj, Object obj2) {
                InterfaceC90344sD.A00(interfaceC90344sD);
            }
        };
        this.A0C = r0;
        this.A07 = b7p;
        this.A0Q = str2;
        this.A0R = C91564uW.A0u(enumC170999g5);
        init(c162479Em, r12, c9ey, c100055tb, c9ez, c162499Eo, c9eo, c162399Ee, c32641ks, c5tN, c5tO, r0, r9);
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01d2, code lost:
        if (p000X.C26010wy.A0X(r4.A05) != false) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x009c, code lost:
        if (p000X.C25940wr.A1a(r0) != false) goto L49;
     */
    /* JADX WARN: Removed duplicated region for block: B:135:0x021f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x00b5  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00be  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x00ee  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00() {
        boolean z;
        AIK aik;
        boolean z2;
        int i;
        InterfaceC21952BoB interfaceC21952BoB;
        ALN aln;
        ImageInfo imageInfo;
        InterfaceC34739Hsh interfaceC34739Hsh;
        Object c18455ACr;
        Object obj;
        clear();
        C9MF c9mf = this.A0K;
        c9mf.A07();
        if (isEmpty()) {
            if (this.A0O.BVv()) {
                EnumC171159gM enumC171159gM = this.A08;
                int ordinal = enumC171159gM.ordinal();
                if (ordinal != 16) {
                    if (ordinal == 15) {
                        c18455ACr = new C18455ACr(false, false);
                    }
                    if (enumC171159gM != EnumC171159gM.A0C || enumC171159gM == EnumC171159gM.A0E) {
                        obj = this.A01;
                        if (obj != null) {
                            addModel(null, null, this.A0B);
                        } else {
                            addModel(obj, this.A0A);
                        }
                    }
                    interfaceC34739Hsh = this.A06;
                    addModel(null, interfaceC34739Hsh);
                    addModel(null, new C33491pa(null, null, 1), this.A0H);
                } else {
                    c18455ACr = new C18455ACr(true, true);
                }
                addModel(c18455ACr, this.A0E);
                if (enumC171159gM != EnumC171159gM.A0C) {
                }
                obj = this.A01;
                if (obj != null) {
                }
                interfaceC34739Hsh = this.A06;
                addModel(null, interfaceC34739Hsh);
                addModel(null, new C33491pa(null, null, 1), this.A0H);
            } else {
                interfaceC34739Hsh = this.A06;
                addModel(null, interfaceC34739Hsh);
                InterfaceC21907BnS interfaceC21907BnS = this.A0J;
                addModel(interfaceC21907BnS.ATP(), interfaceC21907BnS.Afd(), this.A0N);
            }
            addModel(null, interfaceC34739Hsh);
            notifyDataSetChanged();
            return;
        }
        ProductCollectionHeader productCollectionHeader = this.A01;
        if (productCollectionHeader != null) {
            B7P b7p = this.A07;
            if (b7p != null) {
                imageInfo = b7p.A2N();
            } else {
                imageInfo = null;
            }
            z = true;
            if (imageInfo == null) {
                ProductCollectionCover productCollectionCover = productCollectionHeader.A00;
                ProductImageContainer productImageContainer = productCollectionCover.A00;
                IgShowreelNativeAnimation igShowreelNativeAnimation = productCollectionCover.A01;
                if (productImageContainer != null) {
                    List list = productImageContainer.A00.A05;
                    if (list != null) {
                    }
                }
                if (igShowreelNativeAnimation == null) {
                    if (productCollectionHeader.A02 == null) {
                        if (productCollectionHeader.A01 == null) {
                            if (productCollectionHeader.A03 == null) {
                                if (productCollectionHeader.A04.length() <= 0) {
                                }
                            }
                        }
                    }
                }
            }
            aik = this.A02;
            if (aik != null || (aik.A03 == null && aik.A02 == null && aik.A01 == null && aik.A00 == null)) {
                z2 = false;
            } else {
                z2 = true;
            }
            if (z) {
                addModel(this.A01, this.A0A);
            }
            if (z2) {
                addModel(this.A02, this.A0D);
            }
            if (!z || z2) {
                addModel(null, this.A06);
            }
            C8pX c8pX = new C8pX(null, null, null, null, "product_collection", null, null, null, null, null, 1022);
            i = 0;
            while (i < BB9.A00(c9mf)) {
                MultiProductComponent multiProductComponent = ((ProductFeedItem) c9mf.A01.get(i)).A04;
                boolean z3 = true;
                if (multiProductComponent != null && multiProductComponent.A03 == EnumC170979g3.PRODUCT_GRID_LIST) {
                    String str = multiProductComponent.A07;
                    if (str != null && str.length() != 0) {
                        addModel(str, this.A0C);
                    }
                    i++;
                }
                BMX bmx = new BMX(c9mf.A01, i, 2);
                int A00 = BMX.A00(bmx);
                int i2 = 0;
                while (true) {
                    if (i2 < A00) {
                        MultiProductComponent multiProductComponent2 = ((ProductFeedItem) bmx.A02(i2)).A04;
                        if (multiProductComponent2 != null && multiProductComponent2.A03 == EnumC170979g3.PRODUCT_GRID_LIST) {
                            bmx = new BMX(c9mf.A01, i, i2);
                            break;
                        }
                        i2++;
                    } else {
                        break;
                    }
                }
                int A002 = BMX.A00(bmx);
                if (A002 != 2 && this.A0O.BOb()) {
                    i++;
                } else {
                    Map map = this.A0S;
                    if (map.get(C150658fD.A0g(bmx)) == null) {
                        map.put(C150658fD.A0g(bmx), new C19482AhZ(bmx));
                    }
                    C19482AhZ c19482AhZ = (C19482AhZ) map.get(C150658fD.A0g(bmx));
                    if (c19482AhZ == null) {
                        c19482AhZ = new C19482AhZ(bmx);
                        map.put(C150658fD.A0g(bmx), c19482AhZ);
                    }
                    c19482AhZ.A01.A00(i, (this.A0O.BOb() || i != c9mf.A04() - 1) ? false : false);
                    addModel(new C20386B0z(null, this.A08, null, c19482AhZ, c8pX, bmx, this.A0Q, this.A0R, null, null, null, null, i, 130944, false, false), null, this.A0F);
                    i += A002;
                }
            }
            interfaceC21952BoB = this.A0O;
            if (interfaceC21952BoB.BOb() && !interfaceC21952BoB.BU6()) {
                C18474ADk c18474ADk = this.A03;
                if (c18474ADk != null) {
                    Object obj2 = c18474ADk.A01;
                    if (obj2 != null) {
                        addModel(obj2, this.A0L);
                    }
                    Object obj3 = c18474ADk.A00;
                    if (obj3 != null) {
                        C18495AEf c18495AEf = this.A04;
                        if (c18495AEf == null) {
                            c18495AEf = new C18495AEf(null);
                            this.A04 = c18495AEf;
                        }
                        addModel(obj3, c18495AEf, this.A0M);
                    }
                }
            } else {
                addModel(interfaceC21952BoB, this.A0P);
            }
            addModel(null, this.A06);
            this.A0G.A06();
            aln = this.A0I;
            synchronized (aln) {
                C150628fA.A1b(aln.A05, 37355530);
            }
            return;
        }
        z = false;
        aik = this.A02;
        if (aik != null) {
        }
        z2 = false;
        if (z) {
        }
        if (z2) {
        }
        if (!z) {
        }
        addModel(null, this.A06);
        C8pX c8pX2 = new C8pX(null, null, null, null, "product_collection", null, null, null, null, null, 1022);
        i = 0;
        while (i < BB9.A00(c9mf)) {
        }
        interfaceC21952BoB = this.A0O;
        if (interfaceC21952BoB.BOb()) {
        }
        addModel(interfaceC21952BoB, this.A0P);
        addModel(null, this.A06);
        this.A0G.A06();
        aln = this.A0I;
        synchronized (aln) {
        }
    }

    @Override // p000X.AbstractC28539Erp, android.widget.Adapter
    public final boolean isEmpty() {
        AIK aik = this.A02;
        if ((aik == null || (aik.A03 == null && aik.A02 == null && aik.A01 == null && aik.A00 == null)) && C25940wr.A1W(this.A0K.A04())) {
            return true;
        }
        return false;
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        A00();
    }
}
