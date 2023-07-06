package p000X;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.util.LongSparseArray;
import com.facebook.profilo.core.TraceEvents;
import com.facebook.profilo.ipc.TraceConfigExtras;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.writer.NativeTraceWriter;
import java.util.HashSet;
import java.util.Random;
/* renamed from: X.0Us  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Us extends Handler {
    public final C12980Uo A00;
    public final C0d3 A01;
    public final InterfaceC13050Ux A02;
    public final HashSet A03;
    public final Random A04;

    public final synchronized void A01(TraceContext traceContext) {
        HashSet hashSet = this.A03;
        if (hashSet.contains(Long.valueOf(traceContext.A06))) {
            sendMessage(obtainMessage(3, traceContext));
            hashSet.remove(Long.valueOf(traceContext.A06));
        }
    }

    public final synchronized void A02(TraceContext traceContext) {
        HashSet hashSet = this.A03;
        if (hashSet.contains(Long.valueOf(traceContext.A06))) {
            sendMessage(obtainMessage(2, traceContext));
            hashSet.remove(Long.valueOf(traceContext.A06));
        }
    }

    public static void A00(TraceContext traceContext) {
        BufferLogger.writeStandardEntry(traceContext.A09, 6, 98, 0L, 0, traceContext.A08.A00("trace_config.logger_priority", 5), 0, traceContext.A06);
    }

    /* JADX WARN: Code restructure failed: missing block: B:90:0x013f, code lost:
        if (r15 == 0) goto L128;
     */
    @Override // android.os.Handler
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void handleMessage(Message message) {
        C12910Uc c12910Uc;
        C12980Uo c12980Uo;
        C12940Ug c12940Ug;
        C0d3 c0d3;
        AbstractC12930Ue[] abstractC12930UeArr;
        AbstractC12930Ue[] abstractC12930UeArr2;
        AbstractC12930Ue[] abstractC12930UeArr3;
        AbstractC12930Ue[] abstractC12930UeArr4;
        long j;
        int tracingProviders;
        int tracingProviders2;
        String A01;
        LongSparseArray longSparseArray;
        int i;
        AbstractC12930Ue[] abstractC12930UeArr5;
        AbstractC12930Ue[] abstractC12930UeArr6;
        AbstractC12930Ue[] abstractC12930UeArr7;
        int i2;
        int i3 = message.what;
        if (i3 != 7) {
            TraceContext traceContext = (TraceContext) message.obj;
            switch (i3) {
                case 0:
                    long j2 = traceContext.A06;
                    C13000Uq c13000Uq = C13000Uq.A0A;
                    TraceContext A00 = C13000Uq.A00(c13000Uq, j2);
                    if (A00 == null) {
                        return;
                    }
                    BufferLogger.writeStandardEntry(A00.A09, 6, 41, 0L, 0, 0, 0, A00.A06);
                    c13000Uq.A07(j2, 4);
                    return;
                case 1:
                    if ((traceContext.A03 & 2) == 0) {
                        traceContext.A0G.start();
                        A00(traceContext);
                    }
                    C0d3 c0d32 = this.A01;
                    if (c0d32 == null) {
                        return;
                    }
                    synchronized (c0d32) {
                        abstractC12930UeArr5 = c0d32.A04;
                    }
                    for (AbstractC12930Ue abstractC12930Ue : abstractC12930UeArr5) {
                        abstractC12930Ue.A06(traceContext, c0d32);
                    }
                    C0JB c0jb = c0d32.A06;
                    c0jb.CE0(traceContext);
                    c0jb.CQA(traceContext);
                    return;
                case 2:
                    synchronized (this) {
                        removeMessages(0, traceContext);
                        if ((traceContext.A03 & 2) != 0) {
                            if (traceContext.A0G != null) {
                                traceContext.A0G.start();
                                A00(traceContext);
                                NativeTraceWriter nativeTraceWriter = traceContext.A0G.A01;
                                Buffer buffer = traceContext.A09;
                                long j3 = traceContext.A06;
                                BufferLogger.writeAndWakeupTraceWriter(nativeTraceWriter, buffer, j3, 40, 0, traceContext.A03, j3);
                            } else {
                                throw new IllegalStateException("Trace stopped but never started");
                            }
                        }
                        int A002 = traceContext.A08.A00("trace_config.post_trace_extension_ms", 0);
                        sendMessageDelayed(obtainMessage(4, traceContext), A002);
                        if (A002 > 0 && (c0d3 = this.A01) != null) {
                            synchronized (c0d3) {
                                try {
                                    abstractC12930UeArr = c0d3.A04;
                                    abstractC12930UeArr2 = c0d3.A05;
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            int length = abstractC12930UeArr.length;
                            for (int i4 = 0; i4 < length; i4++) {
                            }
                            for (int i5 = 0; i5 < abstractC12930UeArr2.length; i5++) {
                            }
                        }
                    }
                    return;
                case 3:
                    synchronized (this) {
                        removeMessages(0, traceContext);
                    }
                    C0d3 c0d33 = this.A01;
                    if (c0d33 == null) {
                        return;
                    }
                    synchronized (c0d33) {
                        abstractC12930UeArr6 = c0d33.A04;
                        abstractC12930UeArr7 = c0d33.A05;
                    }
                    c0d33.A06.CQ7(traceContext);
                    int i6 = traceContext.A02;
                    synchronized (TraceEvents.class) {
                        TraceEvents.sProviders = TraceEvents.nativeDisableProviders(i6);
                    }
                    synchronized (c0d33.A07) {
                        for (AbstractC12930Ue abstractC12930Ue2 : abstractC12930UeArr7) {
                            abstractC12930Ue2.A05(traceContext, c0d33);
                        }
                    }
                    for (AbstractC12930Ue abstractC12930Ue3 : abstractC12930UeArr6) {
                        abstractC12930Ue3.A05(traceContext, c0d33);
                    }
                    return;
                case 4:
                    C0d3 c0d34 = this.A01;
                    if (c0d34 != null) {
                        synchronized (c0d34) {
                            abstractC12930UeArr3 = c0d34.A04;
                            abstractC12930UeArr4 = c0d34.A05;
                        }
                        TraceConfigExtras traceConfigExtras = traceContext.A08;
                        if (traceConfigExtras.A02("trace_config.trace_config_id_switch", false) && (A01 = traceConfigExtras.A01("trace_config.id")) != null) {
                            j = Long.parseLong(A01);
                            break;
                        } else {
                            j = 0;
                        }
                        C0UE c0ue = traceContext.A07;
                        if (c0ue != null) {
                            j = c0ue.getID();
                        }
                        BufferLogger.writeStandardEntry(traceContext.A09, 6, 52, 0L, 0, 8126470, 0, j);
                        int i7 = 0;
                        for (AbstractC12930Ue abstractC12930Ue4 : abstractC12930UeArr3) {
                            if (abstractC12930Ue4.A01 != null && !abstractC12930Ue4.A02) {
                                tracingProviders2 = 0;
                            } else {
                                tracingProviders2 = abstractC12930Ue4.getTracingProviders();
                            }
                            i7 |= tracingProviders2;
                        }
                        for (AbstractC12930Ue abstractC12930Ue5 : abstractC12930UeArr4) {
                            if (abstractC12930Ue5.A01 != null && !abstractC12930Ue5.A02) {
                                tracingProviders = 0;
                            } else {
                                tracingProviders = abstractC12930Ue5.getTracingProviders();
                            }
                            i7 |= tracingProviders;
                        }
                        int i8 = traceContext.A02;
                        synchronized (TraceEvents.class) {
                            TraceEvents.sProviders = TraceEvents.nativeDisableProviders(i8);
                        }
                        synchronized (c0d34.A07) {
                            for (AbstractC12930Ue abstractC12930Ue6 : abstractC12930UeArr4) {
                                abstractC12930Ue6.A05(traceContext, c0d34);
                            }
                        }
                        for (AbstractC12930Ue abstractC12930Ue7 : abstractC12930UeArr3) {
                            abstractC12930Ue7.A05(traceContext, c0d34);
                        }
                        C0JB c0jb2 = c0d34.A06;
                        c0jb2.CE1(traceContext, i7);
                        c0jb2.CQC(traceContext);
                    }
                    BufferLogger.writeStandardEntry(traceContext.A09, 6, 38, 0L, 0, 0, 0, traceContext.A06);
                    return;
                case 5:
                    long j4 = message.arg1;
                    c12980Uo = this.A00;
                    long j5 = traceContext.A06;
                    synchronized (c12980Uo) {
                        C0Un c0Un = (C0Un) c12980Uo.A00.get(j5);
                        if (c0Un != null && (c12940Ug = c0Un.A01) != null && j4 > c12940Ug.A00) {
                            c12940Ug.A00 = j4;
                        }
                        return;
                    }
                case 6:
                    c12980Uo = this.A00;
                    long j6 = traceContext.A06;
                    synchronized (c12980Uo) {
                        longSparseArray = c12980Uo.A00;
                        C0Un c0Un2 = (C0Un) longSparseArray.get(j6);
                        if (c0Un2 != null) {
                            C12910Uc c12910Uc2 = c0Un2.A00;
                            if (c12910Uc2 != null) {
                                HashSet hashSet = c12910Uc2.A02;
                                synchronized (hashSet) {
                                    if (!c12910Uc2.A01.AKW(hashSet, c12910Uc2.A03)) {
                                        i = c12910Uc2.A00;
                                        if (i != 1) {
                                        }
                                    }
                                }
                            }
                            C12940Ug c12940Ug2 = c0Un2.A01;
                            if (c12940Ug2 != null) {
                                int i9 = 0;
                                i = 0;
                                int i10 = -1;
                                while (true) {
                                    int[] iArr = c12940Ug2.A01;
                                    if (i9 < iArr.length) {
                                        if (c12940Ug2.A00 > iArr[i9] && iArr[i9] > i10) {
                                            i10 = iArr[i9];
                                            i = c12940Ug2.A02[i9];
                                        }
                                        i9++;
                                    }
                                }
                            }
                        }
                        i = 1;
                    }
                    if (i != 0 && this.A04.nextInt(i) == 0) {
                        Buffer buffer2 = traceContext.A09;
                        BufferLogger.writeStandardEntry(buffer2, 6, 99, 0L, 0, 0, 0, i);
                        BufferLogger.writeStandardEntry(buffer2, 6, 61, 0L, 0, 0, 0, traceContext.A06);
                        A02(traceContext);
                    } else {
                        BufferLogger.writeStandardEntry(traceContext.A09, 6, 37, 0L, 0, 0, 0, traceContext.A06);
                        A01(new TraceContext(traceContext, 6));
                    }
                    synchronized (c12980Uo) {
                        longSparseArray.delete(traceContext.A06);
                        return;
                    }
                case 7:
                    break;
                default:
                    return;
            }
        }
        C13010Ur c13010Ur = (C13010Ur) message.obj;
        TraceContext traceContext2 = c13010Ur.A00;
        String str = c13010Ur.A01;
        C12980Uo c12980Uo2 = this.A00;
        long j7 = traceContext2.A06;
        synchronized (c12980Uo2) {
            C0Un c0Un3 = (C0Un) c12980Uo2.A00.get(j7);
            if (c0Un3 != null && (c12910Uc = c0Un3.A00) != null) {
                HashSet hashSet2 = c12910Uc.A02;
                synchronized (hashSet2) {
                    hashSet2.add(str);
                }
            }
        }
    }

    public C0Us(Looper looper, C0d3 c0d3, InterfaceC13050Ux interfaceC13050Ux) {
        super(looper);
        this.A01 = c0d3;
        this.A02 = interfaceC13050Ux;
        this.A03 = new HashSet();
        this.A00 = new C12980Uo();
        this.A04 = new Random();
    }
}
