package p000X;

import android.os.Looper;
import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.forker.Process;
import com.facebook.litho.ComponentsSystrace;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.LyN  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41585LyN {
    public static volatile Looper A0M;
    public int A00;
    public LBV A01;
    public LBV A02;
    public LBV A03;
    public C79M A04;
    public C41215LlW A05;
    public List A06;
    public boolean A07;
    public final LWI A09;
    public final LAN A0A;
    public final LB2 A0B;
    public final LB2 A0C;
    public final InterfaceC42312Mbp A0D;
    public final String A0E;
    public final AtomicBoolean A0F;
    public final boolean A0G;
    public final M7T A0I;
    public final C41082LiY A0J;
    public volatile boolean A0L;
    public final Map A0K = C25920wp.A0z();
    public final C41049Lhh A0H = new C41049Lhh();
    public final C40997Lgc A08 = new C40997Lgc();

    public static RuntimeException A01(LBV lbv, C41585LyN c41585LyN, IndexOutOfBoundsException indexOutOfBoundsException) {
        Integer num;
        String str;
        Integer num2;
        String A0f;
        RuntimeException A00 = A00(null, lbv, indexOutOfBoundsException);
        if (A00 == indexOutOfBoundsException) {
            synchronized (c41585LyN) {
                StringBuilder A0n = C25960wt.A0n();
                A0n.append("tag: ");
                A0n.append(c41585LyN.A0E);
                A0n.append(", currentSection.size: ");
                LBV lbv2 = c41585LyN.A02;
                if (lbv2 != null) {
                    num = Integer.valueOf(lbv2.A00);
                } else {
                    num = null;
                }
                A0n.append(num);
                A0n.append(", currentSection.name: ");
                LBV lbv3 = c41585LyN.A02;
                if (lbv3 != null) {
                    str = lbv3.A09;
                } else {
                    str = null;
                }
                A0n.append(str);
                A0n.append(", nextSection.size: ");
                LBV lbv4 = c41585LyN.A03;
                if (lbv4 != null) {
                    num2 = Integer.valueOf(lbv4.A00);
                } else {
                    num2 = null;
                }
                A0n.append(num2);
                A0n.append(", nextSection.name: ");
                LBV lbv5 = c41585LyN.A03;
                A0n.append(lbv5 != null ? lbv5.A09 : null);
                A0n.append(", pendingChangeSets.size: ");
                C40099Kyw.A1P(A0n, c41585LyN.A06);
                A0n.append(", pendingStateUpdates.size: ");
                C79M c79m = c41585LyN.A04;
                A0n.append(c79m.A00.size());
                A0n.append(", pendingNonLazyStateUpdates.size: ");
                A0n.append(c79m.A01.size());
                A0f = C25930wq.A0f("\n", A0n);
            }
            return C91564uW.A0p(C073900b.A0V("Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: ", A0f, indexOutOfBoundsException.getMessage()), indexOutOfBoundsException);
        }
        return A00;
    }

    public static synchronized void A03(C40682LYj c40682LYj, C41585LyN c41585LyN, String str, boolean z) {
        LBV A04;
        synchronized (c41585LyN) {
            if (c41585LyN.A02 == null && c41585LyN.A03 == null) {
                throw C25930wq.A0X("State set with no attached Section");
            }
            C79M c79m = c41585LyN.A04;
            Map map = c79m.A00;
            List A0t = C91574uX.A0t(str, map);
            if (A0t == null) {
                A0t = C25920wp.A0w();
                map.put(str, A0t);
            }
            A0t.add(c40682LYj);
            if (!z) {
                Map map2 = c79m.A01;
                List A0t2 = C91574uX.A0t(str, map2);
                if (A0t2 == null) {
                    A0t2 = C25920wp.A0w();
                    map2.put(str, A0t2);
                }
                A0t2.add(c40682LYj);
                if (c41585LyN.A07) {
                    int i = c41585LyN.A00 + 1;
                    c41585LyN.A00 = i;
                    if (i == 50) {
                        C122016uX.A00("SectionTree:StateUpdatesFromInsideChangeSetCalculateExceedsThreshold", AnonymousClass006.A0C, "Large number of state updates detected which indicates an infinite loop leading to unresponsive apps");
                    }
                }
                LBV lbv = c41585LyN.A03;
                if (lbv == null) {
                    LBV lbv2 = c41585LyN.A02;
                    if (lbv2 != null) {
                        A04 = lbv2.A04(false);
                    } else {
                        A04 = null;
                    }
                } else {
                    A04 = lbv.A04(false);
                }
                c41585LyN.A03 = A04;
            }
        }
    }

    private synchronized void A08(LBV lbv) {
        List list = lbv.A05;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A08((LBV) list.get(i));
            }
        }
    }

    public final void A0F(LBV lbv) {
        LBV lbv2;
        LBV lbv3;
        synchronized (this) {
            LBV lbv4 = this.A02;
            if ((lbv4 == null || lbv4.A08 != lbv.A08) && ((lbv2 = this.A03) == null || lbv2.A08 != lbv.A08)) {
                if (lbv == null) {
                    lbv3 = null;
                } else {
                    lbv3 = lbv.A04(false);
                }
                this.A03 = lbv3;
                A0E(this, null, 0);
            }
        }
    }

    public static RuntimeException A00(LBV lbv, LBV lbv2, IndexOutOfBoundsException indexOutOfBoundsException) {
        List list;
        String A00;
        String str;
        if (lbv2 != null) {
            LAN lan = lbv2.A02;
            if ((lbv2 instanceof LBU) && (list = ((LBU) lbv2).A04) != null && (A00 = C36270Ivr.A00(new L3L(lan, null, list), list)) != null) {
                if (lbv != null) {
                    str = lbv.A09;
                } else {
                    str = lbv2.A09;
                }
                RuntimeException A0p = C91564uW.A0p(C073900b.A0h("Index out of bounds while applying a new section. This indicates a bad diff was sent to the RecyclerBinder. See https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception for more information. Debug info: ", A00, " in the [", str, "]."), indexOutOfBoundsException);
                A0p.setStackTrace(new StackTraceElement[0]);
                return A0p;
            }
            List<LBV> list2 = lbv2.A05;
            if (list2 != null) {
                for (LBV lbv3 : list2) {
                    RuntimeException A002 = A00(lbv2, lbv3, indexOutOfBoundsException);
                    if (A002 != indexOutOfBoundsException) {
                        return A002;
                    }
                }
            }
        }
        return indexOutOfBoundsException;
    }

    public static StringBuilder A02(LBV lbv) {
        StringBuilder sb = new StringBuilder();
        sb.append(lbv.A09);
        sb.append(" , key=");
        sb.append(lbv.A03);
        sb.append(", count=");
        sb.append(lbv.A00);
        sb.append(", childrenSize=");
        sb.append(lbv.A05.size());
        return sb;
    }

    public static void A04(LWF lwf, LBV lbv, C41585LyN c41585LyN, int i, long j, boolean z, boolean z2) {
        int i2;
        int i3;
        int i4 = i;
        if (!(lbv instanceof LBU)) {
            C40817Lbp c40817Lbp = (C40817Lbp) c41585LyN.A0K.get(lbv.A03);
            if (c40817Lbp != null) {
                i2 = c40817Lbp.A01;
                i3 = c40817Lbp.A03;
            } else {
                i2 = -1;
                i3 = -1;
            }
            LAN lan = lbv.A02;
            if (lbv instanceof LBT) {
                InterfaceC13420Xf interfaceC13420Xf = ((LBT) lbv).A03;
                C0OR.A0B(lan, 0);
                if (interfaceC13420Xf != null) {
                    interfaceC13420Xf.invoke(Boolean.valueOf(z), Boolean.valueOf(z2), Long.valueOf(j), Integer.valueOf(i2), Integer.valueOf(i3), lwf, Integer.valueOf(i4));
                }
            }
            List list = lbv.A05;
            int size = list.size();
            for (int i5 = 0; i5 < size; i5++) {
                LBV lbv2 = (LBV) list.get(i5);
                A04(lwf, lbv2, c41585LyN, i4, j, z, z2);
                i4 += lbv2.A00;
            }
        }
    }

    private void A06(LBV lbv) {
        this.A0H.A01(lbv.A02, lbv, lbv.A03);
        if (!(lbv instanceof LBU)) {
            List list = lbv.A05;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A06((LBV) list.get(i));
            }
        }
    }

    private void A07(LBV lbv) {
        if (!(lbv instanceof LBU)) {
            List list = lbv.A05;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A07((LBV) list.get(i));
            }
        }
    }

    public static void A09(LBV lbv, C41585LyN c41585LyN) {
        C0ZU c0zu;
        if ((lbv instanceof LBT) && (c0zu = ((LBT) lbv).A01) != null) {
            c0zu.invoke();
        }
        if (!(lbv instanceof LBU)) {
            List list = lbv.A05;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A09((LBV) list.get(i), c41585LyN);
            }
        }
    }

    public static void A0A(LBV lbv, C41585LyN c41585LyN) {
        if (!(lbv instanceof LBU)) {
            List list = lbv.A05;
            int size = list.size();
            for (int i = 0; i < size; i++) {
                A0A((LBV) list.get(i), c41585LyN);
            }
        }
    }

    public static void A0B(LBV lbv, C41585LyN c41585LyN, int i, int i2, int i3, int i4, int i5) {
        int i6;
        int i7;
        int i8;
        InterfaceC13540Xs interfaceC13540Xs;
        Map map = c41585LyN.A0K;
        C40817Lbp c40817Lbp = (C40817Lbp) map.get(lbv.A03);
        int i9 = lbv.A00;
        if (c40817Lbp == null) {
            c40817Lbp = new C40817Lbp();
            map.put(lbv.A03, c40817Lbp);
        } else if (c40817Lbp.A01 == i && c40817Lbp.A03 == i2 && c40817Lbp.A00 == i3 && c40817Lbp.A02 == i4 && c40817Lbp.A04 == i9 && i5 != 1) {
            return;
        }
        c40817Lbp.A03 = i2;
        c40817Lbp.A01 = i;
        c40817Lbp.A00 = i3;
        c40817Lbp.A02 = i4;
        c40817Lbp.A04 = i9;
        if ((lbv instanceof LBT) && (interfaceC13540Xs = ((LBT) lbv).A02) != null) {
            interfaceC13540Xs.invoke(Integer.valueOf(i), Integer.valueOf(i2), Integer.valueOf(i9), Integer.valueOf(i3), Integer.valueOf(i4));
        }
        if (!(lbv instanceof LBU)) {
            List list = lbv.A05;
            int size = list.size();
            int i10 = 0;
            for (int i11 = 0; i11 < size; i11++) {
                LBV lbv2 = (LBV) list.get(i11);
                int i12 = i - i10;
                int i13 = i2 - i10;
                int i14 = i3 - i10;
                int i15 = i4 - i10;
                int i16 = -1;
                if (i12 < lbv2.A00 && i13 >= 0) {
                    i6 = Math.max(i12, 0);
                    i7 = Math.min(i13, lbv2.A00 - 1);
                } else {
                    i6 = -1;
                    i7 = -1;
                }
                if (i14 < lbv2.A00 && i15 >= 0) {
                    i8 = Math.max(i14, 0);
                    i16 = Math.min(i15, lbv2.A00 - 1);
                } else {
                    i8 = -1;
                }
                i10 += lbv2.A00;
                A0B(lbv2, c41585LyN, i6, i7, i8, i16, i5);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:94:0x014f, code lost:
        if (r12 != r8) goto L202;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0162 A[Catch: all -> 0x0288, TRY_ENTER, TryCatch #2 {all -> 0x0288, blocks: (B:81:0x0130, B:85:0x013a, B:91:0x0146, B:93:0x014a, B:100:0x0162, B:102:0x017a, B:103:0x017e, B:105:0x0184, B:107:0x0192, B:108:0x019d, B:112:0x01aa, B:113:0x01ad, B:114:0x01b0, B:116:0x01b6, B:117:0x01bc, B:173:0x0281, B:174:0x0287), top: B:210:0x0130 }] */
    /* JADX WARN: Removed duplicated region for block: B:116:0x01b6 A[Catch: all -> 0x0288, TryCatch #2 {all -> 0x0288, blocks: (B:81:0x0130, B:85:0x013a, B:91:0x0146, B:93:0x014a, B:100:0x0162, B:102:0x017a, B:103:0x017e, B:105:0x0184, B:107:0x0192, B:108:0x019d, B:112:0x01aa, B:113:0x01ad, B:114:0x01b0, B:116:0x01b6, B:117:0x01bc, B:173:0x0281, B:174:0x0287), top: B:210:0x0130 }] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0281 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x014a A[Catch: all -> 0x0288, TryCatch #2 {all -> 0x0288, blocks: (B:81:0x0130, B:85:0x013a, B:91:0x0146, B:93:0x014a, B:100:0x0162, B:102:0x017a, B:103:0x017e, B:105:0x0184, B:107:0x0192, B:108:0x019d, B:112:0x01aa, B:113:0x01ad, B:114:0x01b0, B:116:0x01b6, B:117:0x01bc, B:173:0x0281, B:174:0x0287), top: B:210:0x0130 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A0E(C41585LyN c41585LyN, String str, int i) {
        LBV lbv;
        LBV lbv2;
        LAN lan;
        C79M c79m;
        C79M A00;
        C41303Lnl A002;
        boolean z;
        LBV lbv3;
        boolean z2;
        boolean z3;
        LWD lwd;
        ArrayList arrayList;
        Map map;
        Map map2;
        String str2;
        String str3;
        String str4 = str;
        if (str == null) {
            str4 = c41585LyN.A0E;
        }
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            if (str4 != null) {
                ComponentsSystrace.A02(C073900b.A0L("extra:", str4));
            }
            synchronized (c41585LyN) {
                LBV lbv4 = c41585LyN.A03;
                if (lbv4 != null) {
                    str2 = lbv4.A09;
                } else {
                    str2 = "<null>";
                }
            }
            if (i != -1) {
                if (i != 0) {
                    if (i != 1) {
                        if (i != 2) {
                            str3 = "updateStateAsync";
                        } else {
                            str3 = "updateState";
                        }
                    } else {
                        str3 = "setRootAsync";
                    }
                } else {
                    str3 = "setRoot";
                }
            } else {
                str3 = NetInfoModule.CONNECTION_TYPE_NONE;
            }
            ComponentsSystrace.A02(C073900b.A0V(str2, "_applyNewChangeSet_", str3));
        }
        if (C41162LkP.A00) {
            synchronized (c41585LyN) {
            }
            c41585LyN.hashCode();
        }
        try {
            synchronized (c41585LyN) {
                try {
                    LBV lbv5 = c41585LyN.A02;
                    if (lbv5 != null) {
                        lbv = lbv5.A04(true);
                    } else {
                        lbv = null;
                    }
                    LBV lbv6 = c41585LyN.A03;
                    if (lbv6 != null) {
                        lbv2 = lbv6.A04(false);
                    } else {
                        lbv2 = null;
                    }
                    lan = c41585LyN.A0A;
                    c79m = c41585LyN.A04;
                    A00 = C79M.A00(c79m);
                    c41585LyN.A07 = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            c41585LyN.A08.A00();
            while (lbv2 != null) {
                if (A03) {
                    ComponentsSystrace.A02("calculateNewChangeSet");
                }
                LAN lan2 = new LAN(lan);
                lan2.A03 = lan.A03;
                lan2.A00 = lan.A00;
                lan2.A01 = new LWE();
                Map map3 = A00.A00;
                C41082LiY c41082LiY = c41585LyN.A0J;
                String str5 = c41585LyN.A0E;
                lbv2.A03 = lbv2.A04;
                boolean A032 = ComponentsSystrace.A03();
                if (A032) {
                    ComponentsSystrace.A02("createTree");
                }
                try {
                    LBV lbv7 = lbv2;
                    LBV lbv8 = lbv;
                    A05(c41082LiY, lbv8, lbv7, lan2, str5, map3);
                    if (A032) {
                        ComponentsSystrace.A01();
                        ComponentsSystrace.A02("ChangeSetState.generateChangeSet");
                    }
                    ArrayList A0w = C25920wp.A0w();
                    if (lbv != null && !lbv.A09.equals(lbv2.A09)) {
                        Thread currentThread = Thread.currentThread();
                        A002 = C41303Lnl.A00(C41161LkO.A00(c41082LiY, lbv8, null, lan2, str5, "", "", currentThread.getName(), A0w), C41161LkO.A00(c41082LiY, null, lbv2, lan2, str5, "", "", currentThread.getName(), A0w));
                    } else {
                        A002 = C41161LkO.A00(c41082LiY, lbv8, lbv7, lan2, str5, "", "", C40099Kyw.A0o(), A0w);
                    }
                    int i2 = 0;
                    if ((lbv == null || lbv.A00 >= 0) && lbv2.A00 >= 0) {
                        if (A032) {
                            ComponentsSystrace.A01();
                        }
                        if (A03) {
                            ComponentsSystrace.A01();
                        }
                        synchronized (c41585LyN) {
                            boolean A1Y = C25930wq.A1Y(lbv);
                            try {
                                LBV lbv9 = c41585LyN.A02;
                                boolean A1Y2 = C25930wq.A1Y(lbv9);
                                if (!A1Y ? !A1Y2 : !(!A1Y2 || lbv.A08 != lbv9.A08)) {
                                    z = true;
                                    lbv3 = c41585LyN.A03;
                                    if (lbv3 != null) {
                                        int i3 = lbv2.A08;
                                        int i4 = lbv3.A08;
                                        z2 = true;
                                    }
                                    z2 = false;
                                    if (z && z2) {
                                        try {
                                            map = A00.A01;
                                            map2 = c79m.A01;
                                            if (map.equals(map2)) {
                                                z3 = true;
                                                LBV lbv10 = c41585LyN.A02;
                                                c41585LyN.A02 = lbv2;
                                                c41585LyN.A03 = null;
                                                c41585LyN.A07 = false;
                                                c41585LyN.A00 = 0;
                                                Map map4 = A00.A00;
                                                if (!map4.isEmpty()) {
                                                    Iterator A0r = C25980wv.A0r(map4);
                                                    while (A0r.hasNext()) {
                                                        String A0h = C25930wq.A0h(A0r);
                                                        Map map5 = c79m.A00;
                                                        if (!map5.containsKey(A0h)) {
                                                            break;
                                                        }
                                                        C79M.A01(map5, map4, A0h);
                                                        C79M.A01(map2, A00.A01, A0h);
                                                    }
                                                }
                                                c41585LyN.A06.add(A002);
                                                if (lbv10 != null) {
                                                    c41585LyN.A07(lbv10);
                                                }
                                                c41585LyN.A08(lbv2);
                                                LWE lwe = lan2.A01;
                                                lwd = lwe.A00;
                                                if (lwd != null) {
                                                    arrayList = lwd.A00;
                                                    lwe.A00 = null;
                                                } else {
                                                    throw C91524uS.A0l("Trying to use inactive ChangeSetCalculationState!");
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            throw th2;
                                        }
                                    }
                                    z3 = false;
                                    lbv2 = null;
                                    LWE lwe2 = lan2.A01;
                                    lwd = lwe2.A00;
                                    if (lwd != null) {
                                    }
                                }
                                z = false;
                                lbv3 = c41585LyN.A03;
                                if (lbv3 != null) {
                                }
                                z2 = false;
                                if (z) {
                                    map = A00.A01;
                                    map2 = c79m.A01;
                                    if (map.equals(map2)) {
                                    }
                                }
                                z3 = false;
                                lbv2 = null;
                                LWE lwe22 = lan2.A01;
                                lwd = lwe22.A00;
                                if (lwd != null) {
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                        if (z3) {
                            C41049Lhh c41049Lhh = c41585LyN.A0H;
                            c41049Lhh.A02(arrayList);
                            if (lbv2 != null) {
                                c41585LyN.A06(lbv2);
                            }
                            c41049Lhh.A00();
                            int size = A0w.size();
                            while (i2 < size) {
                                c41585LyN.A0K.remove(((LBV) A0w.get(i2)).A03);
                                i2++;
                            }
                            if (c41585LyN.A0G) {
                                boolean A033 = ComponentsSystrace.A03();
                                if (A033) {
                                    ComponentsSystrace.A02("applyChangeSetsToTargetBackgroundAllowed");
                                }
                                try {
                                    synchronized (c41585LyN) {
                                        LBV lbv11 = c41585LyN.A02;
                                        List list = c41585LyN.A06;
                                        c41585LyN.A0C(lbv11, list);
                                        list.clear();
                                    }
                                    if (!C37422Jdb.A01()) {
                                        c41585LyN.A0D.CXL(new LB1(c41585LyN), "");
                                    }
                                    if (A033) {
                                        ComponentsSystrace.A01();
                                    }
                                } catch (Throwable th4) {
                                    th = th4;
                                    if (!A033) {
                                        throw th;
                                    }
                                    ComponentsSystrace.A01();
                                    throw th;
                                }
                            } else if (C37422Jdb.A01()) {
                                try {
                                    A0D(c41585LyN);
                                } catch (IndexOutOfBoundsException e) {
                                    throw A01(c41585LyN.A02, c41585LyN, e);
                                }
                            } else {
                                InterfaceC42312Mbp interfaceC42312Mbp = c41585LyN.A0D;
                                LB0 lb0 = new LB0(c41585LyN);
                                if (c41585LyN.A0F.compareAndSet(true, false)) {
                                    ((HandlerC34986HxX) interfaceC42312Mbp).postAtFrontOfQueue(lb0);
                                } else {
                                    interfaceC42312Mbp.CXL(lb0, "");
                                }
                            }
                        }
                        synchronized (c41585LyN) {
                            try {
                                A00.A00.clear();
                                A00.A01.clear();
                                LBV lbv12 = c41585LyN.A02;
                                if (lbv12 != null) {
                                    lbv = lbv12.A04(true);
                                } else {
                                    lbv = null;
                                }
                                LBV lbv13 = c41585LyN.A03;
                                if (lbv13 != null) {
                                    lbv2 = lbv13.A04(false);
                                    if (lbv2 != null) {
                                        A00 = C79M.A00(c79m);
                                        c41585LyN.A07 = true;
                                    }
                                } else {
                                    lbv2 = null;
                                }
                                c41585LyN.A07 = false;
                                c41585LyN.A00 = 0;
                            } catch (Throwable th5) {
                                throw th5;
                            }
                        }
                    } else {
                        StringBuilder A0m = C25940wr.A0m("ChangeSet count is below 0! ");
                        A0m.append("Current section: ");
                        String str6 = "null; ";
                        if (lbv != null) {
                            str6 = C25930wq.A0f("; ", A02(lbv));
                        }
                        A0m.append(str6);
                        A0m.append("Next section: ");
                        A0m.append(C25930wq.A0f("; ", A02(lbv2)));
                        A0m.append("Changes: [");
                        while (i2 < A002.A00) {
                            C41422Lqy c41422Lqy = (C41422Lqy) A002.A03.get(i2);
                            StringBuilder A0n = C25960wt.A0n();
                            A0n.append(c41422Lqy.A03);
                            A0n.append(" ");
                            A0n.append(c41422Lqy.A01);
                            A0n.append(" ");
                            A0m.append(C91554uV.A10(A0n, c41422Lqy.A02));
                            C91564uW.A1X(A0m);
                            i2++;
                        }
                        throw C25930wq.A0X(C25930wq.A0f("]", A0m));
                    }
                } catch (Throwable th6) {
                    th = th6;
                    if (!A032) {
                        throw th;
                    }
                }
            }
            JOY joy = lan.A07;
            if (joy != null) {
                joy.A00.get(C3SW.class);
            }
        } finally {
            C40099Kyw.A16(A03 ? 1 : 0, str4);
            long j = 1;
            LV5.A09.addAndGet(j);
            if (C37422Jdb.A01()) {
                LV5.A0A.addAndGet(j);
            }
        }
    }

    public C41585LyN(LAN lan, InterfaceC42440Mel interfaceC42440Mel, String str) {
        Looper looper;
        HandlerC34986HxX handlerC34986HxX = new HandlerC34986HxX(Looper.getMainLooper());
        this.A0D = handlerC34986HxX;
        C41082LiY c41082LiY = new C41082LiY();
        this.A0J = c41082LiY;
        this.A0E = str;
        M7T m7t = new M7T(c41082LiY, interfaceC42440Mel, str);
        this.A0I = m7t;
        this.A0G = m7t.A05.CxE();
        this.A09 = new LWI(m7t);
        LAN lan2 = new LAN(lan);
        lan2.A03 = this;
        lan2.A00 = new LAP(this);
        this.A0A = lan2;
        this.A06 = C25920wp.A0w();
        this.A04 = new C79M();
        synchronized (C41585LyN.class) {
            if (A0M == null) {
                A0M = C91554uV.A0O("SectionChangeSetThread", 0);
            }
            looper = A0M;
        }
        this.A0C = new LB2(this, new HandlerC34986HxX(looper));
        this.A0B = new LB2(this, handlerC34986HxX);
        this.A0F = C25990ww.A0p();
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:?, code lost:
        throw p000X.C25930wq.A0X(p000X.C073900b.A0V("Your Section ", r3.A09, " has an empty key. Please specify a key."));
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
        if (r18 == null) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x0088, code lost:
        r8 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x008c, code lost:
        if ((r18 instanceof p000X.LBU) != false) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x008e, code lost:
        r8 = p000X.LBV.A00(r18);
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x0092, code lost:
        r7 = r20.A07;
        r20.A07 = r7;
        r6 = r19.A02;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x009a, code lost:
        if ((r19 instanceof p000X.LBS) == false) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x009c, code lost:
        r2 = ((p000X.LBS) r19).A00;
        r5 = p000X.C25920wp.A1Z(r6, r2);
        r1 = r6.A0C;
        p000X.C0OR.A06(r1);
        r3 = (int) p000X.C17530hc.A00(r1, 64.0f);
        r2 = r2.A0D;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00b4, code lost:
        if (r2 == null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00b6, code lost:
        r13 = p000X.C25920wp.A0w();
        r15 = r2.iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00c2, code lost:
        if (r15.hasNext() == false) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00c4, code lost:
        r4 = (p000X.B7P) r15.next();
        r1 = r4.A0f.A1N;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00ce, code lost:
        if (r1 == null) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00d0, code lost:
        r0 = p000X.C19732Alg.A06(r1, r4.A2i(), r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00d8, code lost:
        if (r0 == null) goto L52;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00da, code lost:
        r13.add(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e0, code lost:
        if ((r19 instanceof p000X.LBT) == false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00e2, code lost:
        r1 = ((p000X.LBT) r19).A00;
        p000X.C0OR.A0B(r1, 1);
        r4 = r1.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00ee, code lost:
        r6 = p000X.C25920wp.A0w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f7, code lost:
        if (r13.isEmpty() != false) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0101, code lost:
        if (r13.size() != r2.size()) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0103, code lost:
        r4 = new p000X.LWH();
        r3 = new p000X.LBU();
        r1 = p000X.C150618f9.A0c(r5 ? 1 : 0);
        r3.A04 = r13;
        r1.set(0);
        r3.A02 = p000X.AbstractC41746M6m.A02(r6, null, 1463818325);
        r3.A01 = p000X.AbstractC41746M6m.A02(r6, null, 947264300);
        r3.A00 = p000X.AbstractC41746M6m.A02(r6, null, 851046848);
        r0 = r4.A00;
        p000X.AbstractC29902Fgx.A00(r1, new java.lang.String[]{"data"}, r5 ? 1 : 0);
        r0.add(r3);
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x013f, code lost:
        r6 = r4.A00;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0141, code lost:
        r19.A05 = r6;
        r5 = r6.size();
        r4 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x0148, code lost:
        if (r4 >= r5) goto L90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x014a, code lost:
        r3 = (p000X.LBV) r6.get(r4);
        r3.A01 = r19;
        r1 = r3.A04;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x0158, code lost:
        if (android.text.TextUtils.isEmpty(r1) != false) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:63:0x015a, code lost:
        r15 = p000X.C073900b.A0L(r19.A03, r1);
        r14 = r19.A02;
        r1 = (p000X.LBV) r14.A04.get();
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x016a, code lost:
        if (r1 == null) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0176, code lost:
        if (r1.A02.A02.A00.contains(r15) == false) goto L77;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0178, code lost:
        r13 = r3.A09;
        r0 = r1.A06;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x017c, code lost:
        if (r0 != null) goto L72;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x017e, code lost:
        r0 = p000X.C25920wp.A0z();
        r1.A06 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x0188, code lost:
        if (r0.containsKey(r13) == false) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x018a, code lost:
        r2 = p000X.C34905Hvf.A05(r1.A06.get(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x0194, code lost:
        p000X.C91544uU.A1T(r13, r1.A06, r2 + 1);
        r15 = p000X.C073900b.A0J(r15, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x019f, code lost:
        r3.A03 = r15;
        r14.A02.A00.add(r15);
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x01a9, code lost:
        r2 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x01ab, code lost:
        if (r8 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x01ae, code lost:
        r0 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x01b0, code lost:
        r0 = (android.util.Pair) r8.get(r3.A03);
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x01b8, code lost:
        if (r0 == null) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:81:0x01ba, code lost:
        r0 = (p000X.LBV) r0.first;
     */
    /* JADX WARN: Code restructure failed: missing block: B:82:0x01be, code lost:
        A05(r17, r0, r3, r20, r21, r22);
        r4 = r4 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01da, code lost:
        if (r20.A07 == r7) goto L99;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01dc, code lost:
        r20.A07 = r7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A05(C41082LiY c41082LiY, LBV lbv, LBV lbv2, LAN lan, String str, Map map) {
        boolean z;
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            ComponentsSystrace.A02(C073900b.A0L("createChildren:", lbv2.A09));
        }
        try {
            LAN lan2 = new LAN(lan);
            lan2.A03 = lan.A03;
            lan2.A00 = lan.A00;
            lan2.A01 = lan.A01;
            lan2.A04 = C91554uV.A11(lbv2);
            lbv2.A02 = lan2;
            if (lbv != null) {
                lbv2.A00 = lbv.A00;
            }
            if (!(lbv2 instanceof LBU)) {
                z = false;
            } else {
                z = true;
            }
            if (lbv != null) {
                lbv.getClass().equals(lbv2.getClass());
            }
            List A0t = C91574uX.A0t(lbv2.A03, map);
            if (A0t != null) {
                if (0 < A0t.size()) {
                    A0t.get(0);
                    throw C25970wu.A0c("applyStateUpdate");
                }
                LV5.A08.addAndGet(A0t.size());
                if (lbv2.A07 || (lbv != lbv2 && (lbv == null || !lbv.BTs(lbv2)))) {
                    LBV.A01(lbv2);
                }
            }
        } finally {
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    private void A0C(LBV lbv, List list) {
        boolean A03 = ComponentsSystrace.A03();
        if (A03) {
            ComponentsSystrace.A02("applyChangeSetToTarget");
        }
        ArrayList A0w = C25920wp.A0w();
        try {
            int size = list.size();
            boolean z = false;
            for (int i = 0; i < size; i++) {
                C41303Lnl c41303Lnl = (C41303Lnl) list.get(i);
                if (c41303Lnl.A03.size() > 0) {
                    int size2 = c41303Lnl.A03.size();
                    for (int i2 = 0; i2 < size2; i2++) {
                        C41422Lqy c41422Lqy = (C41422Lqy) c41303Lnl.A03.get(i2);
                        switch (c41422Lqy.A03) {
                            case Process.SD_BLACK_HOLE /* -3 */:
                                this.A0I.AHd(c41422Lqy.A01, c41422Lqy.A00);
                                z = true;
                                break;
                            case -2:
                                this.A0I.DAC(c41422Lqy.A07, c41422Lqy.A01, c41422Lqy.A00);
                                z = true;
                                break;
                            case -1:
                                this.A0I.BQr(c41422Lqy.A07, c41422Lqy.A01, c41422Lqy.A00);
                                z = true;
                                break;
                            case 0:
                                this.A0I.Bgp(c41422Lqy.A01, c41422Lqy.A02);
                                z = true;
                                break;
                            case 1:
                                this.A0I.BQm(c41422Lqy.A04, c41422Lqy.A01);
                                z = true;
                                break;
                            case 2:
                                this.A0I.D9H(c41422Lqy.A04, c41422Lqy.A01);
                                z = true;
                                break;
                            case 3:
                                this.A0I.AHU(c41422Lqy.A01);
                                z = true;
                                break;
                        }
                    }
                    this.A0I.A02();
                }
                A0w.addAll(c41303Lnl.A03);
            }
            this.A0I.BiE(new M7Z(new LWF(A0w), lbv, this, z, A03), z);
        } finally {
            if (A03) {
                ComponentsSystrace.A01();
            }
        }
    }

    public static void A0D(C41585LyN c41585LyN) {
        ArrayList A0w;
        LBV lbv;
        C37422Jdb.A00();
        if (!c41585LyN.A0G) {
            boolean A03 = ComponentsSystrace.A03();
            if (A03) {
                ComponentsSystrace.A02("applyChangeSetsToTargetUIThreadOnly");
            }
            try {
                synchronized (c41585LyN) {
                    List list = c41585LyN.A06;
                    A0w = C25950ws.A0w(list);
                    list.clear();
                    lbv = c41585LyN.A02;
                }
                c41585LyN.A0C(lbv, A0w);
                if (A03) {
                    ComponentsSystrace.A01();
                }
            } finally {
            }
        } else {
            throw C25930wq.A0X("Cannot use UIThread-only variant when background change sets are enabled.");
        }
    }
}
