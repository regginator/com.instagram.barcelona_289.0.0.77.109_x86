package com.facebook.advancedcryptotransport;

import p000X.C0BN;
import p000X.C0DH;
/* loaded from: classes2.dex */
public class ACTEfficiencyMetricsReporter {
    public static void addBytesReadCount(int i) {
        C0DH c0dh = C0DH.A01;
        long j = i;
        synchronized (c0dh) {
            C0BN c0bn = c0dh.A00;
            c0bn.A07 += j;
            c0bn.A08++;
            long now = C0DH.A03.now();
            C0DH.A02.A00(now - 5, now);
        }
    }

    public static void addBytesWrittenCount(int i) {
        C0DH c0dh = C0DH.A01;
        long j = i;
        synchronized (c0dh) {
            C0BN c0bn = c0dh.A00;
            c0bn.A09 += j;
            c0bn.A0A++;
            long now = C0DH.A03.now();
            C0DH.A02.A00(now - 5, now);
        }
    }
}
