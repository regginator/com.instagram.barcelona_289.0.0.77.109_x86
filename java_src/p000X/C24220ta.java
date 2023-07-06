package p000X;

import android.content.Context;
import android.text.format.Time;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import java.util.regex.Pattern;
/* renamed from: X.0ta  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24220ta implements C0II {
    public static final ReentrantReadWriteLock A0Q;
    public volatile long A07;
    public volatile long A08;
    public volatile Context A09;
    public volatile String A0A;
    public volatile String A0B;
    public volatile Map A0C;
    public volatile boolean A0D;
    public volatile long A0E;
    public volatile C07m A0F;
    public volatile InterfaceC091007t A0G;
    public volatile AbstractC24570uD A0H;
    public volatile InterfaceC092908o A0I;
    public volatile File A0J;
    public volatile String A0K;
    public volatile String A0L;
    public volatile boolean A0M;
    public volatile boolean A0N;
    public volatile byte[] A0O;
    public static final AtomicInteger A0P = new AtomicInteger();
    public static final Pattern A0R = Pattern.compile("^Cmd line: (.*)", 8);
    public final ArrayList A02 = new ArrayList();
    public final Set A04 = new HashSet();
    public final Map A03 = new HashMap();
    public final C09I A01 = new C09I();
    public final Time A00 = new Time();
    public final AtomicReference A06 = new AtomicReference();
    public final AtomicReference A05 = new AtomicReference();

    @Override // p000X.C0II
    public final void handleUncaughtException(Thread thread, Throwable th, C0IC c0ic) {
        new EnumC090307l[1][0] = EnumC090307l.A06;
        C0LJ.A0B("ACRA", "Trying to get ACRA reports but ACRA is not initialized.");
        throw new NullPointerException("getMaxPendingJavaCrashReports");
    }

    static {
        new Object();
        A0Q = new ReentrantReadWriteLock();
    }

    public static void A00(String str, String str2) {
        C093208t.A00.CkJ(str, str2, new Object[0]);
    }

    public final void A01(C07Z c07z, String str) {
        Map map = this.A03;
        synchronized (map) {
            map.put(str, c07z);
        }
    }

    public C24220ta() {
        if (C11350Lw.A00 != null) {
            C0LJ.A0C("ErrorReporter", "ErrorReportingDiagnosticData.setInstance already set.");
            return;
        }
        C11350Lw.A00 = new InterfaceC11340Lv() { // from class: X.0rb
            @Override // p000X.InterfaceC11340Lv
            public final void CYu(String str, final C0Q5 c0q5) {
                C24220ta c24220ta = C090407n.A00;
                C07Z c07z = new C07Z() { // from class: X.0rX
                };
                Map map = c24220ta.A03;
                synchronized (map) {
                    map.put(str, c07z);
                }
            }

            @Override // p000X.InterfaceC11340Lv
            public final void Cc2(String str) {
                C093208t.A00.Cc2(str);
            }

            @Override // p000X.InterfaceC11340Lv
            public final void CYt(String str, String str2) {
                C24220ta.A00(str, str2);
            }
        };
        C0MA c0ma = new C0MA() { // from class: X.0re
            @Override // p000X.C0MA
            public final void BNb(Throwable th) {
            }
        };
        synchronized (C0MB.class) {
            C0MB.A00 = c0ma;
        }
    }
}
