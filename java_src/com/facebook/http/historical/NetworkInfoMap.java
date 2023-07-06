package com.facebook.http.historical;

import android.os.SystemClock;
import android.util.LruCache;
import com.facebook.traffic.knob.InbandTelemetryBweEstimate;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.PatternSyntaxException;
import p000X.C150698fH;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25970wu;
import p000X.C34902Hvc;
import p000X.JL6;
import p000X.JNI;
/* loaded from: classes7.dex */
public final class NetworkInfoMap {
    public static final NetworkInfoMap A07 = new NetworkInfoMap();
    public JNI A02;
    public String A03;
    public boolean A04;
    public JL6 A01 = null;
    public final LruCache A06 = C150698fH.A04(20);
    public long A00 = 0;
    public boolean A05 = false;

    public NetworkInfoMap() {
        if (this.A01 != null) {
            A00(this);
        }
    }

    public final synchronized List A01() {
        ArrayList A0w;
        A0w = C25920wp.A0w();
        Iterator A0k = C25930wq.A0k(this.A06.snapshot());
        while (A0k.hasNext()) {
            C25970wu.A1R((JNI) C25940wr.A0q(A0k).getValue(), A0w);
        }
        return A0w;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x0068, code lost:
        if ((android.os.SystemClock.elapsedRealtime() - r6) >= 120000) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void A02(String str) {
        boolean z;
        JL6 jl6;
        if (str != null) {
            String replace = str.replace("=", "-").replace("\n", "-").replace(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1, "-");
            if (replace != null) {
                String str2 = this.A03;
                if (!replace.equals(str2)) {
                    if (str2 != null && (jl6 = this.A01) != null) {
                        jl6.A00(A01());
                        this.A00 = SystemClock.elapsedRealtime();
                    }
                    this.A03 = replace;
                    LruCache lruCache = this.A06;
                    JNI jni = (JNI) lruCache.get(replace);
                    this.A02 = jni;
                    if (jni == null) {
                        String str3 = this.A03;
                        JNI jni2 = new JNI(str3, -1L, -1L, -1L, -1L);
                        this.A02 = jni2;
                        lruCache.put(str3, jni2);
                    }
                    long j = this.A02.A02;
                    if (j != -1) {
                        z = false;
                    }
                    z = true;
                    this.A05 = z;
                }
            }
        }
    }

    public static void A00(NetworkInfoMap networkInfoMap) {
        String[] split;
        LruCache lruCache = networkInfoMap.A06;
        lruCache.evictAll();
        networkInfoMap.A00 = SystemClock.elapsedRealtime();
        ArrayList arrayList = null;
        try {
            try {
                File file = new File(networkInfoMap.A01.A00, "vps_network_info_store");
                if (file.exists()) {
                    arrayList = C25920wp.A0w();
                    BufferedReader A0g = C34902Hvc.A0g(file);
                    while (true) {
                        try {
                            String readLine = A0g.readLine();
                            if (readLine == null) {
                                break;
                            }
                            arrayList.add(readLine);
                        } catch (IOException | NullPointerException | SecurityException unused) {
                        } catch (Throwable th) {
                            try {
                                A0g.close();
                                throw th;
                            } catch (IOException unused2) {
                                throw th;
                            }
                        }
                    }
                    A0g.close();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        } catch (IOException | NullPointerException | SecurityException unused3) {
        }
        boolean z = false;
        if (arrayList != null) {
            if (networkInfoMap.A04) {
                C34902Hvc.A1H("Loading %d rows from storage", "com.facebook.http.historical.NetworkInfoMap", C25970wu.A1a(arrayList.size()));
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                String A0h = C25930wq.A0h(it);
                if (A0h != null && !A0h.isEmpty()) {
                    try {
                        long j = -1;
                        long j2 = -1;
                        long j3 = -1;
                        long j4 = -1;
                        String str = null;
                        for (String str2 : A0h.split(InbandTelemetryBweEstimate.COMPACT_DEBUG_STR_DELIMITER_LEVEL_1)) {
                            if (str2.startsWith("id=")) {
                                str = str2.substring(3);
                            } else if (str2.startsWith("bw=")) {
                                j = Long.parseLong(str2.substring(3));
                            } else if (str2.startsWith("ttfb=")) {
                                j2 = Long.parseLong(str2.substring(5));
                            } else if (str2.startsWith("ts=")) {
                                j3 = Long.parseLong(str2.substring(3));
                            } else if (str2.startsWith("bwt=")) {
                                j4 = Long.parseLong(str2.substring(4));
                            }
                        }
                        if (str != null) {
                            JNI jni = new JNI(str, j, j2, j3, j4);
                            if (networkInfoMap.A04) {
                                C34902Hvc.A1H("Found record for: %s", "com.facebook.http.historical.NetworkInfoMap", new Object[]{jni.A04});
                            }
                            lruCache.put(jni.A04, jni);
                        }
                    } catch (IndexOutOfBoundsException | NumberFormatException | PatternSyntaxException unused4) {
                    }
                }
            }
        }
        String str3 = networkInfoMap.A03;
        if (str3 != null) {
            JNI jni2 = (JNI) lruCache.get(str3);
            networkInfoMap.A02 = jni2;
            if (jni2 == null) {
                String str4 = networkInfoMap.A03;
                JNI jni3 = new JNI(str4, -1L, -1L, -1L, -1L);
                networkInfoMap.A02 = jni3;
                lruCache.put(str4, jni3);
            }
            long j5 = networkInfoMap.A02.A02;
            networkInfoMap.A05 = (j5 == -1 || SystemClock.elapsedRealtime() - j5 >= 120000) ? true : true;
        }
    }
}
