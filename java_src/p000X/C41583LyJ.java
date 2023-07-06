package p000X;

import androidx.compose.runtime.snapshots.Snapshot;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.LyJ  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41583LyJ {
    public static int A00;
    public static C38665KKm A01;
    public static final C41251LmF A03;
    public static final List A05;
    public static final List A06;
    public static final AtomicReference A07;
    public static final Snapshot A09;
    public static final InterfaceC13700Yl A08 = C83814gf.A00;
    public static final C40992LgX A02 = new C40992LgX();
    public static final Object A04 = C91574uX.A0g();

    public static final Snapshot A01(Snapshot snapshot, InterfaceC13700Yl interfaceC13700Yl, boolean z) {
        L18 l18;
        if (!(snapshot instanceof L18)) {
            if (snapshot == null) {
                l18 = null;
            } else {
                return new L17(snapshot, interfaceC13700Yl, z);
            }
        } else {
            l18 = (L18) snapshot;
        }
        return new L14(l18, interfaceC13700Yl, null, false, z);
    }

    public static final AbstractC37019JOm A02(Snapshot snapshot, InterfaceC42337McQ interfaceC42337McQ, AbstractC37019JOm abstractC37019JOm) {
        AbstractC37019JOm A042;
        C25920wp.A1O(abstractC37019JOm, 0, snapshot);
        if (snapshot.A0K()) {
            snapshot.A0J(interfaceC42337McQ);
        }
        AbstractC37019JOm A032 = Snapshot.A03(snapshot, abstractC37019JOm);
        if (A032 != null) {
            if (A032.A00 != snapshot.A05()) {
                synchronized (A04) {
                    A042 = A04(interfaceC42337McQ, A032);
                    A042.A02(A032);
                    A042.A00 = snapshot.A05();
                }
                snapshot.A0J(interfaceC42337McQ);
                return A042;
            }
            return A032;
        }
        throw C25930wq.A0X("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
    }

    public static final AbstractC37019JOm A03(C38665KKm c38665KKm, AbstractC37019JOm abstractC37019JOm, int i) {
        AbstractC37019JOm abstractC37019JOm2 = null;
        while (abstractC37019JOm != null) {
            int i2 = abstractC37019JOm.A00;
            if (i2 != 0 && i2 <= i && !c38665KKm.A04(i2) && (abstractC37019JOm2 == null || abstractC37019JOm2.A00 < abstractC37019JOm.A00)) {
                abstractC37019JOm2 = abstractC37019JOm;
            }
            abstractC37019JOm = abstractC37019JOm.A01;
        }
        if (abstractC37019JOm2 != null) {
            return abstractC37019JOm2;
        }
        return null;
    }

    public static final AbstractC37019JOm A05(InterfaceC42337McQ interfaceC42337McQ, AbstractC37019JOm abstractC37019JOm) {
        C0OR.A0B(abstractC37019JOm, 0);
        Snapshot A002 = A00();
        InterfaceC13700Yl A092 = A002.A09();
        if (A092 != null) {
            A092.invoke(interfaceC42337McQ);
        }
        AbstractC37019JOm A032 = Snapshot.A03(A002, abstractC37019JOm);
        if (A032 == null) {
            synchronized (A04) {
                Snapshot A003 = A00();
                AbstractC37019JOm Aiu = interfaceC42337McQ.Aiu();
                C0OR.A0C(Aiu, "null cannot be cast to non-null type T of androidx.compose.runtime.snapshots.SnapshotKt.readable$lambda$7");
                A032 = Snapshot.A03(A003, Aiu);
                if (A032 == null) {
                    throw C25930wq.A0X("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                }
            }
        }
        return A032;
    }

    public static final AbstractC37019JOm A06(AbstractC37019JOm abstractC37019JOm) {
        C0OR.A0B(abstractC37019JOm, 0);
        AbstractC37019JOm A032 = Snapshot.A03(A00(), abstractC37019JOm);
        if (A032 == null) {
            synchronized (A04) {
                Snapshot A002 = A00();
                A032 = A03(A002.A08(), abstractC37019JOm, A002.A05());
            }
            if (A032 == null) {
                throw C25930wq.A0X("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
            }
        }
        return A032;
    }

    public static final void A0C(Snapshot snapshot, InterfaceC42337McQ interfaceC42337McQ) {
        InterfaceC13700Yl interfaceC13700Yl;
        C0OR.A0B(snapshot, 0);
        if (!(snapshot instanceof L17) && !(snapshot instanceof L16) && !(snapshot instanceof L15) && (interfaceC13700Yl = ((L18) snapshot).A06) != null) {
            interfaceC13700Yl.invoke(interfaceC42337McQ);
        }
    }

    static {
        C38665KKm c38665KKm = C38665KKm.A04;
        A01 = c38665KKm;
        A00 = 1;
        A03 = new C41251LmF();
        A05 = C25920wp.A0w();
        A06 = C25920wp.A0w();
        A00 = 2;
        L12 l12 = new L12(c38665KKm, 1);
        A01 = A01.A01(l12.A05());
        AtomicReference atomicReference = new AtomicReference(l12);
        A07 = atomicReference;
        Object obj = atomicReference.get();
        C0OR.A06(obj);
        A09 = (Snapshot) obj;
    }

    public static final Snapshot A00() {
        Snapshot snapshot = (Snapshot) A02.A00();
        if (snapshot == null) {
            Object obj = A07.get();
            C0OR.A06(obj);
            return (Snapshot) obj;
        }
        return snapshot;
    }

    public static final Object A07(Snapshot snapshot, InterfaceC13700Yl interfaceC13700Yl) {
        Object invoke = interfaceC13700Yl.invoke(A01.A00(snapshot.A05()));
        synchronized (A04) {
            int i = A00;
            A00 = i + 1;
            C38665KKm A002 = A01.A00(snapshot.A05());
            A01 = A002;
            A07.set(new L12(A002, i));
            snapshot.A0B();
            A01 = A01.A01(i);
        }
        return invoke;
    }

    public static final Object A08(InterfaceC13700Yl interfaceC13700Yl) {
        Object obj;
        Object A072;
        ArrayList A0w;
        C0OR.A0C(A09, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.GlobalSnapshot");
        Object obj2 = A04;
        synchronized (obj2) {
            obj = A07.get();
            C0OR.A06(obj);
            A072 = A07((Snapshot) obj, interfaceC13700Yl);
        }
        Set<InterfaceC42337McQ> A0O = ((L18) obj).A0O();
        if (A0O != null) {
            synchronized (obj2) {
                A0w = C25950ws.A0w(A05);
            }
            int size = A0w.size();
            for (int i = 0; i < size; i++) {
                ((C0YS) A0w.get(i)).invoke(A0O, obj);
            }
        }
        synchronized (obj2) {
            if (A0O != null) {
                for (InterfaceC42337McQ interfaceC42337McQ : A0O) {
                    A0D(interfaceC42337McQ);
                }
            }
        }
        return A072;
    }

    public static final void A0A(int i) {
        C41251LmF c41251LmF = A03;
        int[] iArr = c41251LmF.A02;
        int i2 = iArr[i];
        int i3 = c41251LmF.A01 - 1;
        C41251LmF.A00(c41251LmF, i2, i3);
        c41251LmF.A01 = i3;
        int i4 = i2;
        int[] iArr2 = c41251LmF.A04;
        int i5 = iArr2[i2];
        while (i4 > 0) {
            int i6 = ((i4 + 1) >> 1) - 1;
            if (iArr2[i6] <= i5) {
                break;
            }
            C41251LmF.A00(c41251LmF, i6, i4);
            i4 = i6;
        }
        int i7 = i3 >> 1;
        while (i2 < i7) {
            int i8 = (i2 + 1) << 1;
            int i9 = i8 - 1;
            if (i8 < i3 && iArr2[i8] < iArr2[i9]) {
                if (iArr2[i8] >= iArr2[i2]) {
                    break;
                }
                C41251LmF.A00(c41251LmF, i8, i2);
                i2 = i8;
            } else if (iArr2[i9] >= iArr2[i2]) {
                break;
            } else {
                C41251LmF.A00(c41251LmF, i9, i2);
                i2 = i9;
            }
        }
        iArr[i] = c41251LmF.A00;
        c41251LmF.A00 = i;
    }

    public static final void A0B(Snapshot snapshot) {
        if (A01.A04(snapshot.A05())) {
            return;
        }
        throw C25930wq.A0X("Snapshot is not open");
    }

    public static final AbstractC37019JOm A04(InterfaceC42337McQ interfaceC42337McQ, AbstractC37019JOm abstractC37019JOm) {
        AbstractC37019JOm Aiu = interfaceC42337McQ.Aiu();
        C41251LmF c41251LmF = A03;
        int i = A00;
        if (c41251LmF.A01 > 0) {
            i = c41251LmF.A04[0];
        }
        int i2 = i - 1;
        C38665KKm c38665KKm = C38665KKm.A04;
        AbstractC37019JOm abstractC37019JOm2 = null;
        while (Aiu != null) {
            if (Aiu.A00 != 0) {
                int i3 = Aiu.A00;
                if (i3 != 0 && i3 <= i2 && !c38665KKm.A04(i3)) {
                    if (abstractC37019JOm2 == null) {
                        abstractC37019JOm2 = Aiu;
                    } else if (Aiu.A00 >= abstractC37019JOm2.A00) {
                        Aiu = abstractC37019JOm2;
                    }
                }
                Aiu = Aiu.A01;
            }
            Aiu.A00 = Integer.MAX_VALUE;
            return Aiu;
        }
        AbstractC37019JOm A012 = abstractC37019JOm.A01();
        A012.A00 = Integer.MAX_VALUE;
        A012.A01 = interfaceC42337McQ.Aiu();
        interfaceC42337McQ.CY0(A012);
        return A012;
    }

    public static final Map A09(L18 l18, L18 l182, C38665KKm c38665KKm) {
        AbstractC37019JOm A032;
        Set<InterfaceC42337McQ> A0O = l182.A0O();
        int A052 = l18.A05();
        if (A0O == null) {
            return null;
        }
        C38665KKm A033 = l182.A08().A01(l182.A05()).A03(l182.A01);
        HashMap hashMap = null;
        for (InterfaceC42337McQ interfaceC42337McQ : A0O) {
            AbstractC37019JOm Aiu = interfaceC42337McQ.Aiu();
            AbstractC37019JOm A034 = A03(c38665KKm, Aiu, A052);
            if (A034 != null && (A032 = A03(A033, Aiu, A052)) != null && !A034.equals(A032)) {
                AbstractC37019JOm A035 = Snapshot.A03(l182, Aiu);
                if (A035 != null) {
                    AbstractC37019JOm BgN = interfaceC42337McQ.BgN(A032, A034, A035);
                    if (BgN == null) {
                        return null;
                    }
                    if (hashMap == null) {
                        hashMap = C25920wp.A0z();
                    }
                    hashMap.put(A034, BgN);
                } else {
                    throw C25930wq.A0X("Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied");
                }
            }
        }
        return hashMap;
    }

    public static final void A0D(InterfaceC42337McQ interfaceC42337McQ) {
        C41251LmF c41251LmF = A03;
        int i = A00;
        if (c41251LmF.A01 > 0) {
            i = c41251LmF.A04[0];
        }
        int i2 = i - 1;
        AbstractC37019JOm abstractC37019JOm = null;
        for (AbstractC37019JOm Aiu = interfaceC42337McQ.Aiu(); Aiu != null; Aiu = Aiu.A01) {
            int i3 = Aiu.A00;
            if (i3 != 0 && i3 <= i2) {
                if (abstractC37019JOm == null) {
                    abstractC37019JOm = Aiu;
                } else {
                    AbstractC37019JOm abstractC37019JOm2 = Aiu;
                    if (Aiu.A00 < abstractC37019JOm.A00) {
                        abstractC37019JOm2 = abstractC37019JOm;
                        abstractC37019JOm = Aiu;
                    }
                    abstractC37019JOm.A00 = 0;
                    abstractC37019JOm.A02(abstractC37019JOm2);
                    abstractC37019JOm = abstractC37019JOm2;
                }
            }
        }
    }
}
