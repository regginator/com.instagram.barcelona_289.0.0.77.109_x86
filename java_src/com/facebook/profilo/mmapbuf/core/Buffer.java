package com.facebook.profilo.mmapbuf.core;

import android.util.Log;
import com.facebook.jni.HybridData;
import java.io.File;
import java.util.UUID;
import p000X.C073900b;
import p000X.C0VH;
import p000X.C22950rE;
/* loaded from: classes.dex */
public class Buffer {
    public final HybridData mHybridData;

    private native void nativeUpdateId(String str);

    public synchronized String generateLocalSymbolsFilePath() {
        String localSymbolsFilePath;
        boolean z = false;
        if (getFilePath() != null) {
            z = true;
        }
        if (!z) {
            localSymbolsFilePath = null;
        } else {
            localSymbolsFilePath = getLocalSymbolsFilePath();
            if (localSymbolsFilePath == null && (localSymbolsFilePath = new C0VH(new File(getFilePath()).getParentFile()).A02(C073900b.A0L(C0VH.A00(UUID.randomUUID().toString()), ".sym"))) != null) {
                updateLocalSymbolsFilePath(localSymbolsFilePath);
            }
        }
        return localSymbolsFilePath;
    }

    public synchronized String generateMemoryMappingFilePath() {
        String memoryMappingFilePath;
        boolean z = false;
        if (getFilePath() != null) {
            z = true;
        }
        if (!z) {
            memoryMappingFilePath = null;
        } else {
            memoryMappingFilePath = getMemoryMappingFilePath();
            if (memoryMappingFilePath == null && (memoryMappingFilePath = new C0VH(new File(getFilePath()).getParentFile()).A02(C073900b.A0L(C0VH.A00(UUID.randomUUID().toString()), ".maps"))) != null) {
                updateMemoryMappingFilePath(memoryMappingFilePath);
            }
        }
        return memoryMappingFilePath;
    }

    public native synchronized String getFilePath();

    public native synchronized String getLocalSymbolsFilePath();

    public native synchronized String getMemoryMappingFilePath();

    public native synchronized boolean isForeground();

    public native synchronized void setForegroundState(boolean z);

    public native synchronized void updateFilePath(String str);

    public native synchronized void updateHeader(int i, long j, long j2, long j3);

    public synchronized void updateId(String str) {
        if (getFilePath() != null) {
            String A02 = new C0VH(new File(getFilePath()).getParentFile()).A02(C073900b.A0L(C0VH.A00(str), ".buff"));
            if (A02 != null) {
                try {
                    nativeUpdateId(str);
                    updateFilePath(A02);
                } catch (Exception e) {
                    Log.e("Prflo/Buffer", "Id update failed", e);
                }
            }
        }
    }

    public native synchronized void updateLocalSymbolsFilePath(String str);

    public native synchronized void updateMemoryMappingFilePath(String str);

    static {
        C22950rE.A0A("profilo_mmapbuf");
    }

    public Buffer(HybridData hybridData) {
        this.mHybridData = hybridData;
    }
}
