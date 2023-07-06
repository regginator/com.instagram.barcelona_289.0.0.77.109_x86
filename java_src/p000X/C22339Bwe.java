package p000X;

import android.app.Application;
import com.instagram.creation.capture.quickcapture.sundial.viewmodel.TimedElementsViewModel$handleTimedElementTrim$1$1;
import com.instagram.service.session.UserSession;
import java.util.AbstractList;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Pair;
import kotlin.Triple;
import kotlin.coroutines.jvm.internal.KtSLambdaShape1S0202000_I2;
/* renamed from: X.Bwe */
/* loaded from: classes5.dex */
public final class C22339Bwe extends AnonymousClass119 {
    public int A00;
    public int A01;
    public int A02;
    public String A03;
    public Pair A04;
    public final C25680Dc0 A05;
    public final C22340Bwg A06;
    public final C22337Bwc A07;
    public final UserSession A08;
    public final InterfaceC91494uP A09;
    public final InterfaceC91494uP A0A;
    public final InterfaceC91494uP A0B;
    public final InterfaceC91494uP A0C;
    public final InterfaceC91494uP A0D;
    public final InterfaceC91484uO A0E;
    public final InterfaceC28351Emm A0F;
    public final InterfaceC28351Emm A0G;
    public final InterfaceC28351Emm A0H;
    public final InterfaceC28351Emm A0I;
    public final InterfaceC28351Emm A0J;
    public final InterfaceC91504uQ A0K;
    public final DGH A0L;

    public static /* synthetic */ void A03(C22339Bwe c22339Bwe, int i) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S0202000_I2(c22339Bwe, null, null, i, 3), C6D3.A00(c22339Bwe), 3);
    }

    public static /* synthetic */ void A04(C22339Bwe c22339Bwe, int i) {
        C30587FsV.A00(null, null, new KtSLambdaShape1S0202000_I2(c22339Bwe, null, null, i, 4), C6D3.A00(c22339Bwe), 3);
    }

    public final CA2 A0A(InterfaceC27813Edv interfaceC27813Edv) {
        C0OR.A0B(interfaceC27813Edv, 0);
        Iterator A14 = C91554uV.A14(this.A05.A09.getValue());
        while (A14.hasNext()) {
            CA2 ca2 = (CA2) A14.next();
            if (C0OR.A0I(ca2.A00, interfaceC27813Edv)) {
                return ca2;
            }
        }
        return null;
    }

    public final CA3 A0C(InterfaceC28147EjL interfaceC28147EjL) {
        C0OR.A0B(interfaceC28147EjL, 0);
        Iterator A14 = C91554uV.A14(this.A05.A0A.getValue());
        while (A14.hasNext()) {
            Iterator A142 = C91554uV.A14(A14.next());
            while (A142.hasNext()) {
                CA3 ca3 = (CA3) A142.next();
                if (C0OR.A0I(ca3.A07, interfaceC28147EjL)) {
                    return ca3;
                }
            }
        }
        return null;
    }

    public final void A0M(CA3 ca3) {
        C25680Dc0 c25680Dc0 = this.A05;
        InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
        int A0B = C22189Bs7.A0B(interfaceC91484uO);
        int A0B2 = C22189Bs7.A0B(interfaceC91484uO);
        for (int i = 0; i < A0B2; i++) {
            int A01 = C25680Dc0.A01(c25680Dc0, i);
            for (int i2 = 0; i2 < A01; i2++) {
                if (ca3.equals(c25680Dc0.A0H(i, i2))) {
                    if (C25680Dc0.A0C(c25680Dc0.A0H(i, i2), c25680Dc0, i, true, true)) {
                        for (int i3 = 0; i3 < A0B; i3++) {
                            A04(this, i3);
                        }
                        return;
                    }
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0011, code lost:
        if (p000X.C25674Dbs.A01(r3.A08) == false) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A0N(InterfaceC28147EjL interfaceC28147EjL) {
        boolean z;
        Pair A0J;
        C0OR.A0B(interfaceC28147EjL, 0);
        if (A06(interfaceC28147EjL)) {
            z = true;
        }
        z = false;
        C25680Dc0 c25680Dc0 = this.A05;
        if (c25680Dc0.A0U(C22185Bs3.A06(this), interfaceC28147EjL, z) && (A0J = c25680Dc0.A0J(interfaceC28147EjL)) != null) {
            A0L(C25920wp.A04(A0J.A00), C25920wp.A04(A0J.A01));
        }
    }

    public final void A0O(InterfaceC27813Edv interfaceC27813Edv) {
        Object value;
        AbstractList abstractList;
        C0OR.A0B(interfaceC27813Edv, 0);
        C25680Dc0 c25680Dc0 = this.A05;
        int i = c25680Dc0.A00;
        CA2 A03 = C25680Dc0.A03(C22185Bs3.A06(this), interfaceC27813Edv);
        InterfaceC91484uO interfaceC91484uO = c25680Dc0.A07;
        do {
            value = interfaceC91484uO.getValue();
            abstractList = (AbstractList) value;
            abstractList.add(0, A03);
        } while (!interfaceC91484uO.ADi(value, abstractList));
        int i2 = c25680Dc0.A00;
        if (i2 != -1) {
            c25680Dc0.A00 = i2 + 1;
        }
        A0J(0);
        int A0B = C22189Bs7.A0B(interfaceC91484uO);
        for (int i3 = 1; i3 < A0B; i3++) {
            if (i3 != i + 1) {
                A03(this, i3);
            }
        }
    }

    public static final void A01(C22339Bwe c22339Bwe) {
        int A0E = C91574uX.A0E(c22339Bwe.A05.A09.getValue());
        for (int i = 0; i < A0E; i++) {
            A03(c22339Bwe, i);
        }
    }

    public static final void A02(C22339Bwe c22339Bwe) {
        int A0E = C91574uX.A0E(c22339Bwe.A05.A0A.getValue());
        for (int i = 0; i < A0E; i++) {
            A04(c22339Bwe, i);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:133:0x00c2 A[LOOP:2: B:127:0x00b4->B:133:0x00c2, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0069 A[EDGE_INSN: B:189:0x0069->B:115:0x0069 ?: BREAK  , SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static /* synthetic */ void A05(C22339Bwe c22339Bwe, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        Iterable<Object> A0N;
        C139597uQ A09;
        Object value;
        AbstractList abstractList;
        CA3 A00;
        int A0F;
        boolean A1U = C25990ww.A1U(i3 & 4, z);
        boolean A1U2 = C25990ww.A1U(i3 & 8, z2);
        boolean A1U3 = C25990ww.A1U(i3 & 16, z3);
        int i4 = i2 + i;
        c22339Bwe.A00 = i4;
        C25680Dc0 c25680Dc0 = c22339Bwe.A05;
        EWg eWg = new EWg(c22339Bwe);
        if (!A1U2 && i == 0) {
            A0N = C0ZV.A00;
        } else {
            HashSet A0o = C25960wt.A0o();
            InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
            for (int A0B = C22189Bs7.A0B(interfaceC91484uO) - 1; -1 < A0B; A0B--) {
                int A01 = C25680Dc0.A01(c25680Dc0, A0B);
                if (A1U) {
                    A09 = C8Q4.A0C(0, A01);
                } else {
                    A09 = C8Q4.A09(A01 - 1, 0);
                }
                int i5 = A09.A00;
                int i6 = A09.A01;
                int i7 = A09.A02;
                if (i7 <= 0 ? !(i7 >= 0 || i6 > i5) : i5 <= i6) {
                    while (true) {
                        CA3 A0H = c25680Dc0.A0H(A0B, i5);
                        if (!A1U3 && !A1U && A0H.A02 <= i4) {
                            if (i5 != i6) {
                            }
                        } else {
                            C25960wt.A1S(A0o, A0B);
                            int i8 = A0H.A03;
                            if (A1U) {
                                i8 += i;
                                if (i8 < 0) {
                                    i8 = 0;
                                }
                            } else {
                                int i9 = i4 - 100;
                                if (i8 > i9) {
                                    i8 = i9;
                                }
                            }
                            int i10 = A0H.A02;
                            if (A1U) {
                                i10 = C17620hl.A03(i10 + i, 100, i4);
                            } else if (i10 > i4) {
                                i10 = i4;
                            }
                            eWg.invoke(A0H.A0A, Integer.valueOf(i8), Integer.valueOf(i10));
                            do {
                                value = interfaceC91484uO.getValue();
                                abstractList = (AbstractList) value;
                                if (c25680Dc0.A0T(A0B, i5)) {
                                    AbstractList abstractList2 = (AbstractList) abstractList.get(A0B);
                                    if (A1U2) {
                                        A00 = CA3.A00(null, (CA3) ((AbstractList) abstractList.get(A0B)).get(i5), null, null, null, null, i8, i10, A0H.A03, A0H.A02, 65295, false, false);
                                    } else {
                                        A00 = CA3.A00(null, (CA3) C91554uV.A0q(Bs9.A0s(abstractList, A0B), i5), null, null, null, null, i8, i10, i8, i10, 65295, false, false);
                                    }
                                    abstractList2.set(i5, A00);
                                }
                            } while (!interfaceC91484uO.ADi(value, abstractList));
                            if (i5 != i6) {
                                break;
                            }
                            i5 += i7;
                        }
                    }
                }
                if (A1U) {
                    A0F = 0;
                } else {
                    A0F = C91524uS.A0F(c25680Dc0.A0I(A0B));
                }
                if (C25680Dc0.A0G(c25680Dc0, A0B, A0F, Bs9.A0P(c25680Dc0.A0I(A0B), A0F).A04, Bs9.A0P(c25680Dc0.A0I(A0B), A0F).A01)) {
                    DGH dgh = c25680Dc0.A01;
                    if (dgh != null) {
                        dgh.A00(A0B);
                    }
                    C25680Dc0.A05(c25680Dc0, A0B, A0F, Bs9.A0P(c25680Dc0.A0I(A0B), A0F).A04, Bs9.A0P(c25680Dc0.A0I(A0B), A0F).A01);
                }
            }
            if (A1U2) {
                C85O c85o = c25680Dc0.A06;
                Triple triple = (Triple) c85o.A0R();
                if (triple != null) {
                    Number number = (Number) triple.A00;
                    int intValue = number.intValue();
                    int A04 = C25920wp.A04(triple.A01);
                    if (A1U) {
                        A04 += i;
                        if (A04 < 0) {
                            A04 = 0;
                        }
                    } else {
                        int i11 = i4 - 100;
                        if (A04 > i11) {
                            A04 = i11;
                        }
                    }
                    int A042 = C25920wp.A04(triple.A02);
                    if (A1U) {
                        A042 = C17620hl.A03(A042 + i, 100, i4);
                    } else if (A042 > i4) {
                        A042 = i4;
                    }
                    if (!C25680Dc0.A0F(c25680Dc0, intValue, A04, A042)) {
                        DGH dgh2 = c25680Dc0.A01;
                        if (dgh2 != null) {
                            dgh2.A00(number.intValue());
                        }
                        C25680Dc0.A0B(c25680Dc0, A0o, triple);
                        c85o.A0T();
                    }
                }
            } else {
                c25680Dc0.A05.clear();
                c25680Dc0.A06.clear();
            }
            A0N = C00I.A0N(A0o);
        }
        for (Object obj : A0N) {
            A04(c22339Bwe, C25920wp.A04(obj));
        }
        A01(c22339Bwe);
    }

    public static final boolean A06(Object obj) {
        if (!(obj instanceof InterfaceC28147EjL)) {
            if (obj instanceof InterfaceC28341Emc) {
                obj = ((C27132EBr) ((InterfaceC27647Eb9) obj)).A0A;
            } else {
                obj = null;
            }
        }
        if ((obj instanceof InterfaceC28147EjL) && ((InterfaceC28147EjL) obj).BJ6() == EnumC23683Chn.STICKER) {
            return true;
        }
        return false;
    }

    public final CA2 A09() {
        C25680Dc0 c25680Dc0 = this.A05;
        int i = c25680Dc0.A00;
        if (i != -1) {
            return (CA2) C91534uT.A0q(c25680Dc0.A09.getValue(), i);
        }
        return null;
    }

    public final CA3 A0B() {
        C25680Dc0 c25680Dc0 = this.A05;
        if (!C25680Dc0.A0D(c25680Dc0)) {
            return null;
        }
        return c25680Dc0.A0H(C25920wp.A04(c25680Dc0.A03.A00), C25920wp.A04(c25680Dc0.A03.A01));
    }

    public final List A0D() {
        List<CA3> A10 = C09640Ag.A10((Iterable) this.A05.A0A.getValue());
        ArrayList A0x = C25920wp.A0x(A10);
        for (CA3 ca3 : A10) {
            A0x.add(C91544uU.A0x(Integer.valueOf(ca3.A04), ca3.A01));
        }
        return C09640Ag.A10(A0x);
    }

    public final void A0E() {
        C25680Dc0 c25680Dc0 = this.A05;
        c25680Dc0.A05.clear();
        c25680Dc0.A06.clear();
    }

    public final void A0F() {
        if (this.A07.A09() instanceof C23109CSm) {
            C25680Dc0 c25680Dc0 = this.A05;
            if (C25680Dc0.A0D(c25680Dc0)) {
                Pair pair = c25680Dc0.A03;
                int A04 = C25920wp.A04(pair.A00);
                int A042 = C25920wp.A04(pair.A01);
                c25680Dc0.A0O(A04, A042, true);
                c25680Dc0.A0N(A04, A042, false);
                A04(this, A04);
            }
        }
    }

    public final void A0G() {
        Object value;
        AbstractList abstractList;
        Integer num;
        C25680Dc0 c25680Dc0 = this.A05;
        Pair pair = c25680Dc0.A02;
        if (c25680Dc0.A0T(C25920wp.A04(pair.A00), C25920wp.A04(c25680Dc0.A02.A01))) {
            int A04 = C25920wp.A04(c25680Dc0.A02.A00);
            int A042 = C25920wp.A04(c25680Dc0.A02.A01);
            InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
            do {
                value = interfaceC91484uO.getValue();
                abstractList = (AbstractList) value;
                if (!c25680Dc0.A0T(A04, A042)) {
                    break;
                }
                AbstractList A0s = Bs9.A0s(abstractList, A04);
                CA3 A0J = C22185Bs3.A0J(abstractList, A04, A042);
                if (A0J.BMC() == AnonymousClass006.A0C) {
                    num = AnonymousClass006.A00;
                } else {
                    num = A0J.A09;
                }
                A0s.set(A042, CA3.A00(null, A0J, null, num, null, null, 0, 0, 0, 0, 57343, false, false));
            } while (!interfaceC91484uO.ADi(value, abstractList));
            c25680Dc0.A02 = C25680Dc0.A0B;
        } else {
            c25680Dc0.A02 = C25680Dc0.A0B;
        }
        if (!C0OR.A0I(pair, C25680Dc0.A0B)) {
            A04(this, C25920wp.A04(pair.A00));
        }
    }

    public final void A0H() {
        C25680Dc0 c25680Dc0 = this.A05;
        int A04 = C25920wp.A04(c25680Dc0.A03.A00);
        int i = c25680Dc0.A00;
        C25680Dc0.A06(c25680Dc0);
        C25680Dc0.A07(c25680Dc0);
        if (A04 != C25920wp.A04(C25680Dc0.A0B.A00)) {
            A04(this, A04);
        }
        if (i != -1) {
            A03(this, i);
        }
    }

    public final void A0I(int i) {
        EnumC23827CkO enumC23827CkO;
        C25680Dc0 c25680Dc0 = this.A05;
        Pair pair = c25680Dc0.A03;
        int i2 = c25680Dc0.A00;
        boolean z = ((CA2) C91534uT.A0q(c25680Dc0.A09.getValue(), i)).A05;
        if (!z) {
            C25682Dc5 A03 = C25552DYo.A03(this.A08);
            EnumC23801Cjv enumC23801Cjv = EnumC23801Cjv.STICKER;
            if (A03.A0s() != null && (enumC23827CkO = A03.A0A) != null) {
                C25682Dc5.A0d(EnumC23836CkX.A2H, enumC23801Cjv, enumC23827CkO, A03);
            }
        }
        if (c25680Dc0.A0S(i)) {
            c25680Dc0.A0Q(i, !z);
            A03(this, i);
            if (!C0OR.A0I(pair, C25680Dc0.A0B)) {
                A04(this, C25920wp.A04(pair.A00));
            } else if (i2 == -1 || i2 == i) {
            } else {
                A03(this, i2);
            }
        }
    }

    public final void A0J(int i) {
        C25680Dc0 c25680Dc0 = this.A05;
        int A04 = C25920wp.A04(c25680Dc0.A03.A00);
        int i2 = c25680Dc0.A00;
        c25680Dc0.A0Q(i, true);
        if (A04 != C25920wp.A04(C25680Dc0.A0B.A00)) {
            A04(this, A04);
        }
        if (i2 != -1 && i2 != i) {
            A03(this, i2);
        }
        A03(this, i);
    }

    public final void A0K(int i, int i2) {
        EnumC23683Chn enumC23683Chn;
        EnumC23801Cjv enumC23801Cjv;
        EnumC23827CkO enumC23827CkO;
        int i3 = (i2 - 2) >> 1;
        C25680Dc0 c25680Dc0 = this.A05;
        Pair pair = c25680Dc0.A03;
        int i4 = c25680Dc0.A00;
        boolean z = c25680Dc0.A0H(i, i3).A0E;
        if (!z) {
            C25682Dc5 A03 = C25552DYo.A03(this.A08);
            if (c25680Dc0.A0T(i, i3)) {
                enumC23683Chn = c25680Dc0.A0H(i, i3).A08;
            } else {
                enumC23683Chn = null;
            }
            if (enumC23683Chn == EnumC23683Chn.TEXT) {
                enumC23801Cjv = EnumC23801Cjv.TEXT;
            } else {
                enumC23801Cjv = EnumC23801Cjv.STICKER;
            }
            if (A03.A0s() != null && (enumC23827CkO = A03.A0A) != null) {
                C25682Dc5.A0d(EnumC23836CkX.A2H, enumC23801Cjv, enumC23827CkO, A03);
            }
        }
        if (c25680Dc0.A0T(i, i3)) {
            c25680Dc0.A0O(i, i3, !z);
            A04(this, i);
            if (!C0OR.A0I(pair, C25680Dc0.A0B) && !C0OR.A0I(pair, C25920wp.A10(Integer.valueOf(i), i3))) {
                A04(this, C25920wp.A04(pair.A00));
            }
            if (i4 != -1) {
                A03(this, i4);
            }
        }
    }

    public final void A0L(int i, int i2) {
        C25680Dc0 c25680Dc0 = this.A05;
        Pair pair = c25680Dc0.A03;
        int i3 = c25680Dc0.A00;
        c25680Dc0.A0O(i, i2, true);
        if (i3 != -1) {
            A03(this, i3);
        }
        Number number = (Number) pair.A00;
        if (number.intValue() != C25920wp.A04(C25680Dc0.A0B.A00) && number.intValue() != i) {
            A04(this, number.intValue());
        }
        A04(this, i);
    }

    public final void A0P(boolean z) {
        Object value;
        AbstractList abstractList;
        Integer num;
        C25680Dc0 c25680Dc0 = this.A05;
        int i = c25680Dc0.A00;
        if (i != -1) {
            InterfaceC91484uO interfaceC91484uO = c25680Dc0.A07;
            do {
                value = interfaceC91484uO.getValue();
                abstractList = (AbstractList) value;
                if (c25680Dc0.A0S(i)) {
                    CA2 ca2 = (CA2) abstractList.get(i);
                    if (z) {
                        num = AnonymousClass006.A0N;
                    } else if (ca2.BMC() == AnonymousClass006.A0N) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = ca2.A03;
                    }
                    EnumC23683Chn enumC23683Chn = ca2.A02;
                    String str = ca2.A04;
                    InterfaceC27813Edv interfaceC27813Edv = ca2.A00;
                    boolean z2 = ca2.A05;
                    int i2 = ca2.A01;
                    C0OR.A0B(num, 4);
                    abstractList.set(i, new CA2(enumC23683Chn, interfaceC27813Edv, num, str, i2, z2));
                }
            } while (!interfaceC91484uO.ADi(value, abstractList));
            A03(this, c25680Dc0.A00);
        }
    }

    public final void A0Q(boolean z) {
        Object value;
        AbstractList abstractList;
        Integer num;
        C25680Dc0 c25680Dc0 = this.A05;
        if (C25680Dc0.A0D(c25680Dc0)) {
            int A04 = C25920wp.A04(c25680Dc0.A03.A00);
            int A042 = C25920wp.A04(c25680Dc0.A03.A01);
            InterfaceC91484uO interfaceC91484uO = c25680Dc0.A08;
            do {
                value = interfaceC91484uO.getValue();
                abstractList = (AbstractList) value;
                if (c25680Dc0.A0T(A04, A042)) {
                    AbstractList A0s = Bs9.A0s(abstractList, A04);
                    CA3 A0J = C22185Bs3.A0J(abstractList, A04, A042);
                    if (z) {
                        num = AnonymousClass006.A0N;
                    } else if (A0J.BMC() == AnonymousClass006.A0N) {
                        num = AnonymousClass006.A00;
                    } else {
                        num = A0J.A09;
                    }
                    A0s.set(A042, CA3.A00(null, A0J, null, num, null, null, 0, 0, 0, 0, 57343, false, false));
                }
            } while (!interfaceC91484uO.ADi(value, abstractList));
            A04(this, C25920wp.A04(c25680Dc0.A03.A00));
        }
    }

    public final boolean A0R() {
        C25680Dc0 c25680Dc0 = this.A05;
        if (C25680Dc0.A0D(c25680Dc0)) {
            if (c25680Dc0.A0H(C25920wp.A04(c25680Dc0.A03.A00), C25920wp.A04(c25680Dc0.A03.A01)).BMC() == AnonymousClass006.A01 || c25680Dc0.A0H(C25920wp.A04(c25680Dc0.A03.A00), C25920wp.A04(c25680Dc0.A03.A01)).BMC() == AnonymousClass006.A0N) {
                return true;
            }
            return false;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:215:0x0090, code lost:
        if (r38 < r0.A01) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0092, code lost:
        r0 = r7.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0094, code lost:
        if (r0 == null) goto L28;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0096, code lost:
        r0.A00(r37);
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0099, code lost:
        r19 = p000X.C25960wt.A0o();
        r11 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x00a2, code lost:
        if (r11 >= p000X.C25680Dc0.A01(r7, r37)) goto L132;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x00a4, code lost:
        if (r11 == r6) goto L131;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x00a6, code lost:
        r2 = r7.A0H(r37, r11);
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x00ac, code lost:
        if (r2.A00 != false) goto L130;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x00ae, code lost:
        r1 = r2.A04;
        r0 = r2.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x00b2, code lost:
        if (r1 >= r39) goto L129;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x00b4, code lost:
        if (r0 <= r38) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x00b6, code lost:
        r1 = r7.A0H(r37, r11);
        r18 = java.lang.Integer.valueOf(r37);
        r2 = new kotlin.Triple(r18, java.lang.Integer.valueOf(r1.A03), java.lang.Integer.valueOf(r1.A02));
        r1 = r7.A05;
        r1.put(r2, p000X.C25920wp.A0w());
        r7.A06.add(r2);
        r5 = (java.util.ArrayList) r1.get(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x00eb, code lost:
        if (r7.A0T(r37, r11) == false) goto L127;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x00ed, code lost:
        r4 = r7.A0H(r37, r11);
        r3 = r37 + 1;
        r0 = r7.A08;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x00fc, code lost:
        if (r3 != p000X.C22189Bs7.A0B(r0)) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:232:0x00fe, code lost:
        r7.A0L();
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0101, code lost:
        r16 = p000X.C25680Dc0.A00(r4, r7, r3, false);
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x010b, code lost:
        if (r37 >= p000X.C22189Bs7.A0B(r0)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x010d, code lost:
        r1 = 0;
        r13 = p000X.C25680Dc0.A01(r7, r37);
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0112, code lost:
        if (r1 >= r13) goto L83;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x0120, code lost:
        if (p000X.C0OR.A0I(r4.A0A, r7.A0H(r37, r1).A0A) == false) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0123, code lost:
        if (r1 == (-1)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0129, code lost:
        if (p000X.C25680Dc0.A0E(r7, r37, r1) == false) goto L55;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x012b, code lost:
        r7.A03 = p000X.C25680Dc0.A0B;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x012f, code lost:
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0130, code lost:
        if (r40 == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x0132, code lost:
        r13 = r0.getValue();
        r0 = (java.util.AbstractList) r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x013d, code lost:
        if (r7.A0T(r37, r1) == false) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x013f, code lost:
        p000X.Bs9.A0s(r0, r37).set(r1, p000X.CA3.A00(null, p000X.C22185Bs3.A0J(r0, r37, r1), null, null, null, null, 0, 0, 0, 0, 32767, false, true));
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x016b, code lost:
        if (r0.ADi(r13, r0) == false) goto L57;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x016d, code lost:
        if (r15 == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x016f, code lost:
        if (r40 != false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:254:0x0175, code lost:
        if (p000X.C25680Dc0.A0D(r7) == false) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x017f, code lost:
        if (p000X.C25920wp.A04(r7.A03.A00) != r37) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x0189, code lost:
        if (r1 >= p000X.C25920wp.A04(r7.A03.A01)) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:259:0x018b, code lost:
        r7.A0O(p000X.C25920wp.A04(r7.A03.A00), p000X.C25920wp.A04(r7.A03.A01) - 1, true);
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x01a7, code lost:
        if (r7.A0I(r37).isEmpty() == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:263:0x01ae, code lost:
        if (r37 != (p000X.C22189Bs7.A0B(r0) - 1)) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:264:0x01b0, code lost:
        r7.A0M(r37);
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x01b3, code lost:
        r19.add(r18);
        p000X.C25960wt.A1S(r19, r3);
        r4 = r4.A0A;
        p000X.C25680Dc0.A09(r7, r4, r37, r11, r3, r16);
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x01ce, code lost:
        if (r5 == null) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:267:0x01d0, code lost:
        r5.add(new com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S1002000_I2(r4, r3, r16, 1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:268:0x01da, code lost:
        r11 = r11 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:269:0x01de, code lost:
        r14 = r0.getValue();
        r13 = (java.util.AbstractList) r14;
     */
    /* JADX WARN: Code restructure failed: missing block: B:270:0x01e9, code lost:
        if (r7.A0T(r37, r1) == false) goto L80;
     */
    /* JADX WARN: Code restructure failed: missing block: B:271:0x01eb, code lost:
        p000X.Bs9.A0s(r13, r37).remove(r1);
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:273:0x01f9, code lost:
        if (r0.ADi(r14, r13) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:275:0x01fd, code lost:
        r1 = r1 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:277:0x0205, code lost:
        if (r3 >= p000X.C22189Bs7.A0B(r0)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:278:0x0207, code lost:
        r15 = r4.A04;
        r14 = r4.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:279:0x020b, code lost:
        if (r3 < 0) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:281:0x0211, code lost:
        if (r3 >= p000X.C22189Bs7.A0B(r0)) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:282:0x0213, code lost:
        r13 = r7.A0I(r3).iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x021f, code lost:
        if (r13.hasNext() == false) goto L126;
     */
    /* JADX WARN: Code restructure failed: missing block: B:285:0x0221, code lost:
        r0 = (p000X.CA3) r13.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:286:0x0229, code lost:
        if (r0.A00 != false) goto L125;
     */
    /* JADX WARN: Code restructure failed: missing block: B:287:0x022b, code lost:
        r1 = r0.A04;
        r0 = r0.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:288:0x022f, code lost:
        if (r1 >= r14) goto L124;
     */
    /* JADX WARN: Code restructure failed: missing block: B:289:0x0231, code lost:
        if (r0 <= r15) goto L122;
     */
    /* JADX WARN: Code restructure failed: missing block: B:290:0x0233, code lost:
        r13 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:292:0x0238, code lost:
        if (r13 >= p000X.C25680Dc0.A01(r7, r3)) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:293:0x023a, code lost:
        r1 = r7.A0H(r3, r13);
     */
    /* JADX WARN: Code restructure failed: missing block: B:294:0x0240, code lost:
        if (r1.A00 != false) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:295:0x0242, code lost:
        r0 = r1.A04;
        r1 = r1.A01;
     */
    /* JADX WARN: Code restructure failed: missing block: B:296:0x0246, code lost:
        if (r0 >= r14) goto L119;
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0248, code lost:
        if (r1 <= r15) goto L118;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x024a, code lost:
        p000X.C25680Dc0.A0A(r7, r5, r19, r3, r13);
        r13 = r13 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:299:0x0251, code lost:
        r13 = r13 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:312:0x027a, code lost:
        if (r39 > r0.A04) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:323:0x02a7, code lost:
        r12.addAll(p000X.C00I.A0N(r19));
     */
    /* JADX WARN: Removed duplicated region for block: B:328:0x02c0  */
    /* JADX WARN: Removed duplicated region for block: B:344:0x032d A[LOOP:9: B:342:0x0327->B:344:0x032d, LOOP_END] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean A0S(int i, int i2, int i3, boolean z, boolean z2) {
        HashSet A0o;
        Iterator A0p;
        int i4;
        C25680Dc0 c25680Dc0 = this.A05;
        int A04 = C25920wp.A04(c25680Dc0.A03.A01);
        List<Object> list = C0ZV.A00;
        if (c25680Dc0.A0T(i, A04)) {
            String str = c25680Dc0.A0H(i, A04).A0A;
            C22340Bwg c22340Bwg = this.A06;
            InterfaceC28147EjL A0D = c22340Bwg.A0D(str);
            if (A0D != null) {
                C26917E1g c26917E1g = new C26917E1g(A0D);
                A0D.CrB(i2, i3);
                c22340Bwg.A0K.A09.D8W(C25930wq.A0m(c26917E1g, A0D));
            }
            EZ6.A03(null, EnumC23649ChE.Idle, (EZ6) this.A0E);
            boolean A0E = C70763jC.A0E(C0TD.A05, this.A08, 36326438253438530L);
            boolean A0T = c25680Dc0.A0T(i, A04);
            if (A0E) {
                if (A0T) {
                    A0o = C25960wt.A0o();
                    if (c25680Dc0.A0T(i, A04)) {
                        CA3 A0H = c25680Dc0.A0H(i, A04);
                        if (i2 <= A0H.A04 && A04 > 0) {
                            int i5 = A04 - 1;
                            while (true) {
                                if (-1 >= i5) {
                                    break;
                                } else if (c25680Dc0.A0H(i, i5).A00) {
                                    i5--;
                                } else {
                                    CA3 A0H2 = c25680Dc0.A0H(i, i5);
                                    if (A0H2 != null) {
                                    }
                                }
                            }
                        }
                        if (i3 >= A0H.A01 && (i4 = A04 + 1) < C25680Dc0.A01(c25680Dc0, i)) {
                            int A01 = C25680Dc0.A01(c25680Dc0, i);
                            while (true) {
                                if (i4 >= A01) {
                                    break;
                                } else if (!c25680Dc0.A0H(i, i4).A00) {
                                    CA3 A0H3 = c25680Dc0.A0H(i, i4);
                                    if (A0H3 != null) {
                                    }
                                } else {
                                    i4++;
                                }
                            }
                        }
                    }
                    C25680Dc0.A08(c25680Dc0, i, A04, i2, i3);
                    C25960wt.A1S(A0o, i);
                    HashMap hashMap = c25680Dc0.A05;
                    A0p = C25960wt.A0p(hashMap);
                    while (A0p.hasNext()) {
                        Map.Entry A0q = C25940wr.A0q(A0p);
                        if (C25920wp.A04(((Triple) A0q.getKey()).A00) == i) {
                            int A042 = C25920wp.A04(((Triple) A0q.getKey()).A01);
                            int A043 = C25920wp.A04(((Triple) A0q.getKey()).A02);
                            if (A042 >= i3 || A043 <= i2) {
                                Triple triple = (Triple) A0q.getKey();
                                if (triple != null) {
                                    DGH dgh = c25680Dc0.A01;
                                    if (dgh != null) {
                                        dgh.A00(i);
                                    }
                                    C25680Dc0.A0B(c25680Dc0, A0o, triple);
                                    hashMap.remove(triple);
                                }
                                list = C00I.A0N(A0o);
                            }
                        }
                    }
                    list = C00I.A0N(A0o);
                }
                C30587FsV.A00(null, null, new TimedElementsViewModel$handleTimedElementTrim$1$1(this, null, i2, i3, z, z2), C6D3.A00(this), 3);
                for (Object obj : list) {
                    A04(this, C25920wp.A04(obj));
                }
            } else {
                if (A0T) {
                    A0o = C25960wt.A0o();
                    if (C25680Dc0.A0G(c25680Dc0, i, A04, i2, i3)) {
                        DGH dgh2 = c25680Dc0.A01;
                        if (dgh2 != null) {
                            dgh2.A00(i);
                        }
                        A0o.addAll(C25680Dc0.A05(c25680Dc0, i, A04, i2, i3));
                    }
                    C25680Dc0.A08(c25680Dc0, i, C25920wp.A04(c25680Dc0.A03.A01), i2, i3);
                    C25960wt.A1S(A0o, i);
                    HashMap hashMap2 = c25680Dc0.A05;
                    A0p = C25960wt.A0p(hashMap2);
                    while (A0p.hasNext()) {
                    }
                    list = C00I.A0N(A0o);
                }
                C30587FsV.A00(null, null, new TimedElementsViewModel$handleTimedElementTrim$1$1(this, null, i2, i3, z, z2), C6D3.A00(this), 3);
                while (r2.hasNext()) {
                }
            }
        }
        return C25940wr.A1a(list);
    }

    public C22339Bwe(Application application, C22340Bwg c22340Bwg, C22337Bwc c22337Bwc, UserSession userSession) {
        super(application);
        this.A08 = userSession;
        this.A07 = c22337Bwc;
        this.A06 = c22340Bwg;
        C25680Dc0 c25680Dc0 = new C25680Dc0();
        this.A05 = c25680Dc0;
        EZ6 A0w = C25940wr.A0w(EnumC23649ChE.Idle);
        this.A0E = A0w;
        this.A0K = A0w;
        Integer num = AnonymousClass006.A00;
        EZ5 A03 = EZ5.A03(num, 0);
        this.A0C = A03;
        this.A0I = A03;
        EZ5 A032 = EZ5.A03(num, 0);
        this.A0B = A032;
        this.A0H = A032;
        EZ5 A033 = EZ5.A03(num, 0);
        this.A0A = A033;
        this.A0G = A033;
        EZ5 A034 = EZ5.A03(num, 0);
        this.A09 = A034;
        this.A0F = A034;
        this.A00 = c22340Bwg.A0B();
        Integer A0j = C91554uV.A0j();
        this.A04 = new Pair(A0j, A0j);
        C70253i2.A02();
        EZ5 A035 = EZ5.A03(num, 0);
        this.A0D = A035;
        this.A0J = A035;
        DGH dgh = new DGH(this);
        this.A0L = dgh;
        c25680Dc0.A01 = dgh;
        c25680Dc0.A04 = C70763jC.A0E(C0TD.A05, userSession, 36326438253438530L);
    }

    public static final int A00(C22339Bwe c22339Bwe, List list, int i) {
        while (i < list.size()) {
            if (Bs9.A0P(list, i).BMC() == AnonymousClass006.A0N) {
                i++;
            } else {
                return Bs9.A0P(list, i).A04;
            }
        }
        C25663Dbf A01 = C22340Bwg.A01(c22339Bwe.A06);
        if (A01 != null) {
            return A01.A00;
        }
        return 0;
    }
}
