package com.facebook.blescan;

import android.content.Context;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C0LJ;
import p000X.C37016JNz;
import p000X.C38539KCn;
import p000X.GEP;
/* loaded from: classes7.dex */
public final class BleScanOperation extends C38539KCn {
    public GEP A00;
    public C37016JNz A01;
    public boolean A02;
    public final Context A03;
    public final ScheduledExecutorService A04;

    public static void A00(BleScanOperation bleScanOperation) {
        boolean z;
        bleScanOperation.A02 = false;
        bleScanOperation.A00 = null;
        C37016JNz c37016JNz = bleScanOperation.A01;
        if (c37016JNz != null) {
            synchronized (c37016JNz) {
                z = c37016JNz.A07;
            }
            if (z) {
                try {
                    bleScanOperation.A01.A00();
                } catch (Exception e) {
                    C0LJ.A0E("com.facebook.blescan.BleScanOperation", "Exception stopping BLE scanning", e);
                }
            }
            bleScanOperation.A01 = null;
        }
    }

    public BleScanOperation(Context context, C37016JNz c37016JNz, ScheduledExecutorService scheduledExecutorService) {
        this.A04 = scheduledExecutorService;
        this.A03 = context;
        this.A01 = c37016JNz;
    }
}
