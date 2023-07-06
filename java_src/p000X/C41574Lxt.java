package p000X;

import android.util.SparseArray;
import com.facebook.redex.IDxCallableShape100S0200000_7_I2;
import com.facebook.redex.IDxCallableShape17S0201000_7_I2;
import com.facebook.videolite.transcoder.IDxExceptionableShape24S0200000_7_I2;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import com.facebook.videolite.transcoder.base.composition.MediaEffect;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
/* renamed from: X.Lxt  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41574Lxt {
    public static final long A0b;
    public static final long A0c;
    public long A02;
    public C38379K5n A03;
    public C41561Lx8 A04;
    public C25158DFw A05;
    public AbstractC41377Lpc A06;
    public AbstractC41377Lpc A07;
    public long A0C;
    public C38379K5n A0D;
    public final C37306Jar A0F;
    public final C25377DQk A0G;
    public final InterfaceC27863Eek A0H;
    public final DIZ A0J;
    public final DFM A0K;
    public final C40830Lc4 A0L;
    public final ExecutorService A0Q;
    public final InterfaceC42259MaH A0S;
    public final C41366LpF A0T;
    public final InterfaceC42427MeY A0U;
    public final DU5 A0V;
    public final InterfaceC42320Mbz A0W;
    public final ExecutorService A0X;
    public volatile long A0Z;
    public volatile boolean A0a;
    public final Map A0P = C25920wp.A0z();
    public final List A0N = C25920wp.A0w();
    public long A0B = A0b;
    public boolean A08 = false;
    public volatile long A0Y = 0;
    public boolean A0A = false;
    public long A01 = -1;
    public long A00 = 0;
    public final Map A0O = C25920wp.A0z();
    public boolean A0E = false;
    public boolean A09 = true;
    public final long A0R = TimeUnit.SECONDS.toMicros(10);
    public final HashMap A0M = C25920wp.A0z();
    public final C41302Lnk A0I = new C41302Lnk();

    public static void A03(EnumC23713CiH enumC23713CiH, C41574Lxt c41574Lxt, long j, boolean z) {
        long min;
        C41102LjC c41102LjC = c41574Lxt.A0K.A0B;
        if ((c41102LjC instanceof LGw) && ((LGw) c41102LjC).A00.A0W) {
            min = c41574Lxt.A0C;
        } else {
            min = Math.min(c41574Lxt.A0Z - j, c41574Lxt.A0C);
        }
        c41574Lxt.A05(enumC23713CiH, c41574Lxt.A00(enumC23713CiH, j, j + min), z);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A04(EnumC23713CiH enumC23713CiH, C41574Lxt c41574Lxt, Set set, long j) {
        boolean z;
        long j2;
        List A00;
        SparseArray sparseArray;
        Iterator it;
        Object obj;
        C41102LjC c41102LjC = c41574Lxt.A0K.A0B;
        if (c41102LjC instanceof LGw) {
            z = ((LGw) c41102LjC).A00.A0W;
            if (z) {
                j2 = c41574Lxt.A0C;
                A00 = c41574Lxt.A00(enumC23713CiH, j, j + j2);
                if (set != null && z) {
                    A00.removeAll(set);
                }
                C41302Lnk c41302Lnk = c41574Lxt.A0I;
                C41302Lnk.A00(c41302Lnk);
                ArrayList A0w = C25920wp.A0w();
                Map map = c41302Lnk.A00;
                sparseArray = (SparseArray) map.get(enumC23713CiH);
                if (sparseArray != null) {
                    int size = sparseArray.size();
                    for (int i = 0; i < size; i++) {
                        C25960wt.A1S(A0w, sparseArray.keyAt(i));
                    }
                }
                it = new HashSet(A0w).iterator();
                while (it.hasNext()) {
                    Number number = (Number) it.next();
                    int intValue = number.intValue();
                    if (!A00.contains(number)) {
                        C41302Lnk.A00(c41302Lnk);
                        SparseArray sparseArray2 = (SparseArray) map.get(enumC23713CiH);
                        if (sparseArray2 != null) {
                            obj = sparseArray2.get(intValue);
                            sparseArray2.remove(intValue);
                        } else {
                            obj = null;
                        }
                        c41574Lxt.A0N.add(c41574Lxt.A0Q.submit(new IDxCallableShape100S0200000_7_I2(15, obj, c41574Lxt)));
                    }
                }
            }
        } else {
            z = false;
        }
        j2 = c41574Lxt.A0R;
        A00 = c41574Lxt.A00(enumC23713CiH, j, j + j2);
        if (set != null) {
            A00.removeAll(set);
        }
        C41302Lnk c41302Lnk2 = c41574Lxt.A0I;
        C41302Lnk.A00(c41302Lnk2);
        ArrayList A0w2 = C25920wp.A0w();
        Map map2 = c41302Lnk2.A00;
        sparseArray = (SparseArray) map2.get(enumC23713CiH);
        if (sparseArray != null) {
        }
        it = new HashSet(A0w2).iterator();
        while (it.hasNext()) {
        }
    }

    static {
        long pow = (long) (Math.pow(10.0d, 6.0d) / 30.0d);
        A0b = pow;
        A0c = pow / 2;
    }

    private void A01(long j) {
        long max;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        long micros = timeUnit.toMicros(10L);
        if (j < 0) {
            if (j < timeUnit.toNanos(-200L)) {
                max = TimeUnit.NANOSECONDS.toMicros(-j);
            } else {
                max = this.A0B + micros;
            }
        } else if (j > timeUnit.toNanos(200L)) {
            max = A0c;
        } else {
            max = Math.max(this.A0B - micros, A0c);
        }
        this.A0B = max;
    }

    private void A02(EnumC23713CiH enumC23713CiH) {
        HashSet hashSet;
        long j = this.A0Y;
        List A03 = C41519Lvx.A03(enumC23713CiH, this.A0K.A0B, this.A0P, j);
        HashSet<Object> hashSet2 = new HashSet(A03);
        Map map = this.A0O;
        Collection<?> collection = (Collection) map.get(enumC23713CiH);
        if (collection != null) {
            hashSet2.removeAll(collection);
            hashSet = new HashSet(collection);
            hashSet.removeAll(A03);
        } else {
            hashSet = null;
        }
        A04(enumC23713CiH, this, hashSet, this.A0Y);
        A03(enumC23713CiH, this, this.A0Y, false);
        for (Object obj : hashSet2) {
            A08(enumC23713CiH, C25920wp.A04(obj)).Ch0(0L);
        }
        map.put(enumC23713CiH, new HashSet(A03));
    }

    private void A05(EnumC23713CiH enumC23713CiH, List list, boolean z) {
        DFM dfm = this.A0K;
        MediaComposition mediaComposition = dfm.A08;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Number number = (Number) it.next();
            if (!this.A0a) {
                C41302Lnk c41302Lnk = this.A0I;
                int intValue = number.intValue();
                C41302Lnk.A00(c41302Lnk);
                Map map = c41302Lnk.A00;
                SparseArray sparseArray = (SparseArray) map.get(enumC23713CiH);
                if (sparseArray == null || sparseArray.get(intValue) == null) {
                    if (EnumC23713CiH.VIDEO.equals(enumC23713CiH)) {
                        C40830Lc4 c40830Lc4 = this.A0L;
                        ExecutorService executorService = this.A0X;
                        InterfaceC42452Mf2 A02 = C41519Lvx.A02(this.A0T, mediaComposition, dfm, this.A0W, c40830Lc4, executorService, intValue, true);
                        Future submit = this.A0Q.submit(new IDxCallableShape17S0201000_7_I2(intValue, 1, this, A02));
                        C41302Lnk.A00(c41302Lnk);
                        Map map2 = c41302Lnk.A01;
                        SparseArray sparseArray2 = (SparseArray) map2.get(enumC23713CiH);
                        SparseArray sparseArray3 = (SparseArray) map.get(enumC23713CiH);
                        if (sparseArray2 == null) {
                            sparseArray2 = C91554uV.A0P();
                            map2.put(enumC23713CiH, sparseArray2);
                        }
                        if (sparseArray3 == null) {
                            sparseArray3 = C91554uV.A0P();
                            map.put(enumC23713CiH, sparseArray3);
                        }
                        sparseArray2.put(intValue, A02);
                        sparseArray3.put(intValue, submit);
                    } else {
                        throw C26000wx.A0j();
                    }
                }
            } else {
                throw new CancellationException();
            }
        }
        if (z) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Number number2 = (Number) it2.next();
                if (!this.A0a) {
                    this.A0I.A01(enumC23713CiH, number2.intValue()).get();
                } else {
                    throw new CancellationException();
                }
            }
        }
    }

    public static void A06(C41574Lxt c41574Lxt) {
        Map map = c41574Lxt.A0P;
        final DIZ diz = c41574Lxt.A0J;
        diz.getClass();
        c41574Lxt.A07 = C41519Lvx.A01(new InterfaceC42264MaM() { // from class: X.MDt
            @Override // p000X.InterfaceC42264MaM
            public final void C75(int i) {
                Iterator A0k = C25930wq.A0k(DIZ.this.A07);
                while (A0k.hasNext()) {
                    C25940wr.A0q(A0k).getValue();
                }
            }
        }, new InterfaceC42265MaN() { // from class: X.MDv
            @Override // p000X.InterfaceC42265MaN
            public final void C76(int i) {
                Iterator A0k = C25930wq.A0k(DIZ.this.A07);
                while (A0k.hasNext()) {
                    ((ME2) C25940wr.A0q(A0k).getValue()).A7s(i);
                }
            }
        }, c41574Lxt.A0K.A0B, map);
    }

    public final long A07(long j, boolean z) {
        JXS jxs;
        long nanos;
        DFM dfm = this.A0K;
        MediaComposition mediaComposition = dfm.A08;
        C41561Lx8 c41561Lx8 = this.A04;
        if (c41561Lx8 != null && !z) {
            c41561Lx8.A0D.obtainMessage(1).sendToTarget();
        }
        C41102LjC c41102LjC = dfm.A0B;
        if (c41102LjC.A0G()) {
            long j2 = this.A0Y;
            AbstractC41377Lpc abstractC41377Lpc = this.A07;
            if (abstractC41377Lpc != null) {
                abstractC41377Lpc.A01(j2);
            }
            AbstractC41377Lpc abstractC41377Lpc2 = this.A06;
            if (abstractC41377Lpc2 != null) {
                abstractC41377Lpc2.A01(j2);
            }
        }
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        long j3 = this.A0Y;
        Map map = this.A0P;
        List<Object> A03 = C41519Lvx.A03(enumC23713CiH, c41102LjC, map, j3);
        if (this.A0Y < j) {
            if (!this.A08) {
                for (Object obj : A03) {
                    int A04 = C25920wp.A04(obj);
                    InterfaceC42452Mf2 A08 = A08(enumC23713CiH, A04);
                    if (A08.BT3()) {
                        this.A02++;
                    } else {
                        C25485DVd A05 = mediaComposition.A05(enumC23713CiH, A04);
                        if (A05 != null) {
                            long j4 = A05.A00;
                            if ((c41102LjC instanceof LGw) && ((LGw) c41102LjC).A00.A0R) {
                                Object obj2 = ((SparseArray) C91514uR.A0i(enumC23713CiH, map)).get(A04);
                                obj2.getClass();
                                j4 = ((C127317Ar) obj2).A03(TimeUnit.MICROSECONDS);
                            }
                            if (j4 < 0) {
                                j4 = 0;
                            }
                            try {
                                A08.AH5(this.A0Y - j4);
                            } catch (CancellationException unused) {
                                return this.A0Y;
                            }
                        } else {
                            throw new IQy();
                        }
                    }
                }
            }
            if (this.A0E && this.A09) {
                this.A0E = false;
                LsL.A02("MultipleTrackCoordinator.warmup");
                Iterator A0k = C25930wq.A0k(this.A0J.A07);
                while (A0k.hasNext()) {
                    InterfaceC42459MfD interfaceC42459MfD = ((ME2) C25940wr.A0q(A0k).getValue()).A00.A07.A00;
                    interfaceC42459MfD.getClass();
                    interfaceC42459MfD.DBc();
                }
                LsL.A00();
                InterfaceC42427MeY interfaceC42427MeY = this.A0U;
                if (interfaceC42427MeY != null) {
                    interfaceC42427MeY.onStart();
                }
            }
            if (this.A0Y >= 0) {
                if (!this.A08) {
                    try {
                        DIZ diz = this.A0J;
                        long j5 = this.A0Y;
                        Iterator A0k2 = C25930wq.A0k(diz.A07);
                        while (A0k2.hasNext()) {
                            ((ME2) C25940wr.A0q(A0k2).getValue()).Cd6(j5);
                        }
                    } catch (Exception e) {
                        if (!(e instanceof MSP)) {
                            throw e;
                        }
                    }
                }
                if (!this.A0A) {
                    DU5 du5 = this.A0V;
                    if (du5 != null) {
                        du5.A01(this.A0Y);
                    }
                    this.A01 = System.nanoTime();
                    LsL.A02("MultipleTrackCoordinator.displayFrame()");
                    this.A0J.A00(TimeUnit.NANOSECONDS.toMicros(this.A01));
                    C25158DFw c25158DFw = this.A05;
                    if (c25158DFw != null) {
                        c25158DFw.A00(C34902Hvc.A1V(true, System.currentTimeMillis()), AnonymousClass006.A00);
                    }
                    LsL.A00();
                    this.A0A = true;
                } else {
                    long j6 = this.A01 + ((this.A0Y - this.A00) * 1000);
                    C38379K5n c38379K5n = this.A03;
                    if (c38379K5n == null) {
                        nanos = System.nanoTime();
                    } else {
                        nanos = c38379K5n.A06.get() + TimeUnit.MICROSECONDS.toNanos((jxs.A01.getPlaybackHeadPosition() * JXS.A02) / c38379K5n.A05.A00);
                    }
                    long j7 = j6 - nanos;
                    if (j7 > 30000000) {
                        A01(j7);
                        this.A08 = true;
                    } else if (j7 < -30000000) {
                        A01(j7);
                        C25158DFw c25158DFw2 = this.A05;
                        if (c25158DFw2 != null) {
                            c25158DFw2.A00(null, AnonymousClass006.A0C);
                        }
                    } else {
                        DU5 du52 = this.A0V;
                        if (du52 != null) {
                            du52.A01(this.A0Y);
                        }
                        LsL.A02("MultipleTrackCoordinator.displayFrame()");
                        this.A0J.A00(TimeUnit.NANOSECONDS.toMicros(j6));
                        C25158DFw c25158DFw3 = this.A05;
                        if (c25158DFw3 != null) {
                            c25158DFw3.A00(C34902Hvc.A1V(false, System.currentTimeMillis()), AnonymousClass006.A00);
                        }
                        LsL.A00();
                    }
                }
            }
            this.A08 = false;
            this.A0Y = Math.min(this.A0Y + this.A0B, j);
            A02(enumC23713CiH);
        }
        return this.A0Y;
    }

    public final InterfaceC42452Mf2 A08(EnumC23713CiH enumC23713CiH, int i) {
        Future A01 = this.A0I.A01(enumC23713CiH, i);
        if (A01 != null) {
            return (InterfaceC42452Mf2) A01.get();
        }
        throw new C23855Ckq(C073900b.A0J("Null future for presentationTrack=", i));
    }

    public final void A09() {
        long j = this.A0Y;
        this.A0A = false;
        this.A01 = -1L;
        this.A00 = j;
        this.A08 = false;
        C41561Lx8 c41561Lx8 = this.A04;
        if (c41561Lx8 != null) {
            c41561Lx8.A0D.obtainMessage(6).sendToTarget();
        }
    }

    public final void A0A() {
        try {
            new IDxExceptionableShape24S0200000_7_I2(new C41294Lna(), this.A04).A00();
            EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
            C41294Lna c41294Lna = new C41294Lna();
            C41302Lnk c41302Lnk = this.A0I;
            C41302Lnk.A00(c41302Lnk);
            ArrayList<Object> A0w = C25920wp.A0w();
            Map map = c41302Lnk.A00;
            SparseArray sparseArray = (SparseArray) map.get(enumC23713CiH);
            if (sparseArray != null) {
                int size = sparseArray.size();
                for (int i = 0; i < size; i++) {
                    C25960wt.A1S(A0w, sparseArray.keyAt(i));
                }
            }
            for (Object obj : A0w) {
                Future A01 = c41302Lnk.A01(enumC23713CiH, C34905Hvf.A05(obj));
                if (A01 != null && !A01.isCancelled()) {
                    try {
                        new IDxExceptionableShape24S0200000_7_I2(c41294Lna, (InterfaceC42452Mf2) A01.get()).A00();
                    } catch (Throwable unused) {
                    }
                }
            }
            C41302Lnk.A00(c41302Lnk);
            map.remove(enumC23713CiH);
            List<Future> list = this.A0N;
            for (Future future : list) {
                try {
                    future.get();
                } catch (Throwable unused2) {
                }
            }
            list.clear();
            c41294Lna.A01();
            th = null;
        } catch (Throwable th) {
            th = th;
        }
        this.A0X.shutdown();
        this.A0Q.shutdown();
        if (th == null) {
            return;
        }
        throw th;
    }

    public final void A0B(long j) {
        this.A0Y = Math.max(Math.min(j, this.A0Z - 1), 0L);
        long j2 = this.A0Y;
        this.A0A = false;
        this.A01 = -1L;
        this.A00 = j2;
        this.A08 = false;
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        long j3 = this.A0Y;
        Map map = this.A0P;
        DFM dfm = this.A0K;
        C41102LjC c41102LjC = dfm.A0B;
        List<Number> A03 = C41519Lvx.A03(enumC23713CiH, c41102LjC, map, j3);
        boolean z = c41102LjC instanceof LGw;
        if (z && ((LGw) c41102LjC).A00.A0W) {
            A02(enumC23713CiH);
        } else {
            A04(enumC23713CiH, this, null, this.A0Y);
            A05(enumC23713CiH, A03, true);
            this.A0O.put(enumC23713CiH, new HashSet(A03));
        }
        for (Number number : A03) {
            long j4 = this.A0Y;
            MediaComposition mediaComposition = dfm.A08;
            int intValue = number.intValue();
            InterfaceC42452Mf2 A08 = A08(enumC23713CiH, intValue);
            C25485DVd A05 = mediaComposition.A05(enumC23713CiH, intValue);
            if (A05 != null) {
                long j5 = A05.A00;
                if (z && ((LGw) c41102LjC).A00.A0R) {
                    Object obj = ((SparseArray) C91514uR.A0i(enumC23713CiH, map)).get(intValue);
                    obj.getClass();
                    j5 = ((C127317Ar) obj).A03(TimeUnit.MICROSECONDS);
                }
                if (j5 < 0) {
                    j5 = 0;
                }
                HashMap hashMap = this.A0M;
                if (hashMap.containsKey(number)) {
                    A08.DAY((C127317Ar) hashMap.get(number));
                }
                A08.Ch0(j4 - j5);
            } else {
                throw new IQy();
            }
        }
        C41561Lx8 c41561Lx8 = this.A04;
        if (c41561Lx8 != null) {
            c41561Lx8.A0D.obtainMessage(4, Long.valueOf(this.A0Y)).sendToTarget();
        }
    }

    public final void A0C(C25158DFw c25158DFw, HashSet hashSet) {
        boolean z;
        LZ9 lz9;
        int i;
        int i2;
        int i3;
        this.A05 = c25158DFw;
        Map map = this.A0P;
        map.clear();
        this.A0O.clear();
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        DFM dfm = this.A0K;
        InterfaceC27863Eek interfaceC27863Eek = this.A0H;
        C41519Lvx.A04(interfaceC27863Eek, enumC23713CiH, dfm, map);
        MediaComposition mediaComposition = dfm.A08;
        HashMap A08 = mediaComposition.A08(EnumC23713CiH.AUDIO);
        if (A08 != null && !A08.isEmpty()) {
            InterfaceC42493Mfp AF2 = this.A0S.AF2();
            C41247Lm8 c41247Lm8 = dfm.A0C;
            if (c41247Lm8 != null) {
                lz9 = new LZ9(c41247Lm8.A03, c41247Lm8.A01);
            } else {
                lz9 = LUZ.A00;
            }
            C40744LaX c40744LaX = new C40744LaX(lz9, lz9, A08.size());
            C41102LjC c41102LjC = dfm.A0B;
            if (c41102LjC.A0E() && AF2.getWarmupDurationInSec() != 0 && !hashSet.isEmpty()) {
                AF2.configure(c40744LaX);
                C40830Lc4 c40830Lc4 = this.A0L;
                InterfaceC42493Mfp.A00(AF2, new LGp(this.A0F, this.A0G, new C40828Lc2(AF2, new MDT(), dfm), interfaceC27863Eek, this.A05, this, dfm, c40830Lc4), hashSet);
            }
            AF2.configure(c40744LaX);
            if (c41247Lm8 != null) {
                i = c41247Lm8.A03;
                i2 = c41247Lm8.A01;
            } else {
                i = 48000;
                i2 = 2;
            }
            if (c41102LjC instanceof LGw) {
                i3 = ((LGw) c41102LjC).A00.A01;
            } else {
                i3 = 1;
            }
            C38379K5n c38379K5n = new C38379K5n(i, i2, i3);
            this.A0D = c38379K5n;
            C40830Lc4 c40830Lc42 = this.A0L;
            C40395LGq c40395LGq = new C40395LGq(this.A0F, this.A0G, new C40828Lc2(AF2, c38379K5n, dfm), interfaceC27863Eek, this.A05, this, dfm, c40830Lc42);
            this.A04 = c40395LGq;
            c40395LGq.A0D.obtainMessage(3).sendToTarget();
            this.A03 = this.A04.A0F.A02.B79();
        }
        this.A0Z = C25631Daw.A00(interfaceC27863Eek, enumC23713CiH, mediaComposition);
        this.A0C = Math.min(TimeUnit.SECONDS.toMicros(2L), this.A0Z);
        LsL.A02("MultipleTrackCoordinator.decoderPreloading");
        A03(enumC23713CiH, this, 0L, true);
        LsL.A00();
        this.A0A = false;
        this.A01 = -1L;
        this.A00 = 0L;
        this.A08 = false;
        this.A0E = true;
        this.A0M.clear();
        C41102LjC c41102LjC2 = dfm.A0B;
        if (c41102LjC2.A0G()) {
            A06(this);
            AbstractC41377Lpc abstractC41377Lpc = this.A06;
            if (abstractC41377Lpc != null) {
                abstractC41377Lpc.A00();
                z = true;
            } else {
                z = false;
            }
            AbstractC41377Lpc A00 = C41519Lvx.A00(mediaComposition, new InterfaceC42262MaK() { // from class: X.MDp
                @Override // p000X.InterfaceC42262MaK
                public final void C6S(Integer num, MediaEffect mediaEffect) {
                    DIZ diz = C41574Lxt.this.A0J;
                    int intValue = num.intValue();
                    C0OR.A0B(mediaEffect, 1);
                    Iterator A0k = C25930wq.A0k(diz.A07);
                    while (A0k.hasNext()) {
                        ((ME2) C25940wr.A0q(A0k).getValue()).A5z(mediaEffect, intValue);
                    }
                }
            }, new InterfaceC42263MaL() { // from class: X.MDr
                @Override // p000X.InterfaceC42263MaL
                public final void C6T(Integer num, MediaEffect mediaEffect) {
                    DIZ diz = C41574Lxt.this.A0J;
                    int intValue = num.intValue();
                    C0OR.A0B(mediaEffect, 1);
                    Iterator A0k = C25930wq.A0k(diz.A07);
                    while (A0k.hasNext()) {
                        ((ME2) C25940wr.A0q(A0k).getValue()).A5z(mediaEffect, intValue);
                    }
                }
            }, c41102LjC2);
            this.A06 = A00;
            if (z) {
                A00.A01(this.A0Y);
            }
        }
    }

    public C41574Lxt(C37306Jar c37306Jar, C25377DQk c25377DQk, InterfaceC42259MaH interfaceC42259MaH, InterfaceC27863Eek interfaceC27863Eek, C41366LpF c41366LpF, DU5 du5, DIZ diz, DFM dfm, InterfaceC42320Mbz interfaceC42320Mbz, C40830Lc4 c40830Lc4) {
        int i;
        this.A0L = c40830Lc4;
        this.A0F = c37306Jar;
        this.A0S = interfaceC42259MaH;
        this.A0K = dfm;
        this.A0T = c41366LpF;
        this.A0J = diz;
        this.A0W = interfaceC42320Mbz;
        this.A0H = interfaceC27863Eek;
        this.A0G = c25377DQk;
        this.A0V = du5;
        MediaComposition mediaComposition = dfm.A08;
        EnumC23713CiH enumC23713CiH = EnumC23713CiH.VIDEO;
        if (mediaComposition != null && mediaComposition.A08(enumC23713CiH) != null) {
            i = mediaComposition.A08(enumC23713CiH).size();
        } else {
            i = 0;
        }
        this.A0X = c37306Jar.A01(AnonymousClass006.A0C, i);
        this.A0Q = c37306Jar.A02(AnonymousClass006.A15, null);
        this.A0U = dfm.A07;
    }

    private List A00(EnumC23713CiH enumC23713CiH, long j, long j2) {
        HashSet A0o = C25960wt.A0o();
        SparseArray sparseArray = (SparseArray) this.A0P.get(enumC23713CiH);
        if (sparseArray != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int keyAt = sparseArray.keyAt(i);
                C127317Ar c127317Ar = (C127317Ar) sparseArray.valueAt(i);
                C41102LjC c41102LjC = this.A0K.A0B;
                if ((c41102LjC instanceof LGw) && ((LGw) c41102LjC).A00.A0W) {
                    TimeUnit timeUnit = TimeUnit.MICROSECONDS;
                    if (c127317Ar.A05(new C127317Ar(j, j2, timeUnit), c41102LjC.A0T())) {
                        C25960wt.A1S(A0o, keyAt);
                    }
                    if (j2 > this.A0Z) {
                        if (!c127317Ar.A05(new C127317Ar(0L, j2 - this.A0Z, timeUnit), c41102LjC.A0T())) {
                        }
                        C25960wt.A1S(A0o, keyAt);
                    }
                } else {
                    TimeUnit timeUnit2 = TimeUnit.MICROSECONDS;
                    if (j2 >= c127317Ar.A03(timeUnit2)) {
                        if (j > c127317Ar.A02(timeUnit2)) {
                        }
                        C25960wt.A1S(A0o, keyAt);
                    }
                }
            }
        }
        return C25950ws.A0w(A0o);
    }
}
