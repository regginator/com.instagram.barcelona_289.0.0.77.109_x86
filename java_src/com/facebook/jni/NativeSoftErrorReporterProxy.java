package com.facebook.jni;

import com.facebook.common.util.TriState;
import com.facebook.jni.NativeSoftErrorReporterProxy;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.concurrent.ExecutorService;
import p000X.C073900b;
import p000X.C0I1;
import p000X.C0I7;
import p000X.C17140fx;
/* loaded from: classes.dex */
public final class NativeSoftErrorReporterProxy {
    public static ExecutorService sErrorReportingExecutorService;
    public static C17140fx sErrorReportingGkReader;
    public static WeakReference sFbErrorReporterWeakReference;
    public static final LinkedList sSoftErrorCache = new LinkedList();

    public static native void generateNativeSoftError();

    public static void softReport(int i, String str, String str2, int i2) {
        softReport(i, str, str2, null, i2);
    }

    public static synchronized void flushSoftErrorCacheAsync() {
        final C0I1 c0i1;
        synchronized (NativeSoftErrorReporterProxy.class) {
            WeakReference weakReference = sFbErrorReporterWeakReference;
            if (weakReference != null && (c0i1 = (C0I1) weakReference.get()) != null && sErrorReportingGkReader != null) {
                LinkedList linkedList = sSoftErrorCache;
                if (!linkedList.isEmpty()) {
                    final ArrayList arrayList = new ArrayList();
                    synchronized (linkedList) {
                        arrayList.addAll(linkedList);
                        linkedList.clear();
                    }
                    sErrorReportingExecutorService.execute(new Runnable() { // from class: X.0SU
                        @Override // java.lang.Runnable
                        public final void run() {
                            TriState triState;
                            if (NativeSoftErrorReporterProxy.sErrorReportingGkReader == null) {
                                triState = TriState.UNSET;
                            } else {
                                triState = TriState.YES;
                            }
                            if (triState == TriState.YES) {
                                for (C0I7 c0i7 : arrayList) {
                                    c0i1.Cv7(c0i7);
                                }
                            }
                        }
                    });
                }
            }
        }
    }

    public static void softReport(int i, String str, String str2, Throwable th, int i2) {
        String str3;
        if (i != 1) {
            if (i != 2) {
                str3 = "<level:unknown> ";
            } else {
                str3 = "<level:mustfix> ";
            }
        } else {
            str3 = "<level:warning> ";
        }
        String A0V = C073900b.A0V("[Native] ", str3, str);
        synchronized (NativeSoftErrorReporterProxy.class) {
            LinkedList linkedList = sSoftErrorCache;
            synchronized (linkedList) {
                linkedList.addLast(new C0I7(A0V, str2, i2, th));
                while (linkedList.size() >= 50) {
                    linkedList.removeFirst();
                }
            }
        }
        flushSoftErrorCacheAsync();
    }
}
