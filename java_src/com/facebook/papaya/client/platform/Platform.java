package com.facebook.papaya.client.platform;

import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import com.facebook.papaya.client.platform.PlatformRichJobSchedulingGuard;
import com.facebook.redex.IDxFCallbackShape305S0100000_6_I2;
import com.google.common.util.concurrent.ListenableFuture;
import java.util.Map;
import p000X.C22950rE;
import p000X.C34902Hvc;
import p000X.C37464JeS;
import p000X.C69Z;
import p000X.C77N;
import p000X.InterfaceC39577KmY;
/* loaded from: classes7.dex */
public final class Platform {
    public static final Class TAG;

    public static boolean scheduleExecution(final Context context, final ComponentName componentName, final boolean z, final boolean z2, final boolean z3, final long j) {
        if (context == null) {
            PlatformLog.A00(Platform.class, "Fail to schedule execution: context is null!", new Object[0]);
            return false;
        }
        InterfaceC39577KmY interfaceC39577KmY = new InterfaceC39577KmY() { // from class: X.K25
            @Override // p000X.InterfaceC39577KmY
            public final ListenableFuture BNJ(PlatformRichJobSchedulingGuard platformRichJobSchedulingGuard) {
                Context context2 = context;
                ComponentName componentName2 = componentName;
                boolean z4 = z;
                boolean z5 = z2;
                boolean z6 = z3;
                long j2 = j;
                synchronized (platformRichJobSchedulingGuard) {
                    if (platformRichJobSchedulingGuard.A01 == null) {
                        platformRichJobSchedulingGuard.A01 = (JobScheduler) context2.getSystemService("jobscheduler");
                    }
                    if (platformRichJobSchedulingGuard.A02 == null) {
                        platformRichJobSchedulingGuard.A02 = componentName2;
                    }
                    int i = 771751936;
                    if (z4) {
                        i = 771751937;
                    }
                    int i2 = i & (-5);
                    if (z5) {
                        i2 = i | 4;
                    }
                    int i3 = i2 & (-3);
                    if (z6) {
                        i3 = i2 | 2;
                    }
                    C36620J5x c36620J5x = new C36620J5x(i3);
                    Map map = platformRichJobSchedulingGuard.A03;
                    Integer valueOf = Integer.valueOf(c36620J5x.A00);
                    if (map.containsKey(valueOf)) {
                        j2 = Math.min(j2, ((JAG) map.get(valueOf)).A00);
                    }
                    map.put(valueOf, new JAG(c36620J5x, j2));
                }
                return C5oW.A01;
            }
        };
        PlatformRichJobSchedulingGuard A00 = C37464JeS.A00();
        C77N.A02(new IDxFCallbackShape305S0100000_6_I2(A00, 0), interfaceC39577KmY.BNJ(A00), C69Z.A01);
        return true;
    }

    static {
        C22950rE.A0A("papaya");
        TAG = Platform.class;
    }

    public static void cancelExecution(final Context context) {
        if (context == null) {
            PlatformLog.A00(Platform.class, "Fail to cancel the execution: context is null!", C34902Hvc.A1T());
            return;
        }
        InterfaceC39577KmY interfaceC39577KmY = new InterfaceC39577KmY() { // from class: X.K24
            @Override // p000X.InterfaceC39577KmY
            public final ListenableFuture BNJ(PlatformRichJobSchedulingGuard platformRichJobSchedulingGuard) {
                Context context2 = context;
                synchronized (platformRichJobSchedulingGuard) {
                    if (platformRichJobSchedulingGuard.A01 == null) {
                        platformRichJobSchedulingGuard.A01 = (JobScheduler) context2.getSystemService("jobscheduler");
                    }
                    platformRichJobSchedulingGuard.A03.clear();
                }
                return C5oW.A01;
            }
        };
        PlatformRichJobSchedulingGuard A00 = C37464JeS.A00();
        C77N.A02(new IDxFCallbackShape305S0100000_6_I2(A00, 0), interfaceC39577KmY.BNJ(A00), C69Z.A01);
    }

    public static synchronized void onRunFinished() {
        synchronized (Platform.class) {
            PlatformLog.A01(Platform.class, "Finished Papaya execution", C34902Hvc.A1T());
            C37464JeS.A01.A00();
        }
    }

    public static synchronized void onRunStarted() {
        synchronized (Platform.class) {
            PlatformLog.A01(Platform.class, "Performing Papaya execution", C34902Hvc.A1T());
            C37464JeS.A00();
        }
    }

    public static synchronized void onSchedulingFinished() {
        synchronized (Platform.class) {
            C37464JeS.A01.A00();
        }
    }

    public static synchronized void onSchedulingStarted() {
        synchronized (Platform.class) {
            C37464JeS.A00();
        }
    }
}
