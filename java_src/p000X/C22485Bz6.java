package p000X;

import android.util.Pair;
import com.facebook.redex.IDxObserverShape241S0200000_4_I2;
import com.instagram.creation.cameraconfiguration.CameraConfiguration;
import com.instagram.service.session.UserSession;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
/* renamed from: X.Bz6  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C22485Bz6 extends AbstractC70103cS {
    public C25629Dau A00;
    public DR9 A01;
    public AbstractC18304A6w A02;
    public final C25629Dau A03;
    public final C25629Dau A04;
    public final C25228DJb A05;
    public final UserSession A06;
    public final EnumMap A07;
    public final Map A08;
    public final Set A09 = C91574uX.A0s();
    public final Ec6 A0A;
    public final EnumMap A0B;
    public final EnumMap A0C;

    public C22485Bz6(C25228DJb c25228DJb, UserSession userSession) {
        Object cpn;
        this.A06 = userSession;
        this.A05 = c25228DJb;
        HashMap A0z = C25920wp.A0z();
        for (AbstractC18304A6w abstractC18304A6w : C25550DYl.A02()) {
            if (C0OR.A0I(abstractC18304A6w, C9LZ.A00)) {
                cpn = new CPM(c25228DJb.A01, c25228DJb.A02);
            } else if (!C0OR.A0I(abstractC18304A6w, C163959La.A00) && !C0OR.A0I(abstractC18304A6w, CPI.A00)) {
                if (abstractC18304A6w instanceof CPH) {
                    cpn = new CPK(c25228DJb.A01, abstractC18304A6w, c25228DJb.A02);
                } else if (!C0OR.A0I(abstractC18304A6w, C9LY.A00) && !C0OR.A0I(abstractC18304A6w, CPJ.A00) && !C0OR.A0I(abstractC18304A6w, C163969Lb.A00)) {
                    throw C25950ws.A0k(C25930wq.A0e("unknown destination, please create a pairings manager: ", abstractC18304A6w));
                } else {
                    cpn = new CPL(c25228DJb.A01, abstractC18304A6w, c25228DJb.A02);
                }
            } else {
                cpn = new CPN(c25228DJb.A01, abstractC18304A6w, c25228DJb.A02, c25228DJb.A00);
            }
            A0z.put(abstractC18304A6w, cpn);
        }
        this.A08 = A0z;
        this.A0A = Bs9.A0M(this, 3);
        this.A04 = new C25629Dau(C81Q.A00);
        C25629Dau c25629Dau = new C25629Dau(C163959La.A00);
        this.A03 = c25629Dau;
        this.A00 = new C25629Dau(true);
        this.A07 = new EnumMap(EnumC23785CjT.class);
        this.A0B = new EnumMap(EnumC23785CjT.class);
        this.A0C = new EnumMap(EnumC23785CjT.class);
        c25629Dau.A05(Bs9.A0M(this, 2));
        Iterator A0z2 = C91514uR.A0z(A0z);
        while (A0z2.hasNext()) {
            Ec6 ec6 = this.A0A;
            C0OR.A0B(ec6, 0);
            ((DS6) A0z2.next()).A01.A05(ec6);
        }
    }

    public final long A05(EnumC23785CjT enumC23785CjT) {
        C0OR.A0B(enumC23785CjT, 0);
        if (A04(enumC23785CjT, this)) {
            Number number = (Number) this.A0C.get(enumC23785CjT);
            if (number == null) {
                return C25646DbG.A02(enumC23785CjT);
            }
            return number.longValue();
        }
        C18660jb.A01(this.A06, "CameraConfigurationRepositoryImpl", C073900b.A0V("Camera tool ", enumC23785CjT.name(), " not available"), null);
        return Long.MIN_VALUE;
    }

    public final DYK A07(AbstractC18304A6w abstractC18304A6w) {
        C0OR.A0B(abstractC18304A6w, 0);
        C25228DJb c25228DJb = this.A05;
        DR9 dr9 = this.A01;
        if (dr9 == null) {
            C0OR.A0E("cameraConfigurationSetup");
            throw null;
        }
        return c25228DJb.A00(dr9, abstractC18304A6w, this.A08);
    }

    public final void A0D(Ec6 ec6, EnumC23785CjT enumC23785CjT) {
        C0OR.A0B(enumC23785CjT, 0);
        A00(enumC23785CjT, this).A05(ec6);
    }

    public final void A0I(EnumC23785CjT enumC23785CjT) {
        C0OR.A0B(enumC23785CjT, 0);
        if (!A03(enumC23785CjT, this)) {
            A0J(enumC23785CjT);
        }
    }

    public final void A0J(EnumC23785CjT enumC23785CjT) {
        LinkedHashSet A0s;
        UserSession userSession;
        StringBuilder A0m;
        C0OR.A0B(enumC23785CjT, 0);
        if (!C25646DbG.A06(enumC23785CjT)) {
            userSession = this.A06;
            A0m = C25940wr.A0m("cannot select tool: ");
            A0m.append(enumC23785CjT);
        } else {
            C25629Dau c25629Dau = this.A03;
            DYK A07 = A07((AbstractC18304A6w) c25629Dau.A00);
            if (!A07.A00.containsKey(enumC23785CjT) && !A07.A02(enumC23785CjT)) {
                userSession = this.A06;
                A0m = C25940wr.A0m("tool(");
                A0m.append(enumC23785CjT);
                A0m.append(") is not available for current destination: ");
                A0m.append(c25629Dau.A00);
            } else {
                C25629Dau c25629Dau2 = this.A04;
                if (((Set) c25629Dau2.A00).contains(enumC23785CjT)) {
                    A0s = C91574uX.A0s();
                    for (Object obj : (Set) c25629Dau2.A00) {
                        if (obj != enumC23785CjT) {
                            A0s.add(obj);
                        }
                    }
                } else {
                    A0s = C91574uX.A0s();
                    for (EnumC23785CjT enumC23785CjT2 : (Set) c25629Dau2.A00) {
                        if (!A07.A03(enumC23785CjT, enumC23785CjT2)) {
                            A0s.add(enumC23785CjT2);
                        }
                    }
                    A0s.add(enumC23785CjT);
                }
                c25629Dau2.A08(A0s);
                return;
            }
        }
        C18660jb.A01(userSession, "CameraConfigurationRepositoryImpl", A0m.toString(), null);
    }

    public final void A0K(EnumC23785CjT enumC23785CjT) {
        C0OR.A0B(enumC23785CjT, 0);
        if (A03(enumC23785CjT, this)) {
            A0J(enumC23785CjT);
        }
    }

    public final void A0L(EnumC23785CjT enumC23785CjT, int i) {
        C0OR.A0B(enumC23785CjT, 0);
        if (C25646DbG.A07(enumC23785CjT, this.A06) && C25646DbG.A00(enumC23785CjT) != i) {
            A0I(enumC23785CjT);
        } else if (A03(enumC23785CjT, this)) {
            A0J(enumC23785CjT);
        }
        if (C25920wp.A04(A00(enumC23785CjT, this).A00) != i) {
            A00(enumC23785CjT, this).A08(Integer.valueOf(i));
        }
    }

    public final void A0M(EnumC23785CjT enumC23785CjT, long j) {
        C0OR.A0B(enumC23785CjT, 0);
        if (A04(enumC23785CjT, this)) {
            this.A0C.put((EnumMap) enumC23785CjT, (EnumC23785CjT) Long.valueOf(j));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0057, code lost:
        continue;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0Q(AbstractC18304A6w abstractC18304A6w, EnumC23785CjT... enumC23785CjTArr) {
        boolean A1Z = C25920wp.A1Z(abstractC18304A6w, enumC23785CjTArr);
        for (EnumC23785CjT enumC23785CjT : enumC23785CjTArr) {
            C25228DJb c25228DJb = this.A05;
            DR9 dr9 = this.A01;
            if (dr9 == null) {
                C0OR.A0E("cameraConfigurationSetup");
                throw null;
            }
            DYK A00 = c25228DJb.A00(dr9, abstractC18304A6w, this.A08);
            Iterator it = DYK.A00(A00).iterator();
            boolean z = false;
            while (true) {
                if (it.hasNext()) {
                    EnumC23785CjT enumC23785CjT2 = (EnumC23785CjT) it.next();
                    if (enumC23785CjT2 != enumC23785CjT) {
                        C0OR.A04(enumC23785CjT2);
                        LinkedHashSet linkedHashSet = (LinkedHashSet) A00.A00.get(enumC23785CjT2);
                        if (linkedHashSet != null) {
                            Iterator it2 = linkedHashSet.iterator();
                            while (true) {
                                if (it2.hasNext()) {
                                    if (it2.next() == enumC23785CjT) {
                                        z = true;
                                        break;
                                    }
                                } else {
                                    break;
                                }
                            }
                        } else {
                            throw C25950ws.A0k(C25930wq.A0e("camera tool not available: ", enumC23785CjT2));
                        }
                    }
                } else if (!z) {
                    return false;
                }
            }
        }
        return A1Z;
    }

    public final boolean A0R(EnumC23785CjT... enumC23785CjTArr) {
        for (EnumC23785CjT enumC23785CjT : enumC23785CjTArr) {
            if (C25629Dau.A01(this).contains(enumC23785CjT)) {
                return true;
            }
        }
        return false;
    }

    public final Set A09() {
        C25228DJb c25228DJb = this.A05;
        DR9 dr9 = this.A01;
        if (dr9 == null) {
            C0OR.A0E("cameraConfigurationSetup");
            throw null;
        }
        return c25228DJb.A01(dr9);
    }

    public final void A0A() {
        C25629Dau c25629Dau = this.A04;
        if (C25940wr.A1a((Collection) c25629Dau.A00)) {
            c25629Dau.A08(C81Q.A00);
        }
    }

    public final void A0B() {
        C25629Dau c25629Dau = this.A04;
        LinkedHashSet A0s = C91574uX.A0s();
        A0s.addAll(A06().A02);
        c25629Dau.A07(A0s);
        C25629Dau c25629Dau2 = this.A03;
        c25629Dau2.A07(c25629Dau2.A00);
        C25629Dau c25629Dau3 = this.A00;
        c25629Dau3.A07(c25629Dau3.A00);
        Iterator A13 = C91554uV.A13(this.A07.values());
        while (A13.hasNext()) {
            C25629Dau c25629Dau4 = (C25629Dau) A13.next();
            c25629Dau4.A07(c25629Dau4.A00);
        }
        Iterator A132 = C91554uV.A13(this.A0B.values());
        while (A132.hasNext()) {
            C25629Dau c25629Dau5 = (C25629Dau) A132.next();
            c25629Dau5.A07(c25629Dau5.A00);
        }
    }

    public final void A0C(Ec6 ec6) {
        this.A04.A05(new IDxObserverShape241S0200000_4_I2(0, ec6, this));
        this.A03.A05(new IDxObserverShape241S0200000_4_I2(1, ec6, this));
    }

    public final void A0G(AbstractC18304A6w abstractC18304A6w) {
        C25629Dau c25629Dau = this.A03;
        if (c25629Dau.A00 != abstractC18304A6w) {
            A0A();
        }
        Set<Object> A09 = A09();
        if (!(A09 instanceof Collection) || !A09.isEmpty()) {
            for (Object obj : A09) {
                if (obj.getClass() == abstractC18304A6w.getClass()) {
                    break;
                }
            }
        }
        C18660jb.A01(this.A06, "CameraConfigurationRepositoryImpl", C25930wq.A0e("destination is not an available destination: ", abstractC18304A6w), null);
        abstractC18304A6w = C163959La.A00;
        if (c25629Dau.A00 != abstractC18304A6w) {
            c25629Dau.A08(abstractC18304A6w);
        }
    }

    public final boolean A0N() {
        boolean A03;
        Object obj = this.A03.A00;
        if (obj instanceof CPH) {
            if (A03(EnumC23785CjT.A08, this)) {
                return false;
            }
            UserSession userSession = this.A06;
            C0TD c0td = C0TD.A05;
            if (!C70763jC.A0E(c0td, userSession, 36317478951128870L) && A03(EnumC23785CjT.A0C, this)) {
                return false;
            }
            A03 = C70763jC.A0E(c0td, userSession, 36327658023299170L);
        } else {
            if (!C0OR.A0I(obj, C9LZ.A00)) {
                if (!C0OR.A0I(obj, C163959La.A00) && !C0OR.A0I(obj, CPI.A00)) {
                    return false;
                }
                if (!C25629Dau.A01(this).isEmpty()) {
                    if (!A0R(EnumC23785CjT.A0F, EnumC23785CjT.A05, EnumC23785CjT.A0T, EnumC23785CjT.A0G)) {
                        return false;
                    }
                    A03 = A03(EnumC23785CjT.A08, this);
                }
            }
            return true;
        }
        if (A03) {
            return false;
        }
        return true;
    }

    public final boolean A0O() {
        Object obj = this.A03.A00;
        if ((obj == C163959La.A00 || obj == CPI.A00) && C25629Dau.A01(this).isEmpty()) {
            return true;
        }
        return false;
    }

    @Override // p000X.AbstractC70103cS
    public final void onCleared() {
        Iterator A0z = C91514uR.A0z(this.A08);
        while (A0z.hasNext()) {
            Ec6 ec6 = this.A0A;
            C0OR.A0B(ec6, 0);
            ((DS6) A0z.next()).A01.A06(ec6);
        }
    }

    public static final C25629Dau A00(EnumC23785CjT enumC23785CjT, C22485Bz6 c22485Bz6) {
        if (C25646DbG.A01(enumC23785CjT) == 1) {
            EnumMap enumMap = c22485Bz6.A07;
            C25629Dau c25629Dau = (C25629Dau) enumMap.get(enumC23785CjT);
            if (c25629Dau == null) {
                C25629Dau c25629Dau2 = new C25629Dau(Integer.valueOf(C25646DbG.A00(enumC23785CjT)));
                enumMap.put((EnumMap) enumC23785CjT, (EnumC23785CjT) c25629Dau2);
                return c25629Dau2;
            }
            return c25629Dau;
        }
        throw C25950ws.A0k(C25930wq.A0e("camera tool is not a secondary picker tool: ", enumC23785CjT));
    }

    public static final C25629Dau A01(EnumC23785CjT enumC23785CjT, C22485Bz6 c22485Bz6) {
        if (C25646DbG.A01(enumC23785CjT) == 2) {
            EnumMap enumMap = c22485Bz6.A0B;
            C25629Dau c25629Dau = (C25629Dau) enumMap.get(enumC23785CjT);
            if (c25629Dau == null) {
                if (enumC23785CjT.ordinal() == 11) {
                    C25629Dau c25629Dau2 = new C25629Dau(new D16());
                    enumMap.put((EnumMap) enumC23785CjT, (EnumC23785CjT) c25629Dau2);
                    return c25629Dau2;
                }
                throw C25950ws.A0k(C25930wq.A0e("camera tool is not secondary slider menu tool: ", enumC23785CjT));
            }
            return c25629Dau;
        }
        throw C25950ws.A0k(C25930wq.A0e("camera tool is not a secondary slider tool: ", enumC23785CjT));
    }

    public static boolean A02(EnumC23785CjT enumC23785CjT, EnumC23785CjT enumC23785CjT2, C22485Bz6 c22485Bz6) {
        return c22485Bz6.A0R(enumC23785CjT, enumC23785CjT2);
    }

    public static boolean A03(EnumC23785CjT enumC23785CjT, C22485Bz6 c22485Bz6) {
        return c22485Bz6.A0R(enumC23785CjT);
    }

    public static boolean A04(EnumC23785CjT enumC23785CjT, C22485Bz6 c22485Bz6) {
        EnumC23785CjT[] enumC23785CjTArr = {enumC23785CjT};
        Set<AbstractC18304A6w> A09 = c22485Bz6.A09();
        if (!(A09 instanceof Collection) || !A09.isEmpty()) {
            for (AbstractC18304A6w abstractC18304A6w : A09) {
                if (c22485Bz6.A0Q(abstractC18304A6w, (EnumC23785CjT[]) Arrays.copyOf(enumC23785CjTArr, enumC23785CjTArr.length))) {
                    return true;
                }
            }
        }
        return false;
    }

    public final CameraConfiguration A06() {
        return new CameraConfiguration(C25629Dau.A00(this), C25629Dau.A01(this), C25920wp.A1X(this.A00.A00));
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x0085, code lost:
        if (r6 != null) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0096, code lost:
        if (r6 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x009c, code lost:
        if (r5.isEmpty() == false) goto L32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x009e, code lost:
        r6 = p000X.AnonymousClass006.A0C;
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00a0, code lost:
        if (r6 != null) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a6, code lost:
        throw p000X.C25920wp.A0c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a7, code lost:
        r6 = p000X.C25646DbG.A05((p000X.EnumC23785CjT) r5.iterator().next());
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00b6, code lost:
        return r6;
     */
    /* JADX WARN: Type inference failed for: r1v0, types: [boolean] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Integer A08() {
        Integer num;
        CPI cpi;
        AbstractC18304A6w A00 = C25629Dau.A00(this);
        Set A01 = C25629Dau.A01(this);
        ?? A1Z = C25920wp.A1Z(A00, A01);
        C163959La c163959La = C163959La.A00;
        if (A00 != c163959La && A00 != (cpi = CPI.A00)) {
            if (A00.equals(C9LZ.A00)) {
                num = AnonymousClass006.A00;
            } else if (!A00.equals(c163959La) && !A00.equals(cpi) && !(A00 instanceof CPH)) {
                if (A00.equals(CPJ.A00)) {
                    num = AnonymousClass006.A0j;
                } else if (A00.equals(C9LY.A00)) {
                    num = AnonymousClass006.A02;
                } else if (A00.equals(C163969Lb.A00)) {
                    num = AnonymousClass006.A04;
                } else {
                    throw C4UK.A00();
                }
            } else {
                num = AnonymousClass006.A1L;
            }
        } else {
            num = null;
        }
        HashSet hashSet = new HashSet(A01);
        Iterator it = hashSet.iterator();
        C0OR.A06(it);
        while (it.hasNext()) {
            EnumC23785CjT enumC23785CjT = (EnumC23785CjT) it.next();
            C0OR.A04(enumC23785CjT);
            if (C25646DbG.A05(enumC23785CjT) == null) {
                it.remove();
            }
        }
        if (hashSet.size() <= A1Z) {
            if (C25940wr.A1a(hashSet)) {
            }
        }
        C18350ix.A03("CaptureFormatUtil", C073900b.A0L("reach out to @HaydenChristensen: current set of camera tools and camera destination are not compatible: ", C2PK.A00(A00, A01)));
    }

    public final void A0E(DR9 dr9, AbstractC18304A6w abstractC18304A6w, Set set, boolean z) {
        C25920wp.A1Q(dr9, set);
        this.A01 = dr9;
        this.A04.A08(C00I.A0c(set));
        if (!A09().contains(abstractC18304A6w)) {
            C18660jb.A01(this.A06, "CameraConfigurationRepositoryImpl", C25930wq.A0e("init destination is not an available destination: ", abstractC18304A6w), null);
            abstractC18304A6w = C163959La.A00;
        }
        this.A03.A08(abstractC18304A6w);
        this.A00.A08(Boolean.valueOf(z));
    }

    public final void A0F(AbstractC18304A6w abstractC18304A6w) {
        LinkedHashSet A0s = C91574uX.A0s();
        A0s.add(abstractC18304A6w);
        A0E(DR9.A02.A01(A0s), abstractC18304A6w, C81Q.A00, true);
    }

    public final void A0H(AbstractC18304A6w abstractC18304A6w, EnumC23785CjT enumC23785CjT, boolean z) {
        C25920wp.A1Q(abstractC18304A6w, enumC23785CjT);
        DS6 ds6 = (DS6) this.A08.get(abstractC18304A6w);
        if (ds6 == null) {
            C18660jb.A01(this.A06, "CameraConfigurationRepositoryImpl", C25930wq.A0e("no pairings manager for destination: ", abstractC18304A6w), null);
            return;
        }
        C91564uW.A1W(enumC23785CjT, ds6.A04, z);
        C25629Dau c25629Dau = ds6.A01;
        Pair pair = (Pair) c25629Dau.A00;
        Set A00 = DS6.A00(ds6);
        Set set = ((DYK) pair.second).A01;
        set.clear();
        set.addAll(A00);
        c25629Dau.A07(pair);
    }

    public final boolean A0P(AbstractC18304A6w abstractC18304A6w, EnumC23785CjT enumC23785CjT) {
        C25920wp.A1Q(abstractC18304A6w, enumC23785CjT);
        C25228DJb c25228DJb = this.A05;
        DR9 dr9 = this.A01;
        if (dr9 == null) {
            C0OR.A0E("cameraConfigurationSetup");
            throw null;
        }
        return new LinkedHashSet(c25228DJb.A00(dr9, abstractC18304A6w, this.A08).A01).contains(enumC23785CjT);
    }
}
