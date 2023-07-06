package p000X;

import android.content.Context;
import android.util.Pair;
import android.util.SparseArray;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape26S0200000_I2_10;
/* renamed from: X.9Uo  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C166339Uo extends C29308FQp implements InterfaceC34591HqE, InterfaceC34668HrU, InterfaceC34579Hq2, InterfaceC34832HuT, InterfaceC34231Hjz, InterfaceC34539HpK, InterfaceC34831HuS {
    public boolean A00;
    public final GF9 A01;
    public final List A02;
    public final Map A03;
    public final Map A04;
    public final Map A05;
    public final Map A06;
    public final Map A07;
    public final InterfaceC12130Pj A08;
    public final FragmentActivity A09;
    public final C100055tb A0A;
    public final InterfaceC19580l7 A0B;
    public final C23180ri A0C;
    public final InterfaceC34873Hv8 A0D;
    public final G1J A0E;
    public final FD2 A0F;
    public final FEY A0G;
    public final FEX A0H;
    public final FEW A0I;
    public final FEU A0J;
    public final EnumC171029g9 A0K;
    public final C22913CJj A0L;
    public final FEN A0M;
    public final C162469El A0N;
    public final UserSession A0O;
    public final C162419Eg A0P;
    public final C162439Ei A0Q;
    public final InterfaceC21952BoB A0R;
    public final C162499Eo A0S;
    public final FEO A0T;
    public final Map A0U;
    public final Map A0V;
    public final Set A0W;
    public final Set A0X;
    public final Set A0Y;
    public final boolean A0Z;
    public final boolean A0a;

    /* JADX WARN: Code restructure failed: missing block: B:77:0x01fd, code lost:
        if (r15 == p000X.EnumC29774FeX.A0l) goto L97;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x020e, code lost:
        if (r0 != (-1)) goto L91;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v16, types: [X.Bnj] */
    /* JADX WARN: Type inference failed for: r22v0, types: [X.9Uo, X.FQp, X.FD1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(C166339Uo c166339Uo) {
        int addModel;
        Object obj;
        InterfaceC34739Hsh interfaceC34739Hsh;
        boolean z;
        InterfaceC34739Hsh interfaceC34739Hsh2;
        int addModel2;
        int i;
        Integer valueOf;
        B7O b7o;
        int addModel3;
        int i2;
        String str;
        c166339Uo.A00 = true;
        BB8 bb8 = (BB8) c166339Uo.A00;
        bb8.A02();
        c166339Uo.clear();
        List list = c166339Uo.A02;
        list.clear();
        Set set = c166339Uo.A0X;
        set.clear();
        Set set2 = c166339Uo.A0W;
        set2.clear();
        Map map = c166339Uo.A05;
        map.clear();
        Set set3 = c166339Uo.A0Y;
        set3.clear();
        c166339Uo.addModel(null, c166339Uo.A0A);
        HashSet A0o = C25960wt.A0o();
        SparseArray sparseArray = C32885Gy3.A01.A00;
        sparseArray.clear();
        int size = bb8.A01.size();
        int i3 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            Object obj2 = bb8.A01.get(i4);
            C0OR.A06(obj2);
            if (obj2 instanceof B7P) {
                B7P b7p = (B7P) obj2;
                C20562B8r Aut = c166339Uo.Aut(b7p);
                if (Aut.A0X != EnumC170679fZ.NONE) {
                    A0o.add(B7P.A0T(b7p));
                }
                if (b7p.BYz()) {
                    sparseArray.put(i4, EnumC169549de.AD);
                }
                C157658vv A20 = b7p.A20();
                if (A20 != null) {
                    A7R A00 = C176699sU.A00(c166339Uo.A0O);
                    C159198yZ c159198yZ = A20.A01;
                    if (c159198yZ != null && (str = c159198yZ.A0C) != null) {
                        if (A00.A00.getBoolean(str, false)) {
                            B7I b7i = b7p.A0f;
                            List list2 = b7i.A5C;
                            list2.getClass();
                            Iterator it = list2.iterator();
                            while (true) {
                                if (!it.hasNext()) {
                                    break;
                                }
                                C157648vu c157648vu = (C157648vu) it.next();
                                if ("explore_inline_survey".equals(c157648vu.A01)) {
                                    b7i.A5C.remove(c157648vu);
                                    break;
                                }
                            }
                        } else {
                            set3.add(C150668fE.A0P(set));
                        }
                    } else {
                        throw C25920wp.A0c();
                    }
                }
                Aut.Cob(i3);
                FEX fex = c166339Uo.A0H;
                if (fex != null && fex.A06(b7p)) {
                    fex.CXf(b7p, Aut, AnonymousClass006.A0C, EnumC29768FeP.A0L.ordinal());
                    addModel3 = c166339Uo.addModel(obj2, Aut, fex);
                    i2 = 0;
                } else {
                    if (C70763jC.A0E(C0TD.A05, c166339Uo.A0O, 36328413937543578L)) {
                        addModel3 = c166339Uo.addModel(C31926GdX.A02(b7p), Aut, c166339Uo.A0G);
                    } else {
                        addModel3 = c166339Uo.addModel(obj2, Aut, c166339Uo.A0I);
                    }
                    i2 = 1;
                }
                Integer valueOf2 = Integer.valueOf(addModel3);
                list.add(valueOf2);
                set.add(valueOf2);
                valueOf = Integer.valueOf(addModel3 + i2);
                b7o = (InterfaceC21924Bnj) obj2;
            } else if (obj2 instanceof B7O) {
                B7O b7o2 = (B7O) obj2;
                B7P b7p2 = b7o2.A0D;
                C20562B8r Aut2 = c166339Uo.Aut(b7p2);
                Aut2.Cob(i3);
                sparseArray.put(i4, EnumC169549de.AD);
                FEX fex2 = c166339Uo.A0H;
                if (fex2 != null && fex2.A06(b7p2)) {
                    addModel2 = c166339Uo.addModel(b7p2, Aut2, fex2);
                    fex2.CXf(b7p2, Aut2, AnonymousClass006.A0C, EnumC29768FeP.A0L.ordinal());
                    i = 0;
                } else {
                    addModel2 = c166339Uo.addModel(obj2, Aut2, c166339Uo.A0F);
                    i = 1;
                }
                Integer valueOf3 = Integer.valueOf(addModel2);
                list.add(valueOf3);
                set.add(valueOf3);
                valueOf = Integer.valueOf(addModel2 + i);
                b7o = b7o2;
            } else {
                if (obj2 instanceof C158318x0) {
                    C158318x0 c158318x0 = (C158318x0) obj2;
                    c158318x0.A0B = AnonymousClass006.A0C;
                    Map map2 = c166339Uo.A04;
                    C20561B8q c20561B8q = (C20561B8q) map2.get(c158318x0.getId());
                    if (c20561B8q == null) {
                        c20561B8q = new C20561B8q();
                        map2.put(c158318x0.getId(), c20561B8q);
                    }
                    c20561B8q.A00 = i3;
                    for (C745741a c745741a : c158318x0.A0H) {
                        c166339Uo.Aut(c745741a.A00).Cob(i3);
                    }
                    C162469El c162469El = c166339Uo.A0N;
                    Integer valueOf4 = Integer.valueOf(c166339Uo.addModel(obj2, c20561B8q, c162469El));
                    list.add(valueOf4);
                    set2.add(valueOf4);
                    c162469El.A00(c158318x0);
                } else if (obj2 instanceof H3X) {
                    G1J g1j = c166339Uo.A0E;
                    if (g1j == null || !g1j.A01 || g1j.A00) {
                        H3X h3x = (H3X) obj2;
                        C33095H5g BFH = c166339Uo.BFH(h3x);
                        BFH.Cob(i3);
                        EnumC29774FeX enumC29774FeX = h3x.A04;
                        if (enumC29774FeX != EnumC29774FeX.A0i && enumC29774FeX != EnumC29774FeX.A0h && enumC29774FeX != EnumC29774FeX.A0H) {
                            z = true;
                        }
                        z = false;
                        BFH.A06 = z;
                        if (!h3x.A07()) {
                            interfaceC34739Hsh2 = c166339Uo.A0J;
                        } else {
                            List list3 = h3x.A0L;
                            if (list3 != null && !list3.isEmpty()) {
                                interfaceC34739Hsh2 = c166339Uo.A0M;
                            }
                        }
                        addModel = c166339Uo.addModel(obj2, BFH, interfaceC34739Hsh2);
                    }
                } else if (obj2 instanceof C20587BAd) {
                    C20587BAd c20587BAd = (C20587BAd) obj2;
                    int ordinal = c20587BAd.A01.ordinal();
                    if (ordinal != 2) {
                        if (ordinal == 1 || ordinal == 0 || ordinal == 3) {
                            Map map3 = c166339Uo.A07;
                            obj = map3.get(c20587BAd.A05);
                            if (obj == null) {
                                obj = new AKC(c20587BAd, i3);
                                String str2 = c20587BAd.A05;
                                C0OR.A06(str2);
                                map3.put(str2, obj);
                            }
                            if (!A0o.contains(C073900b.A0V(c20587BAd.A07, "_", c20587BAd.A06))) {
                                interfaceC34739Hsh = c166339Uo.A0Q;
                            }
                        }
                    } else {
                        Map map4 = c166339Uo.A06;
                        obj = map4.get(c20587BAd.A05);
                        if (obj == null) {
                            obj = new C18495AEf(Integer.valueOf(i3));
                            String str3 = c20587BAd.A05;
                            C0OR.A06(str3);
                            map4.put(str3, obj);
                        }
                        interfaceC34739Hsh = c166339Uo.A0P;
                    }
                    int addModel4 = c166339Uo.addModel(obj2, obj, interfaceC34739Hsh);
                    if (addModel4 != -1) {
                        Integer valueOf5 = Integer.valueOf(addModel4);
                        list.add(valueOf5);
                        set2.add(valueOf5);
                        set3.add(Integer.valueOf(set.size() - 1));
                    }
                } else if (obj2 instanceof H3W) {
                    H3W h3w = (H3W) obj2;
                    Map map5 = c166339Uo.A03;
                    C33089H5a c33089H5a = (C33089H5a) map5.get(h3w.A05);
                    if (c33089H5a == null) {
                        c33089H5a = new C33089H5a();
                        String str4 = h3w.A05;
                        C0OR.A06(str4);
                        map5.put(str4, c33089H5a);
                    }
                    c33089H5a.Cob(i3);
                    addModel = c166339Uo.addModel(obj2, c33089H5a, c166339Uo.A0T);
                    Integer valueOf6 = Integer.valueOf(addModel);
                    list.add(valueOf6);
                    set2.add(valueOf6);
                }
                i3++;
            }
            map.put(valueOf, new A7G(b7o));
            i3++;
        }
        c166339Uo.addModel(c166339Uo.A0R, c166339Uo.A0S);
        if (C25940wr.A1a(list)) {
            Object remove = map.remove(list.get(0));
            list.set(0, 0);
            map.put(1, remove);
        }
        c166339Uo.notifyDataSetChangedSmart();
        C23180ri c23180ri = c166339Uo.A0C;
        if (c23180ri != null) {
            C169289dB c169289dB = c166339Uo.A0I.A03;
            if (c169289dB == null) {
                C0OR.A0E("mediaHeaderViewBinder");
                throw null;
            }
            c169289dB.A00 = c23180ri;
        }
    }

    public final C31926GdX A01() {
        String id;
        BB8 bb8 = (BB8) ((C29308FQp) this).A00;
        if (1 >= bb8.A01.size()) {
            return null;
        }
        Object obj = bb8.A01.get(1);
        C0OR.A06(obj);
        if (obj instanceof B7P) {
            return C31926GdX.A02((B7P) obj);
        }
        if (obj instanceof B7O) {
            id = ((B7O) obj).A0L;
        } else if (!(obj instanceof InterfaceC22113Bqs)) {
            return null;
        } else {
            id = ((InterfaceC21956BoF) obj).getId();
        }
        return new C31926GdX((InterfaceC21956BoF) obj, id);
    }

    @Override // p000X.InterfaceC21723BkQ
    public final C20562B8r Aut(B7P b7p) {
        String str;
        C0OR.A0B(b7p, 0);
        if (b7p.BYz() && (this.A0a || C19723AlX.A07(this.A0O))) {
            str = b7p.A2q();
        } else {
            str = b7p.A0f.A4Y;
        }
        Map map = this.A0U;
        C20562B8r c20562B8r = (C20562B8r) map.get(str);
        if (c20562B8r == null) {
            c20562B8r = new C20562B8r(b7p);
            c20562B8r.A0Z = this.A0K;
            c20562B8r.A28 = this.A0Z;
            if (str == null) {
                C18350ix.A03("MediaFeedAdapter", "getMediaState() called on media with null id, unable to store in mediaStateMap.");
            } else {
                map.put(str, c20562B8r);
                return c20562B8r;
            }
        }
        return c20562B8r;
    }

    @Override // p000X.InterfaceC34831HuS
    public final C33095H5g BFH(H3X h3x) {
        C0OR.A0B(h3x, 0);
        Map map = this.A0V;
        C33095H5g c33095H5g = (C33095H5g) map.get(h3x.A0C);
        if (c33095H5g == null) {
            C33095H5g c33095H5g2 = new C33095H5g();
            String str = h3x.A0C;
            C0OR.A06(str);
            map.put(str, c33095H5g2);
            return c33095H5g2;
        }
        return c33095H5g;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void BiG() {
        this.A00 = false;
    }

    @Override // p000X.InterfaceC34832HuT
    public final void Cke(InterfaceC34830HuR interfaceC34830HuR) {
        C0OR.A0B(interfaceC34830HuR, 0);
        this.A0G.A0A(interfaceC34830HuR);
        this.A0F.A00(interfaceC34830HuR);
        this.A0I.A02(interfaceC34830HuR);
        FEX fex = this.A0H;
        if (fex != null) {
            fex.A04(interfaceC34830HuR);
        }
    }

    @Override // p000X.InterfaceC34832HuT
    public final void ClQ(View$OnKeyListenerC29288FPr view$OnKeyListenerC29288FPr) {
        C0OR.A0B(view$OnKeyListenerC29288FPr, 0);
        this.A0I.A04 = view$OnKeyListenerC29288FPr;
        this.A0G.A03 = view$OnKeyListenerC29288FPr;
        FEX fex = this.A0H;
        if (fex != null) {
            fex.A02 = view$OnKeyListenerC29288FPr;
        }
    }

    @Override // p000X.InterfaceC34591HqE
    public final /* bridge */ /* synthetic */ Object getAdapter() {
        return this;
    }

    @Override // p000X.FD1
    public final void onBindViewHolder(EtN etN, int i) {
        C0OR.A0B(etN, 0);
        super.onBindViewHolder(etN, i);
        this.A05.get(Integer.valueOf(i));
        this.A02.indexOf(Integer.valueOf(i - 1));
    }

    public final Object A02(int i) {
        if (i >= 0) {
            BB8 bb8 = (BB8) ((C29308FQp) this).A00;
            if (i < bb8.A01.size()) {
                return bb8.A01.get(i);
            }
            return null;
        }
        return null;
    }

    @Override // p000X.InterfaceC34668HrU
    public final Set APO() {
        return this.A0W;
    }

    @Override // p000X.InterfaceC34668HrU
    public final List APP() {
        return this.A02;
    }

    @Override // p000X.InterfaceC34579Hq2
    public final int Ai9() {
        return ((BB8) ((C29308FQp) this).A00).A01.size();
    }

    @Override // p000X.InterfaceC34668HrU
    public final Set AiB() {
        return this.A0Y;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0029, code lost:
        return p000X.C25970wu.A0I(r1, r2);
     */
    @Override // p000X.InterfaceC34579Hq2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Pair ArL() {
        boolean z;
        BB8 bb8 = (BB8) ((C29308FQp) this).A00;
        int size = bb8.A01.size();
        while (true) {
            size--;
            if (-1 < size) {
                Object obj = bb8.A01.get(size);
                C0OR.A06(obj);
                if (obj instanceof B7P) {
                    z = ((B7P) obj).BYz();
                    continue;
                } else if (obj instanceof B7O) {
                    obj = ((B7O) obj).A0D;
                    C0OR.A0C(obj, "null cannot be cast to non-null type com.instagram.feed.feeditem.base.FeedImpressionItem");
                    break;
                } else {
                    z = obj instanceof InterfaceC22113Bqs;
                    continue;
                }
                if (z) {
                    break;
                }
            } else {
                return null;
            }
        }
    }

    @Override // p000X.InterfaceC34579Hq2
    public final Pair ArO() {
        BB8 bb8 = (BB8) ((C29308FQp) this).A00;
        int size = bb8.A01.size();
        while (true) {
            size--;
            if (-1 < size) {
                Object obj = bb8.A01.get(size);
                C0OR.A06(obj);
                if ((obj instanceof B7P) && !((B7P) obj).BYz()) {
                    return C25970wu.A0I(obj, size);
                }
            } else {
                return null;
            }
        }
    }

    @Override // p000X.InterfaceC34778HtR
    public final boolean BT2() {
        return this.A00;
    }

    @Override // p000X.InterfaceC34778HtR
    public final Object CcF(int i) {
        Object remove = ((BB8) ((C29308FQp) this).A00).A05.remove(i);
        C0OR.A06(remove);
        A00(this);
        return remove;
    }

    @Override // p000X.InterfaceC34231Hjz
    public final void CmK(int i) {
        this.A0A.A03 = i;
        A00(this);
    }

    @Override // p000X.FD1
    public final C30975Fz1 getLithoPrepareHelperCallback() {
        C29281FPj c29281FPj = (C29281FPj) this.A08.getValue();
        if (c29281FPj != null) {
            return c29281FPj.A01;
        }
        return null;
    }

    public final void A03(List list, String str) {
        ((BB8) C150668fE.A0J(this, list)).A03(list, str);
        A00(this);
    }

    @Override // p000X.InterfaceC34778HtR
    public final void A6M(Object obj, int i) {
        BB8 bb8 = (BB8) C150668fE.A0J(this, obj);
        bb8.A05.add(i, obj);
        InterfaceC21847BmU interfaceC21847BmU = bb8.A00;
        if (interfaceC21847BmU != null) {
            interfaceC21847BmU.C3c(obj, i);
        }
        A00(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002d A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x000c A[SYNTHETIC] */
    @Override // p000X.InterfaceC34539HpK
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean AEM(String str) {
        B7P b7p;
        boolean equals;
        BB8 bb8 = (BB8) C150668fE.A0J(this, str);
        for (Object obj : bb8.A01) {
            if (obj instanceof B7P) {
                b7p = (B7P) obj;
            } else if (obj instanceof B7O) {
                b7p = ((B7O) obj).A0D;
            } else if (obj instanceof H3X) {
                equals = ((H3X) obj).A09(str);
                if (!equals) {
                    return true;
                }
            } else {
                continue;
            }
            equals = B7P.A0H(b7p, bb8.A04).getId().equals(str);
            if (!equals) {
            }
        }
        return false;
    }

    @Override // p000X.InterfaceC34778HtR
    public final void AMd() {
        A00(this);
    }

    @Override // p000X.InterfaceC34668HrU
    public final Set APQ() {
        return C25960wt.A0o();
    }

    @Override // p000X.InterfaceC34778HtR
    public final int AqW(String str) {
        BB8 bb8 = (BB8) C150668fE.A0J(this, str);
        for (int i = 0; i < bb8.A01.size(); i++) {
            Object obj = bb8.A01.get(i);
            if ((obj instanceof InterfaceC21956BoF) && ((InterfaceC21956BoF) obj).getId().equals(str)) {
                return i;
            }
        }
        return -1;
    }

    @Override // p000X.InterfaceC34668HrU
    public final Map BHm() {
        return C25920wp.A0z();
    }

    @Override // p000X.InterfaceC34778HtR
    public final List BJY() {
        ArrayList A0w = C25920wp.A0w();
        for (Object obj : ((BB8) ((C29308FQp) this).A00).A01) {
            if (obj instanceof B7P) {
                A0w.add(obj);
            }
        }
        return C25970wu.A0Q(A0w);
    }

    @Override // p000X.InterfaceC34539HpK
    public final void D9f() {
        A00(this);
    }

    @Override // p000X.InterfaceC21723BkQ
    public final void BiX(B7P b7p) {
        A00(this);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C166339Uo(Context context, Fragment fragment, C7lB c7lB, InterfaceC19580l7 interfaceC19580l7, C23180ri c23180ri, ACG acg, InterfaceC34873Hv8 interfaceC34873Hv8, G1J g1j, C32962Gzc c32962Gzc, C8Z1 c8z1, C4u2 c4u2, InterfaceC34844Huf interfaceC34844Huf, C31406GFu c31406GFu, InterfaceC21457Bg2 interfaceC21457Bg2, EnumC171029g9 enumC171029g9, InterfaceC34845Hug interfaceC34845Hug, C31409GFx c31409GFx, C9GJ c9gj, AKA aka, AnonymousClass571 anonymousClass571, InterfaceC147968Ww interfaceC147968Ww, C18457ACt c18457ACt, UserSession userSession, InterfaceC22165Brj interfaceC22165Brj, InterfaceC22167Brl interfaceC22167Brl, InterfaceC21952BoB interfaceC21952BoB, InterfaceC34534HpF interfaceC34534HpF, InterfaceC22085BqK interfaceC22085BqK, G6M g6m, Integer num, Integer num2, String str, boolean z, boolean z2) {
        super(new H9N(context, interfaceC19580l7, new H9P(), userSession), new BB8(interfaceC19580l7, acg, c4u2, userSession, z), true, true);
        FEW few;
        C150638fB.A1V(interfaceC147968Ww, 3, userSession);
        C0OR.A0B(interfaceC22165Brj, 19);
        C0OR.A0B(c9gj, 23);
        C0OR.A0B(anonymousClass571, 24);
        C0OR.A0B(str, 33);
        this.A0R = interfaceC21952BoB;
        this.A0B = interfaceC19580l7;
        this.A0O = userSession;
        this.A0K = enumC171029g9;
        this.A0E = g1j;
        this.A0C = c23180ri;
        this.A0D = interfaceC34873Hv8;
        this.A0Z = z2;
        this.A02 = C25920wp.A0w();
        this.A0X = C25960wt.A0o();
        this.A0Y = C25960wt.A0o();
        this.A0W = C25960wt.A0o();
        this.A0U = C25920wp.A0z();
        this.A04 = C25920wp.A0z();
        this.A0V = C25920wp.A0z();
        this.A07 = C25920wp.A0z();
        this.A06 = C25920wp.A0z();
        this.A03 = C25920wp.A0z();
        this.A05 = C25920wp.A0z();
        FragmentActivity activity = fragment.getActivity();
        if (activity != null) {
            this.A09 = activity;
            this.A01 = new GF9(userSession);
            this.A08 = C0PZ.A02(new KtLambdaShape26S0200000_I2_10(this, 24, c4u2));
            enableItemIdFromBinderGroup();
            setHasStableIds(true);
            C100055tb c100055tb = new C100055tb();
            this.A0A = c100055tb;
            Integer num3 = AnonymousClass006.A01;
            FEW few2 = new FEW(context, activity, null, c23180ri, null, g1j, c32962Gzc, c4u2, new H47(interfaceC19580l7, null, null, this, null, null, null, userSession, 2), B29.A02(context, userSession), null, userSession, null, interfaceC22085BqK, num3, num, null, str, true, true, true, false, false, false, false, str.equals("reshare_hub"), true);
            this.A0I = few2;
            InterfaceC87904nu interfaceC87904nu = (InterfaceC87904nu) activity;
            FEY fey = new FEY(context, activity, fragment, interfaceC87904nu, c7lB, c23180ri, g1j, c32962Gzc, c4u2, B29.A02(context, userSession), userSession, interfaceC22085BqK, num3, num, str, AnonymousClass000.A00(117), false, true, true, str.equals("reshare_hub"));
            this.A0G = fey;
            FEX fex = new FEX(context, activity, fragment, interfaceC87904nu, c7lB, c4u2, B29.A02(context, userSession), userSession, interfaceC22085BqK, str, false, true, false);
            this.A0H = fex;
            C0TD c0td = C0TD.A05;
            FD2 fna = C70763jC.A0E(c0td, userSession, 36328413937543578L) ? new FNA(fey, userSession) : new FNB(few2, userSession);
            this.A0F = fna;
            C162469El c162469El = new C162469El(context, AnonymousClass069.A00(fragment), interfaceC19580l7, interfaceC21457Bg2, c9gj, aka, anonymousClass571, userSession);
            this.A0N = c162469El;
            Integer num4 = AnonymousClass006.A00;
            FEU feu = new FEU(context, fragment, interfaceC19580l7, interfaceC34844Huf, c31406GFu, userSession, num4, false);
            this.A0J = feu;
            FEN fen = new FEN(context, c4u2, interfaceC34845Hug, c31409GFx, userSession, num4);
            this.A0M = fen;
            C162439Ei c162439Ei = new C162439Ei(context, c4u2, userSession, interfaceC22167Brl, num2, false);
            this.A0Q = c162439Ei;
            C162419Eg c162419Eg = new C162419Eg(context, c4u2, interfaceC22165Brj);
            this.A0P = c162419Eg;
            FEO feo = new FEO(c7lB, g6m);
            this.A0T = feo;
            C162499Eo c162499Eo = new C162499Eo(context, c18457ACt, interfaceC34534HpF, null);
            this.A0S = c162499Eo;
            this.A0a = C70763jC.A0E(c0td, userSession, 36314678632253495L);
            FG8 fg8 = (FG8) this.A08.getValue();
            if (fg8 != null) {
                c8z1.Cad(fg8);
            }
            C22913CJj c22913CJj = new C22913CJj(context, userSession);
            this.A0L = c22913CJj;
            ArrayList A0w = C25920wp.A0w();
            A0w.add(c100055tb);
            if (C70763jC.A0E(c0td, userSession, 36328413937543578L)) {
                ((GZH) fey.A0G.getValue()).A00 = true;
                few = fey;
            } else {
                few = few2;
            }
            A0w.add(few);
            A0w.add(fex);
            A0w.add(fna);
            A0w.add(c162469El);
            A0w.add(feu);
            A0w.add(fen);
            A0w.add(c162439Ei);
            A0w.add(c162419Eg);
            A0w.add(feo);
            A0w.add(c162499Eo);
            A0w.add(c22913CJj);
            init(A0w);
            return;
        }
        throw C25920wp.A0c();
    }
}
