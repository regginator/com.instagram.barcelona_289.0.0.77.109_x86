package p000X;

import android.graphics.drawable.Drawable;
import androidx.fragment.app.Fragment;
import com.google.common.collect.ImmutableList;
import com.instagram.model.mediatype.ProductType;
import com.instagram.service.session.UserSession;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.internal.KtLambdaShape116S0100000_I2_96;
/* renamed from: X.DaO  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25601DaO {
    public C26870Dzg A00;
    public C8K A01;
    public final Fragment A02;
    public final DH0 A03;
    public final UserSession A04;
    public final C118556oQ A05;
    public final InterfaceC12130Pj A06;
    public final InterfaceC19580l7 A07;
    public final List A08;
    public final Map A09;

    public C25601DaO(Fragment fragment, InterfaceC19580l7 interfaceC19580l7, UserSession userSession) {
        C118556oQ c118556oQ;
        C0OR.A0B(userSession, 1);
        this.A04 = userSession;
        this.A02 = fragment;
        this.A07 = interfaceC19580l7;
        this.A08 = C14200aH.A18(C24734CzZ.A0J, C24734CzZ.A0K, C24734CzZ.A0O, C24734CzZ.A0F, C24734CzZ.A0M, C24734CzZ.A0D, C24734CzZ.A05, C24734CzZ.A0H, C24734CzZ.A07, C24734CzZ.A0S, C24734CzZ.A0C, C24734CzZ.A0Q, C24734CzZ.A0E);
        if (C70763jC.A0E(C0TD.A05, userSession, 36321645069147091L)) {
            c118556oQ = (C118556oQ) userSession.A01(C118556oQ.class, new KtLambdaShape116S0100000_I2_96(userSession, 30));
        } else {
            c118556oQ = null;
        }
        this.A05 = c118556oQ;
        this.A09 = C25920wp.A0z();
        this.A01 = new C8K(AnonymousClass275.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, null, 0, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
        this.A06 = C0PZ.A02(Bs9.A14(this, 3));
        this.A03 = new DH0(interfaceC19580l7, userSession);
    }

    public static final void A03(C25601DaO c25601DaO) {
        c25601DaO.A01 = new C8K(AnonymousClass275.UNSET_OR_UNRECOGNIZED_ENUM_VALUE, null, 0, 0, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false);
        A01(c25601DaO);
    }

    public final boolean A05(InterfaceC27760Ed4 interfaceC27760Ed4) {
        C0OR.A0B(interfaceC27760Ed4, 0);
        return interfaceC27760Ed4.BYN(this.A01);
    }

    /* JADX WARN: Code restructure failed: missing block: B:171:0x0312, code lost:
        if (p000X.C26870Dzg.A0J(r1, r6, r5) == false) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:180:0x0329  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A01(C25601DaO c25601DaO) {
        int A01;
        InterfaceC27760Ed4 interfaceC27760Ed4;
        boolean z;
        C74113zN c74113zN;
        InterfaceC89434qY interfaceC89434qY;
        boolean z2;
        List A0L;
        C120326rd c120326rd;
        C66F c66f;
        C66F c66f2;
        if (C70763jC.A0E(C0TD.A05, c25601DaO.A04, 36321645069147091L)) {
            A01 = C128067Eq.A01("story_v2");
            C8K c8k = c25601DaO.A01;
            LinkedHashSet A0s = C91574uX.A0s();
            if (c8k.A0Q) {
                A0s.add(new ATB(EnumC1030367j.A0F));
            }
            if (c8k.A0L) {
                A0s.add(new ATB(EnumC1030367j.A0G));
            }
            if (c8k.A0O) {
                A0s.add(new ATB(EnumC1030367j.A0E));
            }
            if (c8k.A0J) {
                A0s.add(new ATB(EnumC1030367j.A09));
            }
            if (c8k.A01 > 0) {
                A0s.add(new ATB(EnumC1030367j.A06));
            }
            Set<ATB> A0c = C00I.A0c(A0s);
            C118556oQ c118556oQ = c25601DaO.A05;
            C120186rI c120186rI = null;
            if (c118556oQ != null) {
                c120186rI = (C120186rI) c118556oQ.A0A.getValue();
            }
            if (c120186rI != null) {
                C26M c26m = C26M.IG;
                C26N c26n = C26N.STORY;
                List A0l = C25930wq.A0l(c26n);
                List A0l2 = C25930wq.A0l(c25601DaO.A01.A02);
                C66F c66f3 = C66F.BLOCK;
                C66F c66f4 = C66F.UNSET_OR_UNRECOGNIZED_ENUM_VALUE;
                List A17 = C14200aH.A17(c66f3, c66f4);
                C26M c26m2 = C26M.FB;
                List A0l3 = C25930wq.A0l(c26n);
                List A0l4 = C25930wq.A0l(c25601DaO.A01.A02);
                C14200aH.A17(c66f3, c66f4);
                ArrayList A0x = C25920wp.A0x(A0c);
                for (ATB atb : A0c) {
                    Map map = c120186rI.A00;
                    EnumC1030367j enumC1030367j = atb.A00;
                    C120176rH c120176rH = (C120176rH) map.get(enumC1030367j);
                    if (c120176rH == null) {
                        c120326rd = new C120326rd(enumC1030367j, c66f4, C0ZV.A00);
                    } else {
                        List list = atb.A02;
                        List list2 = c120176rH.A01;
                        C66F c66f5 = c66f4;
                        List list3 = C0ZV.A00;
                        Iterator it = list2.iterator();
                        while (true) {
                            if (!it.hasNext()) {
                                break;
                            }
                            C120546rz c120546rz = (C120546rz) it.next();
                            if (c120546rz.A00 != c26m || !c120546rz.A04.containsAll(A0l) || !c120546rz.A03.containsAll(A0l2) || (c66f2 = c120546rz.A01) == null) {
                                c66f2 = c66f4;
                                continue;
                            }
                            if (c66f2 != c66f4) {
                                c66f5 = c66f2;
                                break;
                            }
                        }
                        C66F c66f6 = C66F.ALLOW;
                        if (c66f5 != c66f6 && c66f5 != C66F.IGNORE) {
                            A0L = list3;
                        } else {
                            ImmutableList.Builder builder = new ImmutableList.Builder();
                            Iterator it2 = list.iterator();
                            if (it2.hasNext()) {
                                it2.next();
                                throw C25970wu.A0c("getRuleName");
                            }
                            A0L = C26000wx.A0L(builder);
                        }
                        c120326rd = new C120326rd(enumC1030367j, c66f5, A0L);
                        if (c120326rd.A01 == c66f6) {
                            List list4 = c120326rd.A02;
                            if (C25940wr.A1a(list4)) {
                                continue;
                            } else {
                                List list5 = atb.A01;
                                C66F c66f7 = c66f4;
                                Iterator it3 = c120176rH.A00.iterator();
                                while (true) {
                                    if (!it3.hasNext()) {
                                        break;
                                    }
                                    C120546rz c120546rz2 = (C120546rz) it3.next();
                                    if (c120546rz2.A00 != c26m2 || !c120546rz2.A04.containsAll(A0l3) || !c120546rz2.A03.containsAll(A0l4) || (c66f = c120546rz2.A01) == null) {
                                        c66f = c66f4;
                                        continue;
                                    }
                                    if (c66f != c66f4) {
                                        c66f7 = c66f;
                                        break;
                                    }
                                }
                                if (c66f7 == c66f6 || c66f7 == C66F.IGNORE) {
                                    ImmutableList.Builder builder2 = new ImmutableList.Builder();
                                    Iterator it4 = list5.iterator();
                                    if (it4.hasNext()) {
                                        it4.next();
                                        throw C25970wu.A0c("getRuleName");
                                    }
                                    list3 = C26000wx.A0L(builder2);
                                }
                                C0OR.A0B(c66f7, 2);
                                c120326rd = new C120326rd(enumC1030367j, c66f7, C00I.A0V(list3, list4));
                            }
                        } else {
                            continue;
                        }
                    }
                    A0x.add(c120326rd);
                }
                ArrayList A0w = C25920wp.A0w();
                Iterator it5 = A0x.iterator();
                while (it5.hasNext()) {
                    Object next = it5.next();
                    if (A17.contains(((C120326rd) next).A01)) {
                        A0w.add(next);
                    }
                }
                C26870Dzg c26870Dzg = c25601DaO.A00;
                if (c26870Dzg != null) {
                    z = true;
                    C25601DaO c25601DaO2 = c26870Dzg.A13;
                    UserSession userSession = c26870Dzg.A1N;
                    InterfaceC19580l7 interfaceC19580l7 = c26870Dzg.A0k;
                    if (C26870Dzg.A0M(c25601DaO2, userSession) && c25601DaO2.A05(C24734CzZ.A04) && c25601DaO2.A05(C24734CzZ.A0M) && c25601DaO2.A05(C24734CzZ.A0E) && c25601DaO2.A05(C24734CzZ.A0H) && c25601DaO2.A05(C24734CzZ.A07) && c25601DaO2.A05(C24734CzZ.A0R) && C26870Dzg.A0N(c25601DaO2, userSession)) {
                        z2 = false;
                    }
                    z2 = true;
                    c74113zN = c26870Dzg.A1O;
                    if (!z2 && A0w.isEmpty()) {
                        z = false;
                    }
                    c74113zN.A01 = z;
                    C74113zN.A00(c74113zN);
                    interfaceC89434qY = c74113zN.A07;
                    if (interfaceC89434qY != null) {
                        interfaceC89434qY.CKb();
                    }
                }
            } else {
                C0LJ.A0B("CaptureRuleSystem", "(checkXpostingCompatibility) config==null");
                C26870Dzg c26870Dzg2 = c25601DaO.A00;
                if (c26870Dzg2 != null) {
                    z = true;
                    c74113zN = c26870Dzg2.A1O;
                    c74113zN.A01 = z;
                    C74113zN.A00(c74113zN);
                    interfaceC89434qY = c74113zN.A07;
                    if (interfaceC89434qY != null) {
                    }
                }
            }
        } else {
            A01 = C128067Eq.A01("story_v0");
            for (InterfaceC27760Ed4 interfaceC27760Ed42 : c25601DaO.A08) {
                List A0t = C91574uX.A0t(interfaceC27760Ed42, c25601DaO.A09);
                if (A0t != null && !A0t.isEmpty()) {
                    int size = A0t.size();
                    for (int i = 0; i < size; i++) {
                        C26870Dzg c26870Dzg3 = (C26870Dzg) A0t.get(i);
                        boolean A05 = c25601DaO.A05(interfaceC27760Ed42);
                        if (!C25629Dau.A03(c26870Dzg3.A0l) && (interfaceC27760Ed42 == (interfaceC27760Ed4 = C24734CzZ.A0J) || interfaceC27760Ed42 == C24734CzZ.A04 || interfaceC27760Ed42 == C24734CzZ.A0O || interfaceC27760Ed42 == C24734CzZ.A0F || interfaceC27760Ed42 == C24734CzZ.A0M || interfaceC27760Ed42 == C24734CzZ.A05 || interfaceC27760Ed42 == C24734CzZ.A0H || interfaceC27760Ed42 == C24734CzZ.A07 || interfaceC27760Ed42 == C24734CzZ.A0P || interfaceC27760Ed42 == C24734CzZ.A0R)) {
                            C74113zN c74113zN2 = c26870Dzg3.A1O;
                            if (c74113zN2.A06()) {
                                C25601DaO c25601DaO3 = c26870Dzg3.A13;
                                c25601DaO3.A05(interfaceC27760Ed4);
                                UserSession userSession2 = c26870Dzg3.A1N;
                                if (!C26870Dzg.A0M(c25601DaO3, userSession2) || !c25601DaO3.A05(C24734CzZ.A0M) || !c25601DaO3.A05(C24734CzZ.A0H) || !c25601DaO3.A05(C24734CzZ.A07) || !c25601DaO3.A05(C24734CzZ.A0R) || !C26870Dzg.A0N(c25601DaO3, userSession2) || !C26870Dzg.A0J(c26870Dzg3.A0k, c25601DaO3, userSession2)) {
                                    C70743jA.A03(C26870Dzg.A00(c26870Dzg3), null, 2131824362, 0);
                                }
                            }
                            c74113zN2.A01 = c26870Dzg3.A0i();
                            C74113zN.A00(c74113zN2);
                            InterfaceC89434qY interfaceC89434qY2 = c74113zN2.A07;
                            if (interfaceC89434qY2 != null) {
                                interfaceC89434qY2.CKb();
                            }
                        }
                        if (interfaceC27760Ed42 == C24734CzZ.A0J) {
                            boolean z3 = !A05;
                            DVK dvk = c26870Dzg3.A0p;
                            if (dvk.A01 != z3) {
                                dvk.A01 = z3;
                                DVK.A00(dvk, false);
                            }
                            DVK dvk2 = c26870Dzg3.A0o;
                            if (dvk2 != null && z3) {
                                dvk2.A00 = true;
                                DVK.A00(dvk2, true);
                            }
                        }
                    }
                }
            }
        }
        C01R.A0p.markerEnd(383657104, A01, (short) 2);
    }

    public static final void A02(C25601DaO c25601DaO) {
        DH0 dh0;
        EnumC23834CkV enumC23834CkV;
        UserSession userSession = c25601DaO.A04;
        if (!C70133cw.A03(userSession)) {
            dh0 = c25601DaO.A03;
            enumC23834CkV = EnumC23834CkV.A0T;
        } else {
            boolean A0E = C70763jC.A0E(C0TD.A05, userSession, 36327344491669483L);
            dh0 = c25601DaO.A03;
            if (!A0E) {
                enumC23834CkV = EnumC23834CkV.A0U;
            } else {
                dh0.A00(EnumC23834CkV.A0S);
                C57972um.A00(userSession, Bs8.A0y(c25601DaO, 29), Bs8.A0y(c25601DaO, 30));
                return;
            }
        }
        dh0.A00(enumC23834CkV);
    }

    public final void A04(C26870Dzg c26870Dzg, InterfaceC27760Ed4 interfaceC27760Ed4) {
        Map map = this.A09;
        List A0t = C91574uX.A0t(interfaceC27760Ed4, map);
        if (A0t == null) {
            A0t = C25920wp.A0w();
            map.put(interfaceC27760Ed4, A0t);
        }
        C150648fC.A1C(c26870Dzg, A0t);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0028  */
    /* JADX WARN: Removed duplicated region for block: B:17:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void A00(Drawable drawable, C25601DaO c25601DaO, boolean z) {
        C8K c8k;
        Drawable A00 = C22214Bsz.A00(drawable);
        C0OR.A0C(A00, "null cannot be cast to non-null type com.instagram.creation.capture.assetpicker.drawable.MediaStickerDrawableIntf");
        InterfaceC27887Ef8 interfaceC27887Ef8 = (InterfaceC27887Ef8) A00;
        ProductType B4I = interfaceC27887Ef8.B4I();
        if (B4I != null) {
            int ordinal = B4I.ordinal();
            if (ordinal != 2) {
                if (ordinal == 13) {
                    c8k = c25601DaO.A01;
                    c8k.A0O = z;
                }
            } else {
                c8k = c25601DaO.A01;
                c8k.A0D = z;
            }
            if (interfaceC27887Ef8.AvI() != EnumC390527w.ARCHIVED) {
                c8k.A04 = z;
                return;
            }
            return;
        }
        c8k = c25601DaO.A01;
        c8k.A0B = z;
        if (B4I == ProductType.UPCOMING_EVENT) {
            c8k.A0N = z;
        }
        if (interfaceC27887Ef8.AvI() != EnumC390527w.ARCHIVED) {
        }
    }
}
