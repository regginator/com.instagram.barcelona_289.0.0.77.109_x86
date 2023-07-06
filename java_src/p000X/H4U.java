package p000X;

import android.content.Context;
import com.instagram.barcelona.R;
import com.instagram.p091ui.widget.loadmore.LoadMoreButton;
import com.instagram.service.session.UserSession;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
/* renamed from: X.H4U */
/* loaded from: classes6.dex */
public final class H4U implements InterfaceC21723BkQ, InterfaceC34774HtH, InterfaceC34591HqE, InterfaceC21875Bmw, InterfaceC34244HkC, InterfaceC34258HkU, InterfaceC21395Bf0 {
    public C9J0 A00;
    public boolean A01;
    public boolean A02;
    public AbstractC29146FIq[] A03;
    public AbstractC29146FIq[] A04;
    public final Context A05;
    public final C26627DvK A06;
    public final G1N A07;
    public final BBB A08;
    public final ACN A09;
    public final UserSession A0A;
    public final Map A0B;
    public final int A0C;
    public final H5Y A0D;
    public final InterfaceC21952BoB A0E;

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public H4U(Context context, InterfaceC19580l7 interfaceC19580l7, C37040JPp c37040JPp, BBB bbb, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, boolean z) {
        this(context, interfaceC19580l7, c37040JPp, bbb, null, userSession, interfaceC21952BoB, z);
        C25920wp.A1R(context, interfaceC21952BoB);
        C91514uR.A1T(bbb, userSession);
    }

    public final void A01(String str) {
        C0OR.A0B(str, 0);
        Map map = this.A0B;
        if (map.containsKey(str)) {
            Object obj = map.get(str);
            C0OR.A0A(obj);
            int A04 = C25920wp.A04(obj);
            if (A04 != -1) {
                this.A06.A01.notifyItemChanged(A04);
            }
        }
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        C0OR.A0B(b7p, 0);
        return this.A0D.Aut(b7p);
    }

    @Override // p000X.InterfaceC21875Bmw
    public final void BaK(String str, boolean z) {
    }

    @Override // p000X.InterfaceC21875Bmw
    public final void Cq4(boolean z) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [X.9Iz] */
    public static final void A00(H4U h4u) {
        G1N g1n;
        int i;
        InterfaceC34573Hpw c32970Gzk;
        float f;
        Gw2 gw2;
        C9J0 c9j0;
        int length;
        H5Y h5y = h4u.A0D;
        h5y.A00.clear();
        h5y.A01.clear();
        Map map = h4u.A0B;
        map.clear();
        HashMap A0z = C25920wp.A0z();
        C3KG A0D = C150698fH.A0D();
        AbstractC29146FIq[] abstractC29146FIqArr = h4u.A03;
        if (abstractC29146FIqArr != null && (length = abstractC29146FIqArr.length) != 0) {
            int i2 = 0;
            do {
                AbstractC29146FIq abstractC29146FIq = abstractC29146FIqArr[i2];
                A0z.put(abstractC29146FIq, new C32971Gzl(h4u.A07, abstractC29146FIq.BLc(h4u.A05)));
                A0D.A01(abstractC29146FIq);
                i2++;
            } while (i2 < length);
        } else {
            C9J0 c9j02 = h4u.A00;
            if (c9j02 != null) {
                g1n = h4u.A07;
                i = c9j02.BLc(h4u.A05);
                c9j0 = c9j02;
            } else {
                Iterator A09 = h4u.A08.A09();
                C0OR.A06(A09);
                int i3 = 0;
                while (A09.hasNext()) {
                    InterfaceC42580Mhj interfaceC42580Mhj = (InterfaceC42580Mhj) A09.next();
                    if (interfaceC42580Mhj instanceof FU0) {
                        if (C0OR.A0I(((FU0) interfaceC42580Mhj).A04, "upsell_ci_card")) {
                            h4u.A01 = true;
                            if (h4u.A02) {
                            }
                        }
                        Gw2 gw22 = (Gw2) interfaceC42580Mhj;
                        C91544uU.A1T(gw22.A01(), map, i3);
                        boolean z = gw22 instanceof InterfaceC21396Bf1;
                        gw2 = gw22;
                        if (z) {
                            InterfaceC21396Bf1 interfaceC21396Bf1 = (InterfaceC21396Bf1) gw22;
                            gw2 = gw22;
                            if (interfaceC21396Bf1.Au7() != null) {
                                C91544uU.A1T(B7P.A0T(interfaceC21396Bf1.Au7()), map, i3);
                                gw2 = gw22;
                            }
                        }
                    } else if (interfaceC42580Mhj instanceof Gw2) {
                        Gw2 gw23 = (Gw2) interfaceC42580Mhj;
                        C91544uU.A1T(gw23.A01(), map, i3);
                        if (gw23 instanceof InterfaceC21396Bf1) {
                            InterfaceC21396Bf1 interfaceC21396Bf12 = (InterfaceC21396Bf1) gw23;
                            if (interfaceC21396Bf12.Au7() != null) {
                                C91544uU.A1T(B7P.A0T(interfaceC21396Bf12.Au7()), map, i3);
                            }
                        }
                        A0D.A01(gw23);
                        if ((interfaceC42580Mhj instanceof FU8) && h4u.A01 && !h4u.A02) {
                            ((FU9) interfaceC42580Mhj).A00.A00 = i3;
                        }
                        i3++;
                    } else {
                        if (interfaceC42580Mhj instanceof InterfaceC34269Hkf) {
                            int BLc = ((InterfaceC34269Hkf) interfaceC42580Mhj).BLc(h4u.A05);
                            if (BLc == -1) {
                                f = h4u.A07.A00;
                            } else {
                                f = BLc;
                            }
                            c32970Gzk = new C32971Gzl(h4u.A07, f);
                        } else if (interfaceC42580Mhj instanceof InterfaceC34123Hhu) {
                            c32970Gzk = new C32970Gzk();
                        } else {
                            StringBuilder A0m = C25940wr.A0m("Invalid model: ");
                            A0m.append(interfaceC42580Mhj.getClass());
                            throw C25930wq.A0X(C25930wq.A0f(". Must implement GridItemViewModel, StaticHeightViewModel, or WrapContentHeightViewModel", A0m));
                        }
                        A0z.put(interfaceC42580Mhj, c32970Gzk);
                        gw2 = interfaceC42580Mhj;
                    }
                    A0D.A01(gw2);
                    i3++;
                }
                InterfaceC21952BoB interfaceC21952BoB = h4u.A0E;
                if (LoadMoreButton.A03(interfaceC21952BoB)) {
                    interfaceC21952BoB.BVv();
                    ?? A00 = C163509Iz.A00(interfaceC21952BoB);
                    g1n = h4u.A07;
                    i = h4u.A0C;
                    c9j0 = A00;
                }
            }
            A0z.put(c9j0, new C32971Gzl(g1n, i));
            A0D.A01(c9j0);
        }
        C26627DvK c26627DvK = h4u.A06;
        c26627DvK.A01.A04(A0D);
        c26627DvK.A00 = A0z;
    }

    @Override // p000X.InterfaceC34244HkC
    public final InterfaceC34573Hpw AlB(int i) {
        InterfaceC34573Hpw AlB = this.A06.AlB(i);
        C0OR.A06(AlB);
        return AlB;
    }

    /* JADX WARN: Code restructure failed: missing block: B:16:0x004a, code lost:
        if (p000X.C19544Aib.A00(r15.A0A).A06(r2.Au7()) != false) goto L30;
     */
    @Override // p000X.InterfaceC34774HtH
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final C31257G8r BLC(int i) {
        InterfaceC34828HuP interfaceC34828HuP;
        boolean z;
        String str;
        Object item = getItem(i);
        if (!(item instanceof InterfaceC34828HuP) || (interfaceC34828HuP = (InterfaceC34828HuP) item) == null || (!interfaceC34828HuP.Au7().Ba2() && !(interfaceC34828HuP instanceof C29216FMi))) {
            return null;
        }
        B7P Au7 = interfaceC34828HuP.Au7();
        C0OR.A0B(Au7, 0);
        G1R g1r = null;
        G79 g79 = null;
        C0OR.A06(Au7.A0f.A4Y);
        String id = interfaceC34828HuP.getId();
        if (id != null) {
            if (interfaceC34828HuP.BRu()) {
                z = true;
            }
            z = false;
            if (interfaceC34828HuP instanceof Gw2) {
                Gw2 gw2 = (Gw2) interfaceC34828HuP;
                C32972Gzm c32972Gzm = gw2.A01;
                AS2 Al9 = this.A08.Al9(interfaceC34828HuP);
                C0OR.A0B(Al9, 0);
                long A00 = gw2.A00();
                if (gw2 instanceof C29226FMs) {
                    str = ((C29226FMs) gw2).A00.A04.A00;
                } else {
                    str = null;
                }
                g79 = new G79(Al9, c32972Gzm, str, A00);
            }
            if (interfaceC34828HuP instanceof FMv) {
                FMv fMv = (FMv) interfaceC34828HuP;
                if (fMv.A01 == AnonymousClass006.A01) {
                    g1r = new G1R(fMv.A02, fMv.A04);
                }
            }
            return new C31257G8r(g79, g1r, Au7, id, z);
        }
        throw C25920wp.A0c();
    }

    @Override // p000X.InterfaceC34774HtH
    public final int BLD(C31257G8r c31257G8r) {
        String str = c31257G8r.A03;
        Map map = this.A0B;
        if (!map.containsKey(str)) {
            return -1;
        }
        Object obj = map.get(str);
        C0OR.A0A(obj);
        return C25920wp.A04(obj);
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        C151918hv c151918hv = this.A06.A01;
        C0OR.A06(c151918hv);
        return c151918hv;
    }

    @Override // p000X.InterfaceC34774HtH
    public final int getCount() {
        return this.A06.A01.getItemCount();
    }

    @Override // p000X.InterfaceC34591HqE
    public final Object getItem(int i) {
        Object A03 = this.A06.A01.A03(i);
        C0OR.A06(A03);
        return A03;
    }

    @Override // p000X.InterfaceC34774HtH
    public final int AMj(Object obj) {
        int count = getCount();
        for (int i = 0; i < count; i++) {
            if (C0OR.A0I(getItem(i), obj)) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC21395Bf0
    public final void CRz() {
        A00(this);
    }

    @Override // p000X.InterfaceC21875Bmw
    public final void update() {
        A00(this);
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        A00(this);
    }

    public H4U(Context context, InterfaceC19580l7 interfaceC19580l7, C37040JPp c37040JPp, BBB bbb, ACN acn, UserSession userSession, InterfaceC21952BoB interfaceC21952BoB, boolean z) {
        C25920wp.A1P(interfaceC21952BoB, 2, userSession);
        this.A05 = context;
        this.A0E = interfaceC21952BoB;
        this.A08 = bbb;
        this.A0A = userSession;
        this.A0D = new H5Y();
        this.A07 = new G1N(context);
        this.A0C = context.getResources().getDimensionPixelSize(R.dimen.abc_list_item_height_large_material);
        this.A0B = C25970wu.A0o();
        C30803FwA c30803FwA = new C30803FwA(this);
        boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36327426095065106L);
        c37040JPp.A01(new C29210FMb(acn, A0E));
        c37040JPp.A01(new C29209FMa(A0E));
        c37040JPp.A01(new C29134FIe(c30803FwA, interfaceC21952BoB));
        C151918hv A0L = C25960wt.A0L(c37040JPp, new FHC());
        C31783GYw c31783GYw = new C31783GYw(context, interfaceC19580l7, new H9S(), userSession, Gw2.class);
        if (z) {
            Iterator A09 = bbb.A09();
            while (A09.hasNext()) {
                Object next = A09.next();
                if (next instanceof Gw2) {
                    c31783GYw.A03(bbb, next);
                }
            }
            bbb.Cms(null, c31783GYw);
        }
        this.A06 = new C26627DvK(A0L);
        this.A08.A08(this);
        this.A09 = acn;
        this.A02 = true;
    }
}
