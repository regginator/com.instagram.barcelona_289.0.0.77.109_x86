package p000X;

import android.os.SystemClock;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.Choreographer;
import com.facebook.common.dextricks.DexStore;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.react.animated.NativeAnimatedModule;
import com.facebook.react.bridge.WritableNativeArray;
import com.facebook.react.bridge.queue.MessageQueueThread;
import com.facebook.react.modules.core.JSTimers;
import com.facebook.systrace.Systrace;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import java.util.PriorityQueue;
/* renamed from: X.JLA */
/* loaded from: classes7.dex */
public abstract class JLA {
    public Choreographer.FrameCallback A00;

    /* JADX WARN: Code restructure failed: missing block: B:175:0x03f3, code lost:
        if (r0 < r1) goto L204;
     */
    /* JADX WARN: Code restructure failed: missing block: B:180:0x0407, code lost:
        ((p000X.AbstractC36986JMv) r14).A03 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:188:0x042b, code lost:
        if (r0 < r1) goto L161;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01a1, code lost:
        r1 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x01a2, code lost:
        r8.A0I = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x01a5, code lost:
        throw r1;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:192:0x044b  */
    /* JADX WARN: Removed duplicated region for block: B:381:0x044d A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A00(long j) {
        Integer num;
        INU inu;
        C37571JgV c37571JgV;
        boolean A1X;
        boolean z;
        SparseArray sparseArray;
        double exp;
        IM2 im2;
        IM6 im6;
        double d;
        double d2;
        InterfaceC39592Kmr interfaceC39592Kmr;
        ArrayList arrayList;
        short s;
        if (this instanceof INY) {
            INY iny = (INY) this;
            if (iny.A00) {
                iny.A01 = false;
            } else {
                C37571JgV.A00().A02(iny.A02.A06, AnonymousClass006.A0N);
            }
            C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "ScheduleDispatchFrameCallback", 73730556);
            try {
                K4B k4b = iny.A02;
                synchronized (k4b.A07) {
                    synchronized (k4b.A08) {
                        int i = 0;
                        while (true) {
                            arrayList = k4b.A09;
                            if (i >= arrayList.size()) {
                                break;
                            }
                            AbstractC37677Jis abstractC37677Jis = (AbstractC37677Jis) arrayList.get(i);
                            if (!abstractC37677Jis.A0A()) {
                                int i2 = k4b.A00;
                                AbstractC37677Jis[] abstractC37677JisArr = k4b.A02;
                                int length = abstractC37677JisArr.length;
                                if (i2 == length) {
                                    abstractC37677JisArr = (AbstractC37677Jis[]) Arrays.copyOf(abstractC37677JisArr, length << 1);
                                    k4b.A02 = abstractC37677JisArr;
                                }
                                int i3 = k4b.A00;
                                k4b.A00 = i3 + 1;
                                abstractC37677JisArr[i3] = abstractC37677Jis;
                            } else {
                                int i4 = abstractC37677Jis.A02;
                                String A05 = abstractC37677Jis.A05();
                                short A06 = abstractC37677Jis.A06();
                                Map map = k4b.A0A;
                                Short sh = (Short) map.get(A05);
                                if (sh != null) {
                                    s = sh.shortValue();
                                } else {
                                    s = k4b.A01;
                                    k4b.A01 = (short) (s + 1);
                                    map.put(A05, Short.valueOf(s));
                                }
                                long j2 = ((s & 65535) << 32) | i4 | ((A06 & 65535) << 48);
                                LongSparseArray longSparseArray = k4b.A03;
                                Integer num2 = (Integer) longSparseArray.get(j2);
                                AbstractC37677Jis abstractC37677Jis2 = null;
                                if (num2 == null) {
                                    longSparseArray.put(j2, Integer.valueOf(k4b.A00));
                                } else {
                                    AbstractC37677Jis[] abstractC37677JisArr2 = k4b.A02;
                                    int intValue = num2.intValue();
                                    AbstractC37677Jis abstractC37677Jis3 = abstractC37677JisArr2[intValue];
                                    AbstractC37677Jis abstractC37677Jis4 = abstractC37677Jis3;
                                    if (abstractC37677Jis.A03 >= abstractC37677Jis3.A03) {
                                        abstractC37677Jis4 = abstractC37677Jis;
                                    }
                                    if (abstractC37677Jis4 != abstractC37677Jis3) {
                                        longSparseArray.put(j2, Integer.valueOf(k4b.A00));
                                        k4b.A02[intValue] = null;
                                        abstractC37677Jis2 = abstractC37677Jis3;
                                        abstractC37677Jis = abstractC37677Jis4;
                                    } else {
                                        abstractC37677Jis2 = abstractC37677Jis;
                                        abstractC37677Jis2.A05 = false;
                                        abstractC37677Jis2.A07();
                                    }
                                }
                                int i5 = k4b.A00;
                                AbstractC37677Jis[] abstractC37677JisArr3 = k4b.A02;
                                int length2 = abstractC37677JisArr3.length;
                                if (i5 == length2) {
                                    abstractC37677JisArr3 = (AbstractC37677Jis[]) Arrays.copyOf(abstractC37677JisArr3, length2 << 1);
                                    k4b.A02 = abstractC37677JisArr3;
                                }
                                int i6 = k4b.A00;
                                k4b.A00 = i6 + 1;
                                abstractC37677JisArr3[i6] = abstractC37677Jis;
                                if (abstractC37677Jis2 != null) {
                                    abstractC37677Jis2.A05 = false;
                                    abstractC37677Jis2.A07();
                                }
                            }
                            i++;
                        }
                    }
                    arrayList.clear();
                }
                if (!k4b.A0F) {
                    k4b.A0F = true;
                    Systrace.A07(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "ScheduleDispatchFrameCallback", k4b.A0D.get());
                    C35301IMm c35301IMm = k4b.A04;
                    KMS kms = k4b.A05;
                    MessageQueueThread messageQueueThread = c35301IMm.A04;
                    C0SD.A00(messageQueueThread);
                    messageQueueThread.runOnQueue(kms);
                }
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -937349494);
            } catch (Throwable th) {
                C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, -1327842485);
                throw th;
            }
        } else if (this instanceof INW) {
            INW inw = (INW) this;
            try {
                if (inw instanceof INq) {
                    INq iNq = (INq) inw;
                    C37304Jap c37304Jap = iNq.A01;
                    if (c37304Jap.A0I) {
                        C0JJ.A04("ReactNative", "Not flushing pending UI operations because of previously thrown Exception");
                        return;
                    }
                    C21770oz.A01(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, "dispatchNonBatchedUIOperations", 861343727);
                    while (true) {
                        if (16 - C34903Hvd.A0H(System.nanoTime() - j) < iNq.A00) {
                            break;
                        }
                        synchronized (c37304Jap.A0O) {
                            try {
                                if (c37304Jap.A0D.isEmpty()) {
                                    break;
                                }
                                interfaceC39592Kmr = (InterfaceC39592Kmr) c37304Jap.A0D.pollFirst();
                            } catch (Throwable th2) {
                                e = th2;
                            }
                        }
                        long uptimeMillis = SystemClock.uptimeMillis();
                        interfaceC39592Kmr.AKm();
                        c37304Jap.A01 += SystemClock.uptimeMillis() - uptimeMillis;
                    }
                    C21770oz.A00(OdexSchemeArtXdex.STATE_PGO_ATTEMPTED, 1833486735);
                    C37304Jap.A00(c37304Jap);
                    C37571JgV.A00().A02(iNq, AnonymousClass006.A01);
                    return;
                }
                try {
                    NativeAnimatedModule nativeAnimatedModule = ((INp) inw).A00;
                    C37720Jjy nodesManager = nativeAnimatedModule.getNodesManager();
                    if (nodesManager != null) {
                        SparseArray sparseArray2 = nodesManager.A04;
                        if (sparseArray2.size() > 0 || nodesManager.A06.size() > 0) {
                            int i7 = 0;
                            while (true) {
                                sparseArray = nodesManager.A06;
                                if (i7 >= sparseArray.size()) {
                                    break;
                                }
                                nodesManager.A08.add(sparseArray.valueAt(i7));
                                i7++;
                            }
                            sparseArray.clear();
                            int i8 = 0;
                            boolean z2 = false;
                            while (true) {
                                int size = sparseArray2.size();
                                int i9 = i8;
                                if (i9 >= size) {
                                    break;
                                }
                                AbstractC36986JMv abstractC36986JMv = (AbstractC36986JMv) sparseArray2.valueAt(i9);
                                if (abstractC36986JMv instanceof IM7) {
                                    IM7 im7 = (IM7) abstractC36986JMv;
                                    long A0H = C34903Hvd.A0H(j);
                                    if (!im7.A0E) {
                                        if (im7.A0A == 0) {
                                            im7.A03 = ((AbstractC36986JMv) im7).A01.A01;
                                            im7.A0A = 1;
                                        }
                                        JAK jak = im7.A0F;
                                        double d3 = ((AbstractC36986JMv) im7).A01.A01;
                                        jak.A00 = d3;
                                        im7.A08 = d3;
                                        im7.A0C = A0H;
                                        im7.A09 = 0.0d;
                                        im7.A0E = true;
                                    }
                                    double A00 = C150688fG.A00(A0H - im7.A0C);
                                    if (!IM7.A00(im7)) {
                                        double d4 = 0.064d;
                                        if (A00 <= 0.064d) {
                                            d4 = A00;
                                        }
                                        double d5 = im7.A09 + d4;
                                        im7.A09 = d5;
                                        double d6 = im7.A05;
                                        double d7 = im7.A06;
                                        double d8 = im7.A07;
                                        double d9 = -im7.A02;
                                        double sqrt = d6 / (Math.sqrt(d8 * d7) * 2.0d);
                                        double sqrt2 = Math.sqrt(d8 / d7);
                                        double sqrt3 = Math.sqrt(1.0d - (sqrt * sqrt)) * sqrt2;
                                        double d10 = im7.A01;
                                        double d11 = im7.A08;
                                        double d12 = d10 - d11;
                                        if (sqrt < 1.0d) {
                                            double exp2 = Math.exp((-sqrt) * sqrt2 * d5);
                                            double d13 = sqrt * sqrt2;
                                            double d14 = d9 + (d13 * d12);
                                            double d15 = d5 * sqrt3;
                                            double sin = Math.sin(d15);
                                            double cos = Math.cos(d15);
                                            double d16 = cos * d12;
                                            d = d10 - ((((d14 / sqrt3) * sin) + d16) * exp2);
                                            d2 = ((d13 * exp2) * (((sin * d14) / sqrt3) + d16)) - (((cos * d14) - ((sqrt3 * d12) * sin)) * exp2);
                                        } else {
                                            double exp3 = Math.exp((-sqrt2) * d5);
                                            d = d10 - (((((sqrt2 * d12) + d9) * d5) + d12) * exp3);
                                            d2 = exp3 * ((d9 * ((d5 * sqrt2) - 1.0d)) + (d5 * d12 * sqrt2 * sqrt2));
                                        }
                                        JAK jak2 = im7.A0F;
                                        jak2.A00 = d;
                                        jak2.A01 = d2;
                                        if (IM7.A00(im7) || (im7.A0D && d8 > 0.0d && ((d11 < d10 && d > d10) || (d11 > d10 && d < d10)))) {
                                            if (d8 <= 0.0d) {
                                                im7.A01 = d;
                                                im7.A08 = d;
                                            } else {
                                                im7.A08 = d10;
                                                jak2.A00 = d10;
                                            }
                                            jak2.A01 = 0.0d;
                                        }
                                    }
                                    im7.A0C = A0H;
                                    IM2 im22 = ((AbstractC36986JMv) im7).A01;
                                    im22.A01 = im7.A0F.A00;
                                    if (IM7.A00(im7)) {
                                        int i10 = im7.A0B;
                                        if (i10 != -1) {
                                            int i11 = im7.A0A;
                                            im6 = im7;
                                        }
                                        im7.A0E = false;
                                        im22.A01 = im7.A03;
                                        im7.A0A++;
                                    }
                                    nodesManager.A08.add(abstractC36986JMv.A01);
                                    if (abstractC36986JMv.A03) {
                                        z2 = true;
                                    }
                                    i8++;
                                } else {
                                    if (abstractC36986JMv instanceof IM5) {
                                        IM5 im5 = (IM5) abstractC36986JMv;
                                        long j3 = im5.A04;
                                        if (j3 < 0) {
                                            im5.A04 = j;
                                            j3 = j;
                                            if (im5.A02 == 1) {
                                                im5.A00 = ((AbstractC36986JMv) im5).A01.A01;
                                            }
                                        }
                                        int round = (int) Math.round(C34903Hvd.A0H(j - j3) / 16.666666666666668d);
                                        if (round < 0) {
                                            C0JJ.A04("ReactNative", C073900b.A0U("Calculated frame index should never be lower than 0. Called with frameTimeNanos ", " and mStartFrameTimeNanos ", j, j3));
                                        } else if (!((AbstractC36986JMv) im5).A03) {
                                            double[] dArr = im5.A05;
                                            if (round >= dArr.length - 1) {
                                                exp = im5.A01;
                                                int i12 = im5.A03;
                                                if (i12 != -1 && im5.A02 >= i12) {
                                                    ((AbstractC36986JMv) im5).A03 = true;
                                                } else {
                                                    im5.A04 = -1L;
                                                    im5.A02++;
                                                }
                                            } else {
                                                double d17 = im5.A00;
                                                exp = d17 + (dArr[round] * (im5.A01 - d17));
                                            }
                                            im2 = ((AbstractC36986JMv) im5).A01;
                                        }
                                        nodesManager.A08.add(abstractC36986JMv.A01);
                                        if (abstractC36986JMv.A03) {
                                        }
                                        i8++;
                                    } else {
                                        IM6 im62 = (IM6) abstractC36986JMv;
                                        long A0H2 = C34903Hvd.A0H(j);
                                        long j4 = im62.A05;
                                        if (j4 == -1) {
                                            j4 = A0H2 - 16;
                                            im62.A05 = j4;
                                            double d18 = im62.A01;
                                            int i13 = (d18 > im62.A02 ? 1 : (d18 == im62.A02 ? 0 : -1));
                                            IM2 im23 = ((AbstractC36986JMv) im62).A01;
                                            if (i13 == 0) {
                                                d18 = im23.A01;
                                                im62.A01 = d18;
                                            } else {
                                                im23.A01 = d18;
                                            }
                                            im62.A02 = d18;
                                        }
                                        double d19 = im62.A01;
                                        double d20 = im62.A06;
                                        double d21 = 1.0d - im62.A00;
                                        exp = d19 + ((d20 / d21) * (1.0d - Math.exp((-d21) * (A0H2 - j4))));
                                        if (Math.abs(im62.A02 - exp) < 0.1d) {
                                            int i14 = im62.A04;
                                            if (i14 != -1) {
                                                int i15 = im62.A03;
                                                im6 = im62;
                                            }
                                            im62.A05 = -1L;
                                            im62.A03++;
                                        }
                                        im62.A02 = exp;
                                        im2 = ((AbstractC36986JMv) im62).A01;
                                    }
                                    im2.A01 = exp;
                                    nodesManager.A08.add(abstractC36986JMv.A01);
                                    if (abstractC36986JMv.A03) {
                                    }
                                    i8++;
                                }
                            }
                            List list = nodesManager.A08;
                            C37720Jjy.A03(nodesManager, list);
                            list.clear();
                            if (z2) {
                                for (int size2 = sparseArray2.size() - 1; size2 >= 0; size2--) {
                                    AbstractC36986JMv abstractC36986JMv2 = (AbstractC36986JMv) sparseArray2.valueAt(size2);
                                    if (abstractC36986JMv2.A03) {
                                        InterfaceC40044Kwm.A00(abstractC36986JMv2, nodesManager, true);
                                        sparseArray2.removeAt(size2);
                                    }
                                }
                            }
                        }
                    } else if (nativeAnimatedModule.mReactChoreographer == null) {
                        return;
                    }
                    C37571JgV c37571JgV2 = nativeAnimatedModule.mReactChoreographer;
                    C0SD.A00(c37571JgV2);
                    c37571JgV2.A02(nativeAnimatedModule.mAnimatedFrameCallback, AnonymousClass006.A0C);
                } catch (Exception e) {
                    throw C91524uS.A0m(e);
                }
            } catch (RuntimeException e2) {
                inw.A00.A09(e2);
            }
        } else if (this instanceof INT) {
            INT r3 = (INT) this;
            if (!r3.A07) {
                if (r3.A04 == -1) {
                    r3.A04 = j;
                }
                long j5 = r3.A05;
                r3.A05 = j;
                K48 k48 = r3.A09;
                synchronized (k48) {
                    C37024JOw c37024JOw = k48.A03;
                    boolean z3 = false;
                    int i16 = 0;
                    while (true) {
                        if (i16 >= c37024JOw.A00) {
                            break;
                        }
                        long A002 = c37024JOw.A00(i16);
                        if (A002 >= j5 && A002 < j) {
                            z3 = true;
                            break;
                        }
                        i16++;
                    }
                    C37024JOw c37024JOw2 = k48.A01;
                    long j6 = -1;
                    for (int i17 = 0; i17 < c37024JOw2.A00; i17++) {
                        long A003 = c37024JOw2.A00(i17);
                        if (A003 < j5 || A003 >= j) {
                            if (A003 >= j) {
                                break;
                            }
                        } else {
                            j6 = A003;
                        }
                    }
                    C37024JOw c37024JOw3 = k48.A00;
                    long j7 = -1;
                    for (int i18 = 0; i18 < c37024JOw3.A00; i18++) {
                        long A004 = c37024JOw3.A00(i18);
                        if (A004 < j5 || A004 >= j) {
                            if (A004 >= j) {
                                break;
                            }
                        } else {
                            j7 = A004;
                        }
                    }
                    if (j6 == -1 && j7 == -1) {
                        A1X = k48.A04;
                    } else {
                        A1X = C25940wr.A1X((j6 > j7 ? 1 : (j6 == j7 ? 0 : -1)));
                    }
                    z = true;
                    if (!z3) {
                        if (A1X) {
                            C37024JOw c37024JOw4 = k48.A02;
                            for (int i19 = 0; i19 < c37024JOw4.A00; i19++) {
                                long A005 = c37024JOw4.A00(i19);
                                if (A005 < j5 || A005 >= j) {
                                }
                            }
                        }
                        z = false;
                        break;
                    }
                    K48.A00(c37024JOw2, j);
                    K48.A00(c37024JOw3, j);
                    K48.A00(k48.A02, j);
                    K48.A00(c37024JOw, j);
                    k48.A04 = A1X;
                }
                if (z) {
                    r3.A03++;
                }
                r3.A02++;
                int i20 = (int) (((((int) (r3.A05 - r3.A04)) / DexStore.MS_IN_NS) / 16.9d) + 1.0d);
                if ((i20 - r3.A01) - 1 >= 4) {
                    r3.A00++;
                }
                r3.A01 = i20;
                C36947JLb c36947JLb = r3.A06;
                if (c36947JLb != null) {
                    c36947JLb.A00(r3);
                }
            }
        } else if (this instanceof INV) {
            C37571JgV c37571JgV3 = ((INV) this).A00;
            synchronized (c37571JgV3.A03) {
                c37571JgV3.A01 = false;
                int i21 = 0;
                while (true) {
                    ArrayDeque[] arrayDequeArr = c37571JgV3.A04;
                    if (i21 < arrayDequeArr.length) {
                        ArrayDeque arrayDeque = arrayDequeArr[i21];
                        int size3 = arrayDeque.size();
                        for (int i22 = 0; i22 < size3; i22++) {
                            JLA jla = (JLA) arrayDeque.pollFirst();
                            if (jla != null) {
                                jla.A00(j);
                                c37571JgV3.A00--;
                            } else {
                                C0JJ.A03("ReactNative", "Tried to execute non-existent frame callback");
                            }
                        }
                        i21++;
                    } else {
                        C37571JgV.A01(c37571JgV3);
                    }
                }
            }
        } else {
            if (this instanceof INX) {
                INX inx = (INX) this;
                C37667Jid c37667Jid = inx.A01;
                if (c37667Jid.A0D.get() && !c37667Jid.A0E.get()) {
                    return;
                }
                long A0H3 = C34903Hvd.A0H(j);
                synchronized (c37667Jid.A0B) {
                    while (true) {
                        PriorityQueue priorityQueue = c37667Jid.A0C;
                        if (priorityQueue.isEmpty() || ((JFL) priorityQueue.peek()).A00 >= A0H3) {
                            break;
                        }
                        JFL jfl = (JFL) priorityQueue.poll();
                        InterfaceC34811Hu5 interfaceC34811Hu5 = inx.A00;
                        if (interfaceC34811Hu5 == null) {
                            interfaceC34811Hu5 = new WritableNativeArray();
                            inx.A00 = interfaceC34811Hu5;
                        }
                        int i23 = jfl.A01;
                        interfaceC34811Hu5.pushInt(i23);
                        if (jfl.A03) {
                            jfl.A00 = jfl.A02 + A0H3;
                            priorityQueue.add(jfl);
                        } else {
                            c37667Jid.A04.remove(i23);
                        }
                    }
                }
                InterfaceC34811Hu5 interfaceC34811Hu52 = inx.A00;
                if (interfaceC34811Hu52 != null) {
                    C35301IMm reactApplicationContextIfActiveOrWarn = c37667Jid.A09.A00.getReactApplicationContextIfActiveOrWarn();
                    if (reactApplicationContextIfActiveOrWarn != null) {
                        ((JSTimers) reactApplicationContextIfActiveOrWarn.A02(JSTimers.class)).callTimers(interfaceC34811Hu52);
                    }
                    inx.A00 = null;
                }
                C37571JgV c37571JgV4 = c37667Jid.A08;
                num = AnonymousClass006.A0N;
                c37571JgV = c37571JgV4;
                inu = inx;
            } else {
                INU inu2 = (INU) this;
                C37667Jid c37667Jid2 = inu2.A00;
                if (c37667Jid2.A0D.get() && !c37667Jid2.A0E.get()) {
                    return;
                }
                RunnableC38840KRw runnableC38840KRw = c37667Jid2.A00;
                if (runnableC38840KRw != null) {
                    runnableC38840KRw.A01 = true;
                }
                RunnableC38840KRw runnableC38840KRw2 = new RunnableC38840KRw(c37667Jid2, j);
                c37667Jid2.A00 = runnableC38840KRw2;
                MessageQueueThread messageQueueThread2 = c37667Jid2.A05.A04;
                C0SD.A00(messageQueueThread2);
                messageQueueThread2.runOnQueue(runnableC38840KRw2);
                C37571JgV c37571JgV5 = c37667Jid2.A08;
                num = AnonymousClass006.A0Y;
                c37571JgV = c37571JgV5;
                inu = inu2;
            }
            c37571JgV.A02(inu, num);
        }
    }
}
