package p000X;

import android.content.Context;
import android.os.Process;
import android.util.Log;
import com.facebook.common.dextricks.Constants;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.mmapbuf.core.Buffer;
import com.facebook.profilo.mmapbuf.core.MmapBufferManager;
import com.facebook.redex.IDxComparatorShape289S0100000_I2;
import java.io.BufferedOutputStream;
import java.io.File;
import java.io.FileOutputStream;
import java.io.FilenameFilter;
import java.io.IOException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.ZipOutputStream;
/* renamed from: X.0d3  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0d3 implements InterfaceC13050Ux, InterfaceC12920Ud {
    public static AtomicReference A0A = new AtomicReference(null);
    public C0UG A00;
    public C0V8 A01;
    public MmapBufferManager A02;
    public AbstractC12930Ue[] A04;
    public AbstractC12930Ue[] A05;
    public final Object A07 = new Object();
    public volatile C0UE A09 = null;
    public C16410eb A03 = null;
    public final Random A08 = new Random();
    public final C0JB A06 = new C0JB();

    public C0d3(Context context, C0UG c0ug, AbstractC12930Ue[] abstractC12930UeArr) {
        this.A00 = c0ug;
        this.A01 = new C0V8(context);
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (AbstractC12930Ue abstractC12930Ue : abstractC12930UeArr) {
            if (abstractC12930Ue.A07()) {
                arrayList.add(abstractC12930Ue);
            } else {
                arrayList2.add(abstractC12930Ue);
            }
        }
        this.A04 = (AbstractC12930Ue[]) arrayList2.toArray(new AbstractC12930Ue[arrayList2.size()]);
        this.A05 = (AbstractC12930Ue[]) arrayList.toArray(new AbstractC12930Ue[arrayList.size()]);
    }

    public final void A05() {
        C16410eb c16410eb;
        List asList;
        List asList2;
        synchronized (this) {
            c16410eb = this.A03;
        }
        if (c16410eb != null) {
            C0V8 c0v8 = this.A01;
            File file = c0v8.A05;
            File file2 = c0v8.A06;
            long j = c0v8.A01;
            FilenameFilter filenameFilter = C0V8.A07;
            C0V8.A01(c0v8, file, file2, new FilenameFilter[]{filenameFilter}, j);
            File[] listFiles = file.listFiles(filenameFilter);
            if (listFiles == null) {
                asList = Collections.EMPTY_LIST;
            } else {
                asList = Arrays.asList(listFiles);
            }
            Collections.sort(asList, new IDxComparatorShape289S0100000_I2(c0v8, 1));
            long j2 = c0v8.A01;
            FilenameFilter filenameFilter2 = C0V8.A08;
            C0V8.A01(c0v8, file, file2, new FilenameFilter[]{filenameFilter2}, j2);
            File[] listFiles2 = file.listFiles(filenameFilter2);
            if (listFiles2 == null) {
                asList2 = Collections.EMPTY_LIST;
            } else {
                asList2 = Arrays.asList(listFiles2);
            }
            Collections.sort(asList2, new IDxComparatorShape289S0100000_I2(c0v8, 2));
            C16410eb.A00(this, c16410eb, asList2);
            C16410eb.A00(this, c16410eb, asList);
        }
    }

    public final void A06(C0UG c0ug) {
        synchronized (this) {
            if (c0ug.equals(this.A00)) {
                return;
            }
            C0JB c0jb = this.A06;
            c0jb.C9D();
            synchronized (this) {
                this.A00 = c0ug;
                A01(c0ug.Ak9(), this);
            }
            c0jb.Bri();
        }
    }

    public final synchronized void A07(InterfaceC15710d4 interfaceC15710d4) {
        this.A06.A00.remove(interfaceC15710d4);
    }

    public final synchronized void A08(C16410eb c16410eb) {
        try {
            if (this.A03 != c16410eb) {
                this.A03 = c16410eb;
                A05();
            }
        } finally {
        }
    }

    @Override // p000X.InterfaceC12920Ud
    public final void CSK(File file) {
        synchronized (this) {
            C0V8 c0v8 = this.A01;
            File file2 = c0v8.A06;
            if (C0V8.A03(c0v8, file, new File(file2, file.getName()))) {
                C0V8.A02(c0v8, file2, new FilenameFilter[]{C0V8.A07, C0V8.A08}, c0v8.A00);
            }
        }
        this.A06.CSK(file);
    }

    public static C0d3 A00() {
        C0d3 c0d3 = (C0d3) A0A.get();
        if (c0d3 != null) {
            return c0d3;
        }
        throw new IllegalStateException("TraceOrchestrator has not been initialized");
    }

    public static void A01(C0UE c0ue, C0d3 c0d3) {
        if (!c0ue.equals(c0d3.A09)) {
            c0d3.A09 = c0ue;
            C13000Uq c13000Uq = C13000Uq.A0A;
            if (c13000Uq != null) {
                AtomicReference atomicReference = c13000Uq.A05;
                atomicReference.compareAndSet(atomicReference.get(), c0ue);
                return;
            }
            throw new IllegalStateException("Performing config change before TraceControl has been initialized");
        }
    }

    private void A02(TraceContext traceContext) {
        for (Buffer buffer : traceContext.A0F) {
            if (!this.A02.deallocateBuffer(buffer)) {
                Log.e("Profilo/TraceOrchestrator", C073900b.A0L("Could not release memory for buffer for trace: ", traceContext.A0D));
            }
        }
    }

    private void A03(TraceContext traceContext) {
        File file;
        File parentFile;
        String name;
        C0V7 c0v7;
        File file2 = traceContext.A0A;
        boolean z = true;
        z = (!file2.isDirectory() || file2.list().length <= 1) ? false : false;
        boolean z2 = false;
        File file3 = traceContext.A0A;
        if (z) {
            file = null;
            if (file3.isDirectory()) {
                File file4 = new File(file3.getParent(), C073900b.A0L(file3.getName(), ".zip.tmp"));
                try {
                    BufferedOutputStream bufferedOutputStream = new BufferedOutputStream(new FileOutputStream(file4), Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP_ATTEMPTED);
                    ZipOutputStream zipOutputStream = new ZipOutputStream(bufferedOutputStream);
                    C0QA.A01(file3, ".", zipOutputStream);
                    zipOutputStream.flush();
                    zipOutputStream.finish();
                    zipOutputStream.close();
                    bufferedOutputStream.close();
                    file = file4;
                } catch (IOException unused) {
                    file4.delete();
                }
            }
            String format = new SimpleDateFormat("yyyy-MM-dd'T'HH-mm-ss", Locale.US).format(new Date());
            parentFile = file.getParentFile();
            name = C073900b.A0V(format, "-", file.getName());
        } else {
            File[] listFiles = file3.listFiles();
            if (listFiles != null && listFiles.length != 0) {
                file = listFiles[0];
                parentFile = traceContext.A0A.getParentFile();
                name = file.getName();
            } else {
                return;
            }
        }
        File file5 = new File(parentFile, name);
        if (file.renameTo(file5)) {
            C0JB c0jb = this.A06;
            if (c0jb.AC3(traceContext, file5)) {
                synchronized (this) {
                    if ((traceContext.A03 & 3) != 0) {
                        z2 = true;
                    }
                    C0V8 c0v8 = this.A01;
                    c0v8.A04(file5, z2);
                    A05();
                    c0v7 = c0v8.A02;
                    c0v8.A02 = new C0V7();
                }
                c0jb.CQ9(traceContext);
                c0jb.CQ8(c0v7.A02 + c0v7.A03 + c0v7.A01 + c0v7.A04, c0v7.A06, c0v7.A05, c0v7.A00);
            }
        }
    }

    public final File A04(AbstractC12930Ue abstractC12930Ue, TraceContext traceContext) {
        File file;
        if ((traceContext.A03 & 2) == 0) {
            Set A03 = ProvidersRegistry.A00.A03(abstractC12930Ue.getSupportedProviders());
            if (!A03.isEmpty()) {
                synchronized (this) {
                    file = this.A01.A06;
                }
                File file2 = new File(new File(file, traceContext.A0D.replace("+", "_p_").replace("/", "_s_")), "extra");
                if (!file2.isDirectory() && !file2.mkdirs()) {
                    Log.w("Profilo/TraceOrchestrator", "Failed to create extra data file! This could be because another process created it");
                    if (!file2.exists() || !file2.isDirectory()) {
                        return null;
                    }
                }
                StringBuilder sb = new StringBuilder();
                sb.append("main");
                sb.append("-");
                sb.append(Process.myPid());
                sb.append("-");
                sb.append((String) A03.iterator().next());
                return new File(file2, sb.toString());
            }
        }
        return null;
    }

    @Override // p000X.InterfaceC13050Ux
    public final void CQE(TraceContext traceContext, int i) {
        C0UE c0ue;
        int optSystemConfigParamInt;
        try {
            this.A06.CQE(traceContext, i);
            Log.w("Profilo/TraceOrchestrator", C073900b.A0L("Trace is aborted with code: ", C12970Uj.A00(i)));
            C13000Uq c13000Uq = C13000Uq.A0A;
            if (c13000Uq != null) {
                c13000Uq.A07(traceContext.A06, i);
                File file = traceContext.A0A;
                if (file.exists()) {
                    synchronized (this) {
                        try {
                            c0ue = this.A09;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    if (c0ue != null && i == 4 && (optSystemConfigParamInt = c0ue.optSystemConfigParamInt("system_config.timed_out_upload_sample_rate", 0)) != 0 && this.A08.nextInt(optSystemConfigParamInt) == 0) {
                        A03(traceContext);
                    }
                    try {
                        C0QA.A00(file);
                    } catch (Exception e) {
                        Log.e("Profilo/TraceOrchestrator", "failed to delete directory", e);
                    }
                }
                return;
            }
            throw new IllegalStateException("No TraceControl when cleaning up aborted trace");
        } finally {
            A02(traceContext);
        }
    }

    @Override // p000X.InterfaceC13050Ux
    public final void CQF(TraceContext traceContext) {
        try {
            this.A06.CQF(traceContext);
            if (traceContext.A0A.exists()) {
                A03(traceContext);
                try {
                    C0QA.A00(traceContext.A0A);
                } catch (Exception e) {
                    Log.e("Profilo/TraceOrchestrator", "failed to delete directory", e);
                }
            }
        } finally {
            A02(traceContext);
        }
    }

    @Override // p000X.InterfaceC13050Ux
    public final void CQG(TraceContext traceContext, Throwable th) {
        Log.e("Profilo/TraceOrchestrator", "Write exception", th);
        this.A06.CQG(traceContext, th);
        CQE(traceContext, 8);
    }

    @Override // p000X.InterfaceC13050Ux
    public final void CQH(TraceContext traceContext) {
        this.A06.CQH(traceContext);
    }

    @Override // p000X.InterfaceC12920Ud
    public final void CSG(File file, int i) {
        this.A06.CSG(file, i);
    }
}
