package p000X;

import android.util.Log;
import android.util.SparseIntArray;
import ch.boye.httpclientandroidlib.client.utils.Rfc3492Idn;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.logger.MultiBufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.quicklog.QuickPerformanceLogger;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
/* renamed from: X.0eG  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C16250eG extends AbstractC12930Ue implements C0WY {
    public QuickPerformanceLogger A00;
    public final ThreadLocal A01;
    public final CopyOnWriteArrayList A02;
    public volatile SparseIntArray A03;
    public static final int A04 = ProvidersRegistry.A00.A02("qpl");
    public static final int[] A06 = {8136209};
    public static final C16250eG A05 = new C16250eG();

    public C16250eG() {
        super(null);
        this.A03 = new SparseIntArray(2);
        this.A02 = new CopyOnWriteArrayList();
        this.A01 = new ThreadLocal();
    }

    @Override // p000X.AbstractC12930Ue
    public final boolean A07() {
        return true;
    }

    @Override // p000X.C0WY
    public final C0WW getListenerFlags() {
        return null;
    }

    @Override // p000X.C0WY
    public final String getName() {
        return "profilo_event_provider";
    }

    @Override // p000X.C0WY
    public final C0WX getListenerMarkers() {
        int[] iArr;
        C13000Uq c13000Uq = C13000Uq.A0A;
        if (c13000Uq != null) {
            AbstractC15610ct abstractC15610ct = (AbstractC15610ct) ((AbstractC13030Uu) c13000Uq.A01.get(C0JR.A01));
            if (abstractC15610ct != null) {
                C0UT[] c0utArr = ((C0UU) abstractC15610ct.A06((C0UE) c13000Uq.A05.get())).A01;
                int length = c0utArr.length;
                int[] iArr2 = new int[length];
                int i = 0;
                int i2 = 0;
                while (i < length) {
                    iArr2[i2] = c0utArr[i].A01;
                    i++;
                    i2++;
                }
                if (length != 0) {
                    SparseIntArray sparseIntArray = this.A03;
                    int size = sparseIntArray.size();
                    int[] iArr3 = null;
                    if (sparseIntArray.get(-1) > 0) {
                        iArr3 = C0WY.A00;
                    } else {
                        int i3 = 0;
                        int length2 = iArr2.length;
                        int i4 = length2 + size;
                        if (i4 != 0) {
                            iArr3 = new int[i4];
                            int i5 = 0;
                            int i6 = 0;
                            while (i5 < length2) {
                                iArr3[i6] = iArr2[i5];
                                i5++;
                                i6++;
                            }
                            while (i3 < size) {
                                iArr3[i6] = sparseIntArray.keyAt(i3);
                                i3++;
                                i6++;
                            }
                        }
                    }
                    return new C0WX(iArr3, iArr2);
                }
            }
            SparseIntArray sparseIntArray2 = this.A03;
            int size2 = sparseIntArray2.size();
            if (size2 != 0) {
                if (sparseIntArray2.get(-1) > 0) {
                    iArr = C0WY.A00;
                } else {
                    int i7 = 0;
                    iArr = new int[size2];
                    int i8 = 0;
                    while (i7 < size2) {
                        iArr[i8] = sparseIntArray2.keyAt(i7);
                        i7++;
                        i8++;
                    }
                }
                return new C0WX(iArr, null);
            }
        }
        return C0WX.A05;
    }

    @Override // p000X.AbstractC12930Ue
    public final int getTracingProviders() {
        return A04 & TraceEvents.sProviders;
    }

    @Override // p000X.C0WY
    public final void onMarkEvent(C0WU c0wu) {
        int i;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0VY c0vy = (C0VY) it.next();
            if (C0VY.A02(c0vy, c0wu.getMarkerId())) {
                MultiBufferLogger multiBufferLogger = c0vy.A02;
                multiBufferLogger.writeStandardEntry(7, 51, 0L, 0, c0wu.getMarkerId(), 0, ((c0wu.AgK() << 60) & (-1152921504606846976L)) | ((c0wu.BJf() << 16) & 281474976645120L));
                int writeStandardEntry = multiBufferLogger.writeStandardEntry(7, 59, 0L, 0, c0wu.getMarkerId(), 0, (c0wu.BJf() << 16) & 281474976645120L);
                multiBufferLogger.writeBytesEntry(1, 57, multiBufferLogger.writeBytesEntry(1, 56, writeStandardEntry, "type"), c0wu.BFA());
                List Agu = c0wu.Agu();
                int size = Agu.size();
                int i2 = 0;
                while (i2 < size) {
                    int i3 = i2 + 1;
                    i2 = i3 + 1;
                    String str = (String) Agu.get(i3);
                    int writeBytesEntry = multiBufferLogger.writeBytesEntry(1, 56, writeStandardEntry, (String) Agu.get(i2));
                    if (str == null) {
                        str = "null";
                    }
                    int length = str.length();
                    if (length > 512) {
                        int i4 = 0;
                        do {
                            i = i4 + 512;
                            writeBytesEntry = multiBufferLogger.writeBytesEntry(1, 57, writeBytesEntry, str.substring(i4, Math.min(length, i)));
                            i4 = i;
                        } while (i < length);
                    } else {
                        multiBufferLogger.writeBytesEntry(1, 57, writeBytesEntry, str);
                    }
                }
            }
        }
    }

    @Override // p000X.C0WY
    public final void onMarkerAnnotate(C0WU c0wu) {
        int length;
        int length2;
        int i;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0VY c0vy = (C0VY) it.next();
            String ArE = c0wu.ArE();
            String ArF = c0wu.ArF();
            if (ArE != null && ArF != null && (length = ArE.length()) != 0 && (length2 = ArF.length()) != 0 && C0VY.A02(c0vy, c0wu.getMarkerId()) && !ArE.equals("loom_id")) {
                if (length > 512) {
                    ArE = C073900b.A0L(ArE.substring(0, 509), "...");
                }
                int BGe = c0wu.BGe();
                long ArN = c0wu.ArN();
                MultiBufferLogger multiBufferLogger = c0vy.A02;
                int writeBytesEntry = multiBufferLogger.writeBytesEntry(1, 56, multiBufferLogger.writeStandardEntry(1, 59, ArN, BGe, c0wu.getMarkerId(), 0, 281474976710656L | C0VY.A00(c0wu) | c0wu.ArB()), ArE);
                if (length2 > 512) {
                    int i2 = 0;
                    do {
                        i = i2 + 512;
                        writeBytesEntry = multiBufferLogger.writeBytesEntry(1, 57, writeBytesEntry, ArF.substring(i2, Math.min(length2, i)));
                        i2 = i;
                    } while (i < length2);
                } else {
                    multiBufferLogger.writeBytesEntry(1, 57, writeBytesEntry, ArF);
                }
                C13000Uq c13000Uq = C13000Uq.A0A;
                if (c13000Uq != null && c0wu.B5o()) {
                    int markerId = c0wu.getMarkerId();
                    long ApW = c0wu.ApW() << 32;
                    String A0V = C073900b.A0V(ArE, ":", ArF);
                    TraceContext A01 = C13000Uq.A01(c13000Uq, null, C0JR.A01 | C0JS.A01, ApW | markerId);
                    if (A01 != null) {
                        synchronized (c13000Uq) {
                            C13000Uq.A02(c13000Uq);
                            C0Us c0Us = c13000Uq.A00;
                            synchronized (c0Us) {
                                c0Us.sendMessage(c0Us.obtainMessage(7, new C13010Ur(A01, A0V)));
                            }
                        }
                    } else {
                        continue;
                    }
                }
            }
        }
    }

    @Override // p000X.C0WY
    public final void onMarkerDrop(C0WU c0wu) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0VY c0vy = (C0VY) it.next();
            int markerId = c0wu.getMarkerId();
            int ApW = c0wu.ApW();
            if (C0VY.A02(c0vy, c0wu.getMarkerId())) {
                long A00 = C0VY.A00(c0wu);
                if (!c0wu.BZq()) {
                    A00 |= 281474976710656L;
                }
                c0vy.A02.writeStandardEntry(0, 48, c0wu.ArN(), c0wu.BGe(), markerId, 0, A00);
            }
            C13000Uq c13000Uq = C13000Uq.A0A;
            if (c13000Uq != null) {
                C13000Uq.A04(c13000Uq, null, C0JR.A01 | C0JS.A01, 0, 2, (ApW << 32) | markerId);
            }
        }
    }

    @Override // p000X.C0WY
    public final void onMarkerPoint(C0WU c0wu, String str, C0WI c0wi, long j, long j2, boolean z, int i) {
        int writeStandardEntry;
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0VY c0vy = (C0VY) it.next();
            if (i <= c0vy.A01 && C0VY.A02(c0vy, c0wu.getMarkerId())) {
                int markerId = c0wu.getMarkerId();
                int BGe = c0wu.BGe();
                MultiBufferLogger multiBufferLogger = c0vy.A02;
                if (z) {
                    writeStandardEntry = multiBufferLogger.writeStandardEntry(1, 50, c0wu.ArN(), BGe, markerId, 0, C0VY.A00(c0wu) | ((i << 60) & (-1152921504606846976L)));
                } else {
                    writeStandardEntry = multiBufferLogger.writeStandardEntry(3, 50, 0L, BGe, markerId, 0, C0VY.A00(c0wu) | ((i << 60) & (-1152921504606846976L)));
                }
                multiBufferLogger.writeBytesEntry(1, 83, writeStandardEntry, str);
                if (c0wi != null) {
                    multiBufferLogger.writeBytesEntry(1, 57, multiBufferLogger.writeBytesEntry(1, 56, writeStandardEntry, "QPL::data"), c0wi.toString());
                }
            }
        }
    }

    @Override // p000X.C0WY
    public final void onMarkerRestart(C0WU c0wu) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((C0VY) it.next()).A03(c0wu);
        }
    }

    @Override // p000X.C0WY
    public final void onMarkerStart(C0WU c0wu) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            ((C0VY) it.next()).A03(c0wu);
        }
    }

    @Override // p000X.C0WY
    public final void onMarkerStop(C0WU c0wu) {
        Iterator it = this.A02.iterator();
        while (it.hasNext()) {
            C0VY c0vy = (C0VY) it.next();
            int markerId = c0wu.getMarkerId();
            int ApW = c0wu.ApW();
            if (C0VY.A02(c0vy, c0wu.getMarkerId())) {
                long A00 = C0VY.A00(c0wu) | c0wu.ArB();
                if (!c0wu.BZq()) {
                    A00 |= 281474976710656L;
                }
                C0VY.A01(c0vy, c0wu, A00);
                c0vy.A02.writeStandardEntry(0, 47, c0wu.ArN(), c0wu.BGe(), markerId, 0, A00);
            }
            C13000Uq c13000Uq = C13000Uq.A0A;
            if (c13000Uq != null) {
                long j = (ApW << 32) | markerId;
                if (c0wu.B5o()) {
                    int AeQ = c0wu.AeQ();
                    TraceContext A01 = C13000Uq.A01(c13000Uq, null, C0JR.A01 | C0JS.A01, j);
                    if (A01 != null) {
                        synchronized (c13000Uq) {
                            C13000Uq.A02(c13000Uq);
                            C0Us c0Us = c13000Uq.A00;
                            synchronized (c0Us) {
                                c0Us.sendMessage(c0Us.obtainMessage(5, AeQ, 0, A01));
                            }
                        }
                    }
                }
                TraceContext A012 = C13000Uq.A01(c13000Uq, null, C0JR.A01 | C0JS.A01, j);
                if (A012 != null) {
                    C13000Uq.A03(c13000Uq, A012);
                    Log.w("Profilo/TraceControl", C073900b.A0L("STOP PROFILO_TRACEID: ", C0Q8.A00(A012.A06)));
                    synchronized (c13000Uq) {
                        C13000Uq.A02(c13000Uq);
                        C0Us c0Us2 = c13000Uq.A00;
                        synchronized (c0Us2) {
                            c0Us2.sendMessage(c0Us2.obtainMessage(6, A012));
                        }
                    }
                } else {
                    continue;
                }
            }
        }
    }

    @Override // p000X.C0WY
    public final boolean onQuickMarkerStart(int i, int i2) {
        C13000Uq c13000Uq = C13000Uq.A0A;
        if (c13000Uq == null) {
            return false;
        }
        this.A01.set(Long.valueOf(System.nanoTime()));
        return c13000Uq.A09((i2 << 32) | i, C0JR.A01, 0);
    }

    @Override // p000X.AbstractC12930Ue
    public final void onTraceEnded(TraceContext traceContext, C0d3 c0d3) {
        TraceConfigExtras traceConfigExtras = traceContext.A08;
        int[] A03 = traceConfigExtras.A03("provider.qpl.buffers");
        if (A03 == null) {
            A03 = new int[]{0};
        }
        SparseIntArray clone = this.A03.clone();
        int i = 0;
        while (true) {
            int length = A03.length;
            if (i >= length) {
                break;
            }
            int i2 = A03[i];
            String str = "provider.qpl.event_whitelist";
            if (length > 1) {
                str = C073900b.A0D("provider.qpl.event_whitelist", '.', i2);
            }
            int[] A032 = traceConfigExtras.A03(str);
            if (A032 == null) {
                A032 = new int[]{-1};
            } else if (i == 0) {
                int length2 = A032.length;
                int[] iArr = A06;
                int length3 = iArr.length;
                int[] iArr2 = new int[length2 + length3];
                System.arraycopy(A032, 0, iArr2, 0, length2);
                System.arraycopy(iArr, 0, iArr2, length2, length3);
            }
            for (int i3 : A032) {
                int i4 = clone.get(i3);
                if (i4 == 1) {
                    clone.delete(i3);
                } else if (i4 > 1) {
                    clone.put(i3, i4 - 1);
                }
            }
            String A0D = C073900b.A0D(traceContext.A0D, Rfc3492Idn.delimiter, i2);
            CopyOnWriteArrayList copyOnWriteArrayList = this.A02;
            Iterator it = copyOnWriteArrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    C0VY c0vy = (C0VY) it.next();
                    if (c0vy.A03.equals(A0D)) {
                        copyOnWriteArrayList.remove(c0vy);
                        break;
                    }
                }
            }
            i++;
        }
        this.A03 = clone;
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.updateListenerMarkers();
        }
    }

    @Override // p000X.AbstractC12930Ue
    public final void onTraceStarted(TraceContext traceContext, C0d3 c0d3) {
        TraceConfigExtras traceConfigExtras = traceContext.A08;
        int[] A03 = traceConfigExtras.A03("provider.qpl.buffers");
        if (A03 == null) {
            A03 = new int[]{0};
        }
        SparseIntArray clone = this.A03.clone();
        int i = 0;
        while (true) {
            int length = A03.length;
            if (i >= length) {
                break;
            }
            int i2 = A03[i];
            Buffer buffer = traceContext.A0F[i2];
            String str = "provider.qpl.event_whitelist";
            if (length > 1) {
                str = C073900b.A0D("provider.qpl.event_whitelist", '.', i2);
            }
            int[] A032 = traceConfigExtras.A03(str);
            if (A032 == null) {
                A032 = new int[]{-1};
            } else if (i == 0) {
                int length2 = A032.length;
                int[] iArr = A06;
                int length3 = iArr.length;
                int[] iArr2 = new int[length2 + length3];
                System.arraycopy(A032, 0, iArr2, 0, length2);
                System.arraycopy(iArr, 0, iArr2, length2, length3);
                A032 = iArr2;
            }
            Arrays.sort(A032);
            for (int i3 : A032) {
                clone.put(i3, clone.get(i3) + 1);
            }
            String str2 = "provider.qpl.point_max_level";
            if (length > 1) {
                str2 = C073900b.A0D("provider.qpl.point_max_level", '.', i2);
            }
            int A00 = traceConfigExtras.A00(str2, 9);
            MultiBufferLogger multiBufferLogger = new MultiBufferLogger();
            multiBufferLogger.addBuffer(buffer);
            this.A02.add(new C0VY(multiBufferLogger, C073900b.A0D(traceContext.A0D, Rfc3492Idn.delimiter, i2), A032, A00));
            i++;
        }
        ThreadLocal threadLocal = this.A01;
        Number number = (Number) threadLocal.get();
        if (number != null) {
            BufferLogger.writeStandardEntry(traceContext.A09, 4, 42, number.longValue(), 0, 0, 0, 0L);
            threadLocal.remove();
        }
        this.A03 = clone;
        QuickPerformanceLogger quickPerformanceLogger = this.A00;
        if (quickPerformanceLogger != null) {
            quickPerformanceLogger.updateListenerMarkers();
        }
    }

    @Override // p000X.AbstractC12930Ue
    public final void disable() {
        C21950pH.A0A(-561358212, C21950pH.A03(-1883740770));
    }

    @Override // p000X.AbstractC12930Ue
    public final void enable() {
        C21950pH.A0A(1942287159, C21950pH.A03(800229478));
    }

    @Override // p000X.AbstractC12930Ue
    public final int getSupportedProviders() {
        return A04;
    }

    @Override // p000X.C0WY
    public final void setQuickPerformanceLogger(QuickPerformanceLogger quickPerformanceLogger) {
        this.A00 = quickPerformanceLogger;
    }
}
