package p000X;

import android.os.HandlerThread;
import android.os.StrictMode;
import android.util.Log;
import android.util.SparseArray;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import com.facebook.profilo.writer.NativeTraceWriter;
import com.facebook.profilo.writer.NativeTraceWriterCallbacks;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;
import java.util.Random;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
/* renamed from: X.0Uq  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C13000Uq {
    public static final ThreadLocal A09 = new ThreadLocal() { // from class: X.0Up
        @Override // java.lang.ThreadLocal
        public final /* bridge */ /* synthetic */ Object initialValue() {
            StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
            try {
                try {
                    FileInputStream fileInputStream = new FileInputStream("/dev/urandom");
                    try {
                        ByteBuffer allocate = ByteBuffer.allocate(8);
                        fileInputStream.read(allocate.array());
                        Random random = new Random(allocate.getLong());
                        fileInputStream.close();
                        return random;
                    } catch (Throwable th) {
                        try {
                            fileInputStream.close();
                        } catch (Throwable unused) {
                        }
                        throw th;
                    }
                } finally {
                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                }
            } catch (IOException e) {
                throw new RuntimeException("Cannot read from /dev/urandom", e);
            }
        }
    };
    public static volatile C13000Uq A0A;
    public C0Us A00;
    public final SparseArray A01;
    public final MmapBufferManager A02;
    public final File A03;
    public final AtomicReference A05;
    public final C0d3 A07;
    public final InterfaceC13050Ux A08;
    public final AtomicReferenceArray A06 = new AtomicReferenceArray(2);
    public final AtomicInteger A04 = new AtomicInteger(0);

    public static void A03(C13000Uq c13000Uq, TraceContext traceContext) {
        AtomicInteger atomicInteger;
        int i;
        for (int i2 = 0; i2 < 2; i2++) {
            if (c13000Uq.A06.compareAndSet(i2, traceContext, null)) {
                do {
                    atomicInteger = c13000Uq.A04;
                    i = atomicInteger.get();
                } while (!atomicInteger.compareAndSet(i, (1 << i2) ^ i));
                return;
            }
        }
        Log.w("Profilo/TraceControl", "Could not reset Trace Context to null");
    }

    public final boolean A08(int i, long j) {
        return A04(this, null, i, 1, 0, j);
    }

    public final boolean A09(long j, int i, int i2) {
        int A00;
        int A002;
        long abs;
        TraceConfigExtras A02;
        String A0V;
        Buffer buffer;
        int A003;
        boolean z;
        AbstractC12930Ue[] abstractC12930UeArr;
        ArrayList<String> arrayList;
        int A004;
        int i3;
        AtomicInteger atomicInteger = this.A04;
        int i4 = atomicInteger.get();
        int i5 = i2 & 2;
        int i6 = 1;
        if (i5 != 0) {
            i6 = 65534;
        }
        int i7 = i4 | i6;
        int i8 = (1 << 2) - 1;
        boolean z2 = false;
        if (((i7 ^ (-1)) & (i7 + 1) & i8) != 0) {
            AbstractC13030Uu abstractC13030Uu = (AbstractC13030Uu) this.A01.get(i);
            if (abstractC13030Uu != null) {
                if (A01(this, null, i, j) == null) {
                    C0UE c0ue = (C0UE) this.A05.get();
                    boolean A03 = abstractC13030Uu.A03();
                    if (!A03) {
                        A002 = abstractC13030Uu.A01(null, j);
                        A00 = -1;
                    } else if (c0ue != null && (A00 = abstractC13030Uu.A00(c0ue, null, j)) >= 0) {
                        A002 = ProvidersRegistry.A00.A00(Arrays.asList(c0ue.getTraceConfigProviders(A00)));
                    }
                    if (A002 != 0) {
                        do {
                            abs = Math.abs(((Random) A09.get()).nextLong());
                        } while (abs <= 0);
                        String A005 = C0Q8.A00(abs);
                        Log.w("Profilo/TraceControl", C073900b.A0L("START PROFILO_TRACEID: ", A005));
                        if (A03) {
                            A02 = new TraceConfigExtras(c0ue, A00);
                        } else {
                            A02 = abstractC13030Uu.A02(null, j);
                        }
                        int A006 = A02.A00("trace_config.buffers", 1);
                        int optSystemConfigParamInt = c0ue.optSystemConfigParamInt("system_config.buffer_size", 5000);
                        boolean A022 = A02.A02("trace_config.mmap_buffer", false);
                        int[] A032 = A02.A03("trace_config.buffer_sizes");
                        Buffer[] bufferArr = new Buffer[A006];
                        for (int i9 = 0; i9 < A006; i9++) {
                            MmapBufferManager mmapBufferManager = this.A02;
                            if (A032 != null && i9 < A032.length) {
                                i3 = A032[i9];
                            } else {
                                i3 = optSystemConfigParamInt;
                            }
                            bufferArr[i9] = mmapBufferManager.allocateBuffer(i3, A022);
                        }
                        final TraceContext traceContext = new TraceContext(c0ue, A02, bufferArr[0], new File(this.A03, A005.replace("+", "_p_").replace("/", "_s_")), abstractC13030Uu, A005, bufferArr, i, A002, i2, A00, abs, j);
                        Buffer[] bufferArr2 = traceContext.A0F;
                        if (bufferArr2 == null || bufferArr2.length == 0 || (buffer = traceContext.A09) == null) {
                            A0V = C073900b.A0V("No buffer was allocated for trace ", traceContext.A0D, ", failing startTrace");
                        } else {
                            while (true) {
                                int i10 = atomicInteger.get();
                                int i11 = 1;
                                if (i5 != 0) {
                                    i11 = 65534;
                                }
                                int i12 = i10 | i11;
                                int i13 = (i12 ^ (-1)) & (i12 + 1) & i8;
                                if (i13 == 0) {
                                    break;
                                } else if (atomicInteger.compareAndSet(i10, i10 | i13)) {
                                    AtomicReferenceArray atomicReferenceArray = this.A06;
                                    int i14 = -1;
                                    while (i13 != 0) {
                                        i14++;
                                        i13 >>= 1;
                                    }
                                    if (atomicReferenceArray.compareAndSet(i14, null, traceContext)) {
                                        for (Buffer buffer2 : traceContext.A0F) {
                                            buffer2.updateHeader(traceContext.A02, traceContext.A05, traceContext.A06, traceContext.A07.getID());
                                        }
                                        if ((traceContext.A03 & 3) != 0) {
                                            A003 = Integer.MAX_VALUE;
                                        } else {
                                            A003 = traceContext.A08.A00("trace_config.trace_timeout_ms", 30000);
                                        }
                                        synchronized (this) {
                                            A02(this);
                                            if (A00(this, traceContext.A06) != null) {
                                                final C0Us c0Us = this.A00;
                                                synchronized (c0Us) {
                                                    C12980Uo c12980Uo = c0Us.A00;
                                                    synchronized (c12980Uo) {
                                                        C0Un c0Un = new C0Un(traceContext);
                                                        if (c0Un.A02) {
                                                            z = false;
                                                        } else {
                                                            if (c0Un.A03) {
                                                                c12980Uo.A00.put(traceContext.A06, c0Un);
                                                            }
                                                            z = true;
                                                        }
                                                    }
                                                    if (z) {
                                                        try {
                                                            C0VA c0va = new C0VA(new NativeTraceWriterCallbacks() { // from class: X.0d1
                                                                @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
                                                                public final void onTraceWriteAbort(long j2, int i15) {
                                                                    C0Us.this.A02.CQE(traceContext, i15);
                                                                }

                                                                @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
                                                                public final void onTraceWriteEnd(long j2) {
                                                                    C0Us.this.A02.CQF(traceContext);
                                                                }

                                                                @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
                                                                public final void onTraceWriteException(long j2, Throwable th) {
                                                                    C0Us.this.A02.CQG(traceContext, th);
                                                                }

                                                                @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
                                                                public final void onTraceWriteStart(long j2, int i15) {
                                                                    C0Us.this.A02.CQH(traceContext);
                                                                }
                                                            }, traceContext.A0A.getCanonicalPath(), traceContext.A0E, traceContext.A0F, traceContext.A06);
                                                            traceContext.A0G = c0va;
                                                            int i15 = traceContext.A03;
                                                            if ((i15 & 2) == 0) {
                                                                NativeTraceWriter nativeTraceWriter = c0va.A01;
                                                                long j2 = traceContext.A06;
                                                                if ((i15 & 3) != 0) {
                                                                    A004 = Integer.MAX_VALUE;
                                                                } else {
                                                                    A004 = traceContext.A08.A00("trace_config.trace_timeout_ms", 30000);
                                                                }
                                                                BufferLogger.writeAndWakeupTraceWriter(nativeTraceWriter, buffer, j2, 39, A004, traceContext.A03, traceContext.A06);
                                                            }
                                                            c0Us.A03.add(Long.valueOf(traceContext.A06));
                                                            C0d3 c0d3 = c0Us.A01;
                                                            if (c0d3 != null) {
                                                                synchronized (TraceEvents.class) {
                                                                    C12950Uh c12950Uh = ProvidersRegistry.A00;
                                                                    ArrayList arrayList2 = c12950Uh.A01;
                                                                    int A007 = c12950Uh.A00(arrayList2);
                                                                    if (A007 != TraceEvents.sLastNameRefreshProvidersState) {
                                                                        TraceEvents.sLastNameRefreshProvidersState = A007;
                                                                        synchronized (arrayList2) {
                                                                            arrayList = new ArrayList(arrayList2);
                                                                        }
                                                                        int size = arrayList.size();
                                                                        int[] iArr = new int[size];
                                                                        String[] strArr = new String[size];
                                                                        int i16 = 0;
                                                                        for (String str : arrayList) {
                                                                            strArr[i16] = str;
                                                                            iArr[i16] = c12950Uh.A01(str);
                                                                            i16++;
                                                                        }
                                                                        TraceEvents.nativeRefreshProviderNames(iArr, strArr);
                                                                    }
                                                                }
                                                                int i17 = traceContext.A02;
                                                                synchronized (TraceEvents.class) {
                                                                    TraceEvents.sProviders = TraceEvents.nativeEnableProviders(i17);
                                                                }
                                                                synchronized (c0d3) {
                                                                    try {
                                                                        abstractC12930UeArr = c0d3.A05;
                                                                    } catch (Throwable th) {
                                                                        throw th;
                                                                    }
                                                                }
                                                                synchronized (c0d3.A07) {
                                                                    try {
                                                                        for (AbstractC12930Ue abstractC12930Ue : abstractC12930UeArr) {
                                                                            abstractC12930Ue.A06(traceContext, c0d3);
                                                                        }
                                                                    } catch (Throwable th2) {
                                                                        throw th2;
                                                                    }
                                                                }
                                                            }
                                                            c0Us.sendMessage(c0Us.obtainMessage(1, traceContext));
                                                            c0Us.sendMessageDelayed(c0Us.obtainMessage(0, traceContext), A003);
                                                        } catch (IOException e) {
                                                            StringBuilder sb = new StringBuilder();
                                                            sb.append("Could not get canonical path of trace directory ");
                                                            sb.append(traceContext.A0A);
                                                            throw new IllegalArgumentException(sb.toString(), e);
                                                        }
                                                    }
                                                }
                                            }
                                            z2 = true;
                                        }
                                        if (!z2) {
                                            StringBuilder sb2 = new StringBuilder("Failed to start trace ");
                                            sb2.append(traceContext.A0D);
                                            sb2.append(" due to malformed config for context ");
                                            sb2.append(traceContext.A05);
                                            A0V = sb2.toString();
                                        }
                                    } else {
                                        throw new RuntimeException("ORDERING VIOLATION - ACQUIRED SLOT BUT SLOT NOT EMPTY");
                                    }
                                }
                            }
                        }
                        Log.e("Profilo/TraceControl", A0V);
                        return z2;
                    }
                }
            } else {
                throw new IllegalArgumentException(C073900b.A0J("Unregistered controller for id = ", i));
            }
        }
        return z2;
    }

    public static TraceContext A00(C13000Uq c13000Uq, long j) {
        if (c13000Uq.A04.get() == 0) {
            return null;
        }
        int i = 0;
        do {
            TraceContext traceContext = (TraceContext) c13000Uq.A06.get(i);
            if (traceContext != null && traceContext.A06 == j) {
                return traceContext;
            }
            i++;
        } while (i < 2);
        return null;
    }

    public static TraceContext A01(C13000Uq c13000Uq, Object obj, int i, long j) {
        if (c13000Uq.A04.get() == 0) {
            return null;
        }
        int i2 = 0;
        do {
            TraceContext traceContext = (TraceContext) c13000Uq.A06.get(i2);
            if (traceContext != null && (traceContext.A01 & i) != 0) {
                if (((AbstractC13030Uu) traceContext.A0C).A04(traceContext.A0B, obj, traceContext.A05, j)) {
                    return traceContext;
                }
            }
            i2++;
        } while (i2 < 2);
        return null;
    }

    public static void A02(C13000Uq c13000Uq) {
        C13020Ut c13020Ut;
        HandlerThread handlerThread;
        if (c13000Uq.A00 == null) {
            C0d3 c0d3 = c13000Uq.A07;
            synchronized (C13020Ut.class) {
                c13020Ut = C13020Ut.A01;
                if (c13020Ut == null) {
                    c13020Ut = new C13020Ut();
                    C13020Ut.A01 = c13020Ut;
                }
            }
            synchronized (c13020Ut) {
                if (c13020Ut.A00 == null) {
                    HandlerThread handlerThread2 = new HandlerThread("Prflo:TraceCtl");
                    C21740ow.A00(handlerThread2);
                    c13020Ut.A00 = handlerThread2;
                    handlerThread2.start();
                }
                handlerThread = c13020Ut.A00;
            }
            c13000Uq.A00 = new C0Us(handlerThread.getLooper(), c0d3, c13000Uq.A08);
        }
    }

    public static boolean A04(C13000Uq c13000Uq, Object obj, int i, int i2, int i3, long j) {
        TraceContext A01 = A01(c13000Uq, obj, i, j);
        if (A01 == null) {
            return false;
        }
        A03(c13000Uq, A01);
        Log.w("Profilo/TraceControl", C073900b.A0L("STOP PROFILO_TRACEID: ", C0Q8.A00(A01.A06)));
        synchronized (c13000Uq) {
            A02(c13000Uq);
            if (i2 == 0) {
                BufferLogger.writeStandardEntry(A01.A09, 6, 37, 0L, 0, 0, 0, A01.A06);
                c13000Uq.A00.A01(new TraceContext(A01, i3));
            } else {
                BufferLogger.writeStandardEntry(A01.A09, 6, 61, 0L, 0, 0, 0, A01.A06);
                c13000Uq.A00.A02(A01);
            }
        }
        return true;
    }

    public final String A05(int i) {
        if (this.A04.get() == 0) {
            return null;
        }
        int i2 = 0;
        do {
            TraceContext traceContext = (TraceContext) this.A06.get(i2);
            if (traceContext != null && (traceContext.A0C instanceof C0Uf) && ((int) traceContext.A05) == i) {
                return traceContext.A0D;
            }
            i2++;
        } while (i2 < 2);
        return null;
    }

    public final List A06() {
        if (this.A04.get() == 0) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(2);
        int i = 0;
        do {
            TraceContext traceContext = (TraceContext) this.A06.get(i);
            if (traceContext != null) {
                arrayList.add(new TraceContext(traceContext));
            }
            i++;
        } while (i < 2);
        return arrayList;
    }

    public C13000Uq(SparseArray sparseArray, C0UE c0ue, C0d3 c0d3, InterfaceC13050Ux interfaceC13050Ux, MmapBufferManager mmapBufferManager, File file) {
        this.A01 = sparseArray;
        this.A05 = new AtomicReference(c0ue);
        this.A02 = mmapBufferManager;
        this.A03 = file;
        this.A08 = interfaceC13050Ux;
        this.A07 = c0d3;
    }

    public final void A07(long j, int i) {
        TraceContext A00 = A00(this, j);
        if (A00 != null && A00.A06 == j) {
            A03(this, A00);
            synchronized (this) {
                A02(this);
                this.A00.A01(new TraceContext(A00, i));
            }
        }
    }
}
