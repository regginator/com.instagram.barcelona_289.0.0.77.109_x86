package com.facebook.profilo.provider.device_info;

import android.app.ActivityManager;
import android.app.Application;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.facebook.profilo.core.ProvidersRegistry;
import com.facebook.profilo.ipc.TraceContext;
import com.facebook.profilo.logger.BufferLogger;
import com.facebook.profilo.mmapbuf.core.Buffer;
import java.io.File;
import p000X.AbstractC15680d0;
import p000X.C073900b;
import p000X.C0d3;
import p000X.C11240Lk;
import p000X.C11250Ll;
/* loaded from: classes.dex */
public final class DeviceInfoProvider extends AbstractC15680d0 {
    public final Context A00;

    public DeviceInfoProvider(Context context) {
        super(null);
        Context applicationContext = context.getApplicationContext();
        if (applicationContext == null && (context instanceof Application)) {
            this.A00 = context;
        } else {
            this.A00 = applicationContext;
        }
    }

    public static void A00(Buffer buffer, int i, long j) {
        BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, i, 0, j);
    }

    public static void A01(Buffer buffer, String str, String str2, int i) {
        int writeStandardEntry = BufferLogger.writeStandardEntry(buffer, 6, 52, 0L, 0, i, 0, 0L);
        if (str != null) {
            writeStandardEntry = BufferLogger.writeBytesEntry(buffer, 0, 56, writeStandardEntry, str);
        }
        BufferLogger.writeBytesEntry(buffer, 0, 57, writeStandardEntry, str2);
    }

    static {
        ProvidersRegistry.A00.A02("device_info");
    }

    @Override // p000X.AbstractC15680d0
    public final void logOnTraceEnd(TraceContext traceContext, C0d3 c0d3) {
        long j;
        Buffer buffer = traceContext.A09;
        A01(buffer, "os_ver", Build.VERSION.RELEASE, 8126483);
        A01(buffer, "device_type", Build.MODEL, 8126478);
        A01(buffer, "brand", Build.BRAND, 8126479);
        A01(buffer, "manufacturer", Build.MANUFACTURER, 8126480);
        Context context = this.A00;
        A01(buffer, "year_class", Integer.toString(C11250Ll.A00(context)), 8126481);
        A01(buffer, "os_sdk", Integer.toString(Build.VERSION.SDK_INT), 8126537);
        A00(buffer, 8126503, C11240Lk.A00());
        ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
        ((ActivityManager) context.getSystemService("activity")).getMemoryInfo(memoryInfo);
        A00(buffer, 8126502, memoryInfo.totalMem);
        try {
            A01(buffer, "Kernel version", System.getProperty("os.version", "undefined"), 8126527);
        } catch (SecurityException e) {
            Log.w("Profilo/DeviceInfo", C073900b.A0L("SecurityException: ", e.getMessage()));
        }
        if (new File("/proc/sys/kernel/perf_event_paranoid").exists()) {
            j = 1;
        } else {
            j = 0;
        }
        A00(buffer, 8126490, j);
    }
}
