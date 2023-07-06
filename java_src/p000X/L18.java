package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Pair;
import kotlin.jvm.internal.KtLambdaShape147S0100000_I2_2;
import kotlin.jvm.internal.KtLambdaShape40S0200000_I2_1;
/* renamed from: X.L18 */
/* loaded from: classes8.dex */
public class L18 extends Snapshot {
    public int A00;
    public C38665KKm A01;
    public boolean A02;
    public int[] A03;
    public Set A04;
    public final InterfaceC13700Yl A05;
    public final InterfaceC13700Yl A06;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public L18(C38665KKm c38665KKm, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, int i) {
        super(c38665KKm, i);
        C0OR.A0B(c38665KKm, 2);
        this.A05 = interfaceC13700Yl;
        this.A06 = interfaceC13700Yl2;
        this.A01 = C38665KKm.A04;
        this.A03 = new int[0];
        this.A00 = 1;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b2  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final L18 A0L(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2) {
        L13 l13;
        InterfaceC13700Yl interfaceC13700Yl3 = interfaceC13700Yl;
        KtLambdaShape40S0200000_I2_1 ktLambdaShape40S0200000_I2_1 = interfaceC13700Yl2;
        if (this instanceof L14) {
            L14 l14 = (L14) this;
            InterfaceC13700Yl A01 = A01(interfaceC13700Yl, l14.A05, interfaceC13700Yl);
            InterfaceC13700Yl interfaceC13700Yl4 = l14.A06;
            if (interfaceC13700Yl2 != null) {
                if (interfaceC13700Yl4 != null && !ktLambdaShape40S0200000_I2_1.equals(interfaceC13700Yl4)) {
                    ktLambdaShape40S0200000_I2_1 = new KtLambdaShape40S0200000_I2_1(ktLambdaShape40S0200000_I2_1, interfaceC13700Yl4, 5);
                }
            } else {
                ktLambdaShape40S0200000_I2_1 = interfaceC13700Yl4;
            }
            boolean z = l14.A00;
            L18 A00 = L14.A00(l14);
            if (!z) {
                return new L14(A00.A0L(null, ktLambdaShape40S0200000_I2_1), A01, ktLambdaShape40S0200000_I2_1, false, true);
            }
            return A00.A0L(A01, ktLambdaShape40S0200000_I2_1);
        } else if (this instanceof L12) {
            return (L18) ((Snapshot) C41583LyJ.A08(new KtLambdaShape147S0100000_I2_2(new KtLambdaShape40S0200000_I2_1(interfaceC13700Yl, ktLambdaShape40S0200000_I2_1, 2), 13)));
        } else {
            if (!super.A01) {
                if (this.A02 && super.A00 < 0) {
                    throw C25930wq.A0X("Unsupported operation on a disposed or applied snapshot");
                }
                A0Q(A05());
                Object obj = C41583LyJ.A04;
                synchronized (obj) {
                    int i = C41583LyJ.A00;
                    C41583LyJ.A00 = i + 1;
                    C41583LyJ.A01 = C41583LyJ.A01.A01(i);
                    C38665KKm A08 = A08();
                    A0I(A08.A01(i));
                    int A05 = A05();
                    while (true) {
                        A05++;
                        if (A05 >= i) {
                            break;
                        }
                        A08 = A08.A01(A05);
                    }
                    InterfaceC13700Yl interfaceC13700Yl5 = this.A05;
                    if (interfaceC13700Yl != null) {
                        if (interfaceC13700Yl5 != null && !interfaceC13700Yl.equals(interfaceC13700Yl5)) {
                            interfaceC13700Yl5 = new KtLambdaShape40S0200000_I2_1(interfaceC13700Yl, interfaceC13700Yl5, 4);
                        }
                        InterfaceC13700Yl interfaceC13700Yl6 = this.A06;
                        if (interfaceC13700Yl2 == null) {
                            if (interfaceC13700Yl6 != null && !ktLambdaShape40S0200000_I2_1.equals(interfaceC13700Yl6)) {
                                ktLambdaShape40S0200000_I2_1 = new KtLambdaShape40S0200000_I2_1(ktLambdaShape40S0200000_I2_1, interfaceC13700Yl6, 5);
                            }
                        } else {
                            ktLambdaShape40S0200000_I2_1 = interfaceC13700Yl6;
                        }
                        l13 = new L13(this, A08, interfaceC13700Yl3, ktLambdaShape40S0200000_I2_1, i);
                    }
                    interfaceC13700Yl3 = interfaceC13700Yl5;
                    InterfaceC13700Yl interfaceC13700Yl62 = this.A06;
                    if (interfaceC13700Yl2 == null) {
                    }
                    l13 = new L13(this, A08, interfaceC13700Yl3, ktLambdaShape40S0200000_I2_1, i);
                }
                if (this.A02 || super.A01) {
                    return l13;
                }
                int A052 = A05();
                synchronized (obj) {
                    A02(this);
                }
                C38665KKm A082 = A08();
                int A053 = A05();
                C0OR.A0B(A082, 0);
                for (int i2 = A052 + 1; i2 < A053; i2++) {
                    A082 = A082.A01(i2);
                }
                A0I(A082);
                return l13;
            }
            throw C25950ws.A0k("Cannot use a disposed snapshot");
        }
    }

    public final LOL A0N(C38665KKm c38665KKm, Map map, int i) {
        AbstractC37019JOm A03;
        Object BgN;
        C0OR.A0B(c38665KKm, 2);
        C38665KKm A032 = A08().A01(A05()).A03(this.A01);
        Set<InterfaceC42337McQ> A0O = A0O();
        C0OR.A0A(A0O);
        ArrayList arrayList = null;
        ArrayList arrayList2 = null;
        for (InterfaceC42337McQ interfaceC42337McQ : A0O) {
            AbstractC37019JOm Aiu = interfaceC42337McQ.Aiu();
            AbstractC37019JOm A033 = C41583LyJ.A03(c38665KKm, Aiu, i);
            if (A033 != null && (A03 = C41583LyJ.A03(A032, Aiu, A05())) != null && !A033.equals(A03)) {
                AbstractC37019JOm A034 = Snapshot.A03(this, Aiu);
                if (A034 != null) {
                    if ((map == null || (BgN = map.get(A033)) == null) && (BgN = interfaceC42337McQ.BgN(A03, A033, A034)) == null) {
                        return new L19(this);
                    }
                    if (!BgN.equals(A034)) {
                        if (BgN.equals(A033)) {
                            if (arrayList == null) {
                                arrayList = C25920wp.A0w();
                            }
                            arrayList.add(C25930wq.A0m(interfaceC42337McQ, A033.A01()));
                            if (arrayList2 == null) {
                                arrayList2 = C25920wp.A0w();
                            }
                            arrayList2.add(interfaceC42337McQ);
                        } else {
                            if (arrayList == null) {
                                arrayList = C25920wp.A0w();
                            }
                            if (BgN.equals(A03)) {
                                BgN = A03.A01();
                            }
                            arrayList.add(C25930wq.A0m(interfaceC42337McQ, BgN));
                        }
                    }
                } else {
                    throw C25930wq.A0X("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                }
            }
        }
        if (arrayList != null) {
            A0P();
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                Pair pair = (Pair) arrayList.get(i2);
                InterfaceC42337McQ interfaceC42337McQ2 = (InterfaceC42337McQ) pair.A00;
                AbstractC37019JOm abstractC37019JOm = (AbstractC37019JOm) pair.A01;
                abstractC37019JOm.A00 = A05();
                synchronized (C41583LyJ.A04) {
                    abstractC37019JOm.A01 = interfaceC42337McQ2.Aiu();
                    interfaceC42337McQ2.CY0(abstractC37019JOm);
                }
            }
        }
        if (arrayList2 != null) {
            A0O.removeAll(arrayList2);
        }
        return L1A.A00;
    }

    public static InterfaceC13700Yl A01(InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3) {
        if (interfaceC13700Yl != null) {
            if (interfaceC13700Yl2 != null && !interfaceC13700Yl.equals(interfaceC13700Yl2)) {
                return new KtLambdaShape40S0200000_I2_1(interfaceC13700Yl, interfaceC13700Yl2, 4);
            }
            return interfaceC13700Yl3;
        }
        return interfaceC13700Yl2;
    }

    public static void A02(Snapshot snapshot) {
        int i = C41583LyJ.A00;
        C41583LyJ.A00 = i + 1;
        snapshot.A0H(i);
        C41583LyJ.A01 = C41583LyJ.A01.A01(snapshot.A05());
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public void A0B() {
        if (!super.A01) {
            super.A0B();
            A0D();
        }
    }

    @Override // androidx.compose.runtime.snapshots.Snapshot
    public final void A0F() {
        for (int i : this.A03) {
            C41583LyJ.A0A(i);
        }
        super.A0F();
    }

    public final LOL A0M() {
        Map map;
        Object obj;
        Pair A0m;
        LOL A0N;
        Map map2;
        if (this instanceof L14) {
            return L14.A00((L14) this).A0M();
        }
        if (this instanceof L13) {
            L13 l13 = (L13) this;
            L18 l18 = l13.A01;
            if (!l18.A02 && !((Snapshot) l18).A01) {
                Set A0O = l13.A0O();
                int A05 = l13.A05();
                if (A0O != null) {
                    map2 = C41583LyJ.A09(l18, l13, l18.A08());
                } else {
                    map2 = null;
                }
                obj = C41583LyJ.A04;
                synchronized (obj) {
                    C41583LyJ.A0B(l13);
                    if (A0O != null && A0O.size() != 0) {
                        A0N = l13.A0N(l18.A08(), map2, l18.A05());
                        if (C0OR.A0I(A0N, L1A.A00)) {
                            Set A0O2 = l18.A0O();
                            if (A0O2 == null) {
                                A0O2 = C25960wt.A0o();
                                l18.A0R(A0O2);
                            }
                            A0O2.addAll(A0O);
                        }
                        return A0N;
                    }
                    l13.A0G();
                    if (l18.A05() < A05) {
                        l18.A0P();
                    }
                    l18.A0I(l18.A08().A00(A05).A02(((L18) l13).A01));
                    l18.A0Q(A05);
                    int i = ((Snapshot) l13).A00;
                    ((Snapshot) l13).A00 = -1;
                    if (i >= 0) {
                        int[] iArr = l18.A03;
                        C0OR.A0B(iArr, 0);
                        int length = iArr.length;
                        int[] copyOf = Arrays.copyOf(iArr, length + 1);
                        copyOf[length] = i;
                        l18.A03 = copyOf;
                    }
                    C38665KKm c38665KKm = ((L18) l13).A01;
                    C0OR.A0B(c38665KKm, 0);
                    l18.A01 = l18.A01.A03(c38665KKm);
                    int[] iArr2 = ((L18) l13).A03;
                    C0OR.A0B(iArr2, 0);
                    int length2 = iArr2.length;
                    if (length2 != 0) {
                        int[] iArr3 = l18.A03;
                        int length3 = iArr3.length;
                        if (length3 != 0) {
                            int[] copyOf2 = Arrays.copyOf(iArr3, length3 + length2);
                            System.arraycopy(iArr2, 0, copyOf2, length3, length2);
                            C0OR.A06(copyOf2);
                            iArr2 = copyOf2;
                        }
                        l18.A03 = iArr2;
                    }
                }
                ((L18) l13).A02 = true;
                if (!l13.A00) {
                    l13.A00 = true;
                    l18.A0D();
                }
                return L1A.A00;
            }
            return new L19(l13);
        } else if (this instanceof L12) {
            throw C25930wq.A0X("Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot");
        } else {
            Set<InterfaceC42337McQ> A0O3 = A0O();
            if (A0O3 != null) {
                AtomicReference atomicReference = C41583LyJ.A07;
                Object obj2 = atomicReference.get();
                C0OR.A06(obj2);
                map = C41583LyJ.A09((L18) obj2, this, C41583LyJ.A01.A00(((Snapshot) atomicReference.get()).A05()));
            } else {
                map = null;
            }
            obj = C41583LyJ.A04;
            synchronized (obj) {
                C41583LyJ.A0B(this);
                if (A0O3 != null && A0O3.size() != 0) {
                    L12 l12 = (L12) C41583LyJ.A07.get();
                    A0N = A0N(C41583LyJ.A01.A00(l12.A05()), map, C41583LyJ.A00);
                    if (C0OR.A0I(A0N, L1A.A00)) {
                        A0A();
                        C41583LyJ.A07(l12, C41583LyJ.A08);
                        Set A0O4 = l12.A0O();
                        A0R(null);
                        l12.A0R(null);
                        A0m = C25930wq.A0m(C25950ws.A0w(C41583LyJ.A05), A0O4);
                    }
                    return A0N;
                }
                A0A();
                L12 l122 = (L12) C41583LyJ.A07.get();
                C0OR.A04(l122);
                C41583LyJ.A07(l122, C41583LyJ.A08);
                Set A0O5 = l122.A0O();
                if (A0O5 != null && C25940wr.A1a(A0O5)) {
                    A0m = C25930wq.A0m(C25950ws.A0w(C41583LyJ.A05), A0O5);
                } else {
                    A0m = C25930wq.A0m(C0ZV.A00, null);
                }
            }
            List list = (List) A0m.A00;
            Collection<InterfaceC42337McQ> collection = (Collection) A0m.A01;
            this.A02 = true;
            if (collection != null && !collection.isEmpty()) {
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((C0YS) list.get(i2)).invoke(collection, this);
                }
            }
            if (A0O3 != null && !A0O3.isEmpty()) {
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((C0YS) list.get(i3)).invoke(A0O3, this);
                }
            }
            synchronized (obj) {
                A0F();
                if (collection != null) {
                    for (InterfaceC42337McQ interfaceC42337McQ : collection) {
                        C41583LyJ.A0D(interfaceC42337McQ);
                    }
                }
                if (A0O3 != null) {
                    for (InterfaceC42337McQ interfaceC42337McQ2 : A0O3) {
                        C41583LyJ.A0D(interfaceC42337McQ2);
                    }
                }
            }
            return L1A.A00;
        }
    }

    public final Set A0O() {
        if (this instanceof L14) {
            return L14.A00((L14) this).A0O();
        }
        return this.A04;
    }

    public final void A0Q(int i) {
        synchronized (C41583LyJ.A04) {
            this.A01 = this.A01.A01(i);
        }
    }

    public final void A0R(Set set) {
        if (this instanceof L14) {
            throw C26000wx.A0j();
        }
        this.A04 = set;
    }

    public final void A0P() {
        A0Q(A05());
        if (!this.A02 && !super.A01) {
            int A05 = A05();
            synchronized (C41583LyJ.A04) {
                A02(this);
            }
            C38665KKm A08 = A08();
            int A052 = A05();
            C0OR.A0B(A08, 0);
            for (int i = A05 + 1; i < A052; i++) {
                A08 = A08.A01(i);
            }
            A0I(A08);
        }
    }
}
