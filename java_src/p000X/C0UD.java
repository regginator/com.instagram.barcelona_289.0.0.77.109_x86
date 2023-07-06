package p000X;

import android.content.Context;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.mmapbuf.reader.MmapBufferHeaderReader;
import com.facebook.profilo.mmapbuf.writer.MmapBufferTraceWriter;
import com.facebook.profilo.writer.NativeTraceWriterCallbacks;
import java.io.File;
import java.io.IOException;
import java.util.TreeSet;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0UD  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0UD {
    public static TreeSet A00;
    public static volatile boolean A01;

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:112:0x0174 -> B:110:0x0172). Please submit an issue!!! */
    public static String A00(Context context, String str, String str2, String... strArr) {
        boolean add;
        File A012;
        long readTraceId;
        String[] strArr2 = strArr;
        if (A01) {
            AtomicReference atomicReference = C0d3.A0A;
            boolean z = false;
            if (atomicReference.get() != null) {
                z = true;
            }
            if (z && C13000Uq.A0A != null) {
                File A013 = new C0VH(C0d3.A00().A01.A04).A01(str);
                if (A013 == null) {
                    return null;
                }
                boolean z2 = false;
                if (atomicReference.get() != null) {
                    z2 = true;
                }
                if (!z2) {
                    return null;
                }
                A013.getName();
                final C0d3 A002 = C0d3.A00();
                C13000Uq c13000Uq = C13000Uq.A0A;
                try {
                    if (c13000Uq != null) {
                        try {
                            for (TraceContext traceContext : c13000Uq.A06()) {
                                Buffer buffer = traceContext.A09;
                                if (buffer != null && A013.getCanonicalPath().equals(buffer.getMemoryMappingFilePath())) {
                                    synchronized (C0VH.A01) {
                                        A013.delete();
                                    }
                                    return null;
                                }
                            }
                        } catch (IOException e) {
                            C0LJ.A0E("Profilo/MmapProcessing", "Processing failed due to I/O issues.", e);
                            synchronized (C0VH.A01) {
                                A013.delete();
                                return null;
                            }
                        } catch (Exception e2) {
                            C0LJ.A0I("Profilo/MmapProcessing", "Exception while processing a file-backed buffer.", e2);
                            synchronized (C0VH.A01) {
                                A013.delete();
                                return null;
                            }
                        }
                    }
                    Object obj = C0VH.A01;
                    synchronized (obj) {
                        MmapBufferTraceWriter mmapBufferTraceWriter = new MmapBufferTraceWriter();
                        long nativeInitAndVerify = mmapBufferTraceWriter.nativeInitAndVerify(A013.getCanonicalPath());
                        if (nativeInitAndVerify == 0) {
                            synchronized (obj) {
                                A013.delete();
                            }
                            return null;
                        }
                        String A003 = C0Q8.A00(nativeInitAndVerify);
                        final TraceContext traceContext2 = new TraceContext();
                        traceContext2.A06 = nativeInitAndVerify;
                        File file = new File(c13000Uq.A03, A003.replace("+", "_p_").replace("/", "_s_"));
                        traceContext2.A0A = file;
                        traceContext2.A0F = new Buffer[0];
                        traceContext2.A03 = 2;
                        String canonicalPath = file.getCanonicalPath();
                        NativeTraceWriterCallbacks nativeTraceWriterCallbacks = new NativeTraceWriterCallbacks() { // from class: X.0dA
                            @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
                            public final void onTraceWriteAbort(long j, int i) {
                                A002.CQE(traceContext2, i);
                            }

                            @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
                            public final void onTraceWriteEnd(long j) {
                                A002.CQF(traceContext2);
                            }

                            @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
                            public final void onTraceWriteException(long j, Throwable th) {
                                A002.CQG(traceContext2, th);
                            }

                            @Override // com.facebook.profilo.writer.NativeTraceWriterCallbacks
                            public final void onTraceWriteStart(long j, int i) {
                                A002.CQH(traceContext2);
                            }
                        };
                        if (strArr == null) {
                            strArr2 = new String[0];
                        }
                        mmapBufferTraceWriter.nativeWriteTrace(str2, true, canonicalPath, "main", 2, nativeTraceWriterCallbacks, strArr2);
                        synchronized (obj) {
                            A013.delete();
                        }
                        return A003;
                    }
                } catch (Throwable th) {
                    th = th;
                    synchronized (C0VH.A01) {
                        try {
                            A013.delete();
                        } catch (Throwable th2) {
                            th = th2;
                        }
                        throw th;
                    }
                }
            } else if (context != null) {
                synchronized (C0UD.class) {
                    TreeSet treeSet = A00;
                    if (treeSet == null) {
                        treeSet = new TreeSet();
                        A00 = treeSet;
                    }
                    add = treeSet.add(new C0UC(str, str2, strArr2));
                }
                if (add) {
                    File file2 = new File(new File(context.getFilesDir(), "profilo"), "mmap_buffer");
                    if (!file2.exists()) {
                        file2 = null;
                    }
                    if (file2 == null || (A012 = new C0VH(file2).A01(str)) == null) {
                        return null;
                    }
                    MmapBufferHeaderReader mmapBufferHeaderReader = new MmapBufferHeaderReader();
                    synchronized (C0VH.A01) {
                        readTraceId = mmapBufferHeaderReader.readTraceId(A012.getAbsolutePath());
                    }
                    if (readTraceId == 0) {
                        return null;
                    }
                    return C0Q8.A00(readTraceId);
                }
            }
        }
        return null;
    }
}
