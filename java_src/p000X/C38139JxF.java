package p000X;

import android.os.Debug;
import android.os.SystemClock;
/* renamed from: X.JxF  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38139JxF implements InterfaceC39806KrA {
    public final JIY A00;

    @Override // p000X.InterfaceC39806KrA
    public final String getName() {
        return "gc";
    }

    @Override // p000X.InterfaceC39806KrA
    public final void update() {
    }

    @Override // p000X.InterfaceC39806KrA
    public final void ACJ(JO5 jo5, StackTraceElement[] stackTraceElementArr) {
        long parseLong;
        long parseLong2;
        long parseLong3;
        long parseLong4;
        JIY jiy = this.A00;
        try {
            long uptimeMillis = SystemClock.uptimeMillis();
            String runtimeStat = Debug.getRuntimeStat("art.gc.gc-count");
            if (runtimeStat == null) {
                parseLong = 0;
            } else {
                parseLong = Long.parseLong(runtimeStat);
            }
            String runtimeStat2 = Debug.getRuntimeStat("art.gc.gc-time");
            if (runtimeStat2 == null) {
                parseLong2 = 0;
            } else {
                parseLong2 = Long.parseLong(runtimeStat2);
            }
            String runtimeStat3 = Debug.getRuntimeStat("art.gc.blocking-gc-count");
            if (runtimeStat3 == null) {
                parseLong3 = 0;
            } else {
                parseLong3 = Long.parseLong(runtimeStat3);
            }
            String runtimeStat4 = Debug.getRuntimeStat("art.gc.blocking-gc-time");
            if (runtimeStat4 == null) {
                parseLong4 = 0;
            } else {
                parseLong4 = Long.parseLong(runtimeStat4);
            }
            long j = jiy.A04;
            if (j > 0) {
                jiy.A07 = parseLong - jiy.A02;
                jiy.A08 = parseLong2 - jiy.A03;
                jiy.A05 = parseLong3 - jiy.A00;
                jiy.A06 = parseLong4 - jiy.A01;
                jiy.A09 = uptimeMillis - j;
            }
            jiy.A02 = parseLong;
            jiy.A03 = parseLong2;
            jiy.A00 = parseLong3;
            jiy.A01 = parseLong4;
            jiy.A04 = uptimeMillis;
        } catch (Throwable unused) {
        }
        jo5.A04 = jiy.A07;
        jo5.A06 = jiy.A08;
        jo5.A01 = jiy.A05;
        jo5.A02 = jiy.A06;
        jo5.A05 = jiy.A09;
    }

    public C38139JxF() {
        JIY jiy = JIY.A0A;
        if (jiy == null) {
            jiy = new JIY();
            JIY.A0A = jiy;
        }
        this.A00 = jiy;
    }
}
