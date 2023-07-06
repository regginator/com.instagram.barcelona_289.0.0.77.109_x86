package p000X;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.DeadObjectException;
import android.os.Handler;
import android.text.TextUtils;
import com.facebook.redex.IDxBReceiverShape6S0100000_I2;
import com.facebook.redex.IDxReporterShape777S0100000_I2;
import com.facebook.rti.common.time.RealtimeSinceBootClock;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;
/* renamed from: X.09g  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C094109g {
    public long A00;
    public long A01;
    public boolean A03;
    public final int A04;
    public final long A05;
    public final AlarmManager A06;
    public final PendingIntent A07;
    public final PendingIntent A08;
    public final PendingIntent A09;
    public final BroadcastReceiver A0A;
    public final BroadcastReceiver A0B;
    public final BroadcastReceiver A0C;
    public final Context A0D;
    public final Handler A0E;
    public final RealtimeSinceBootClock A0F;
    public final C16610ev A0G;
    public final C0XX A0H;
    public final String A0I;
    public final String A0J;
    public final String A0K;
    public final boolean A0L;
    public final String A0N;
    public final AtomicInteger A0O;
    public volatile Runnable A0P;
    public static final String A0Q = C073900b.A0L("KeepaliveManager", ".ACTION_INEXACT_ALARM.");
    public static final List A0R = Collections.unmodifiableList(new ArrayList<Long>() { // from class: X.0Bz
        {
            add(86400000L);
            add(43200000L);
            add(3600000L);
            add(1800000L);
            add(900000L);
        }
    });
    public static final String A0T = C073900b.A0L("KeepaliveManager", ".ACTION_EXACT_ALARM.");
    public static final String A0S = C073900b.A0L("KeepaliveManager", ".ACTION_BACKUP_ALARM.");
    public long A02 = -1;
    public final InterfaceC24060tK A0M = new IDxReporterShape777S0100000_I2(this, 0);

    private PendingIntent A00(Context context, Intent intent) {
        try {
            C24050tJ c24050tJ = new C24050tJ();
            c24050tJ.A05(intent, context.getClassLoader());
            c24050tJ.A01 |= 1;
            c24050tJ.A08 = this.A0M;
            return c24050tJ.A02(context, 0, 134217728);
        } catch (SecurityException unused) {
            return null;
        }
    }

    public final synchronized void A04() {
        PendingIntent pendingIntent;
        if (this.A03) {
            this.A03 = false;
            PendingIntent pendingIntent2 = this.A09;
            if (pendingIntent2 != null) {
                this.A0G.A00(this.A06, pendingIntent2);
            }
            if (!this.A0L && (pendingIntent = this.A07) != null) {
                this.A0G.A00(this.A06, pendingIntent);
            }
            PendingIntent pendingIntent3 = this.A08;
            if (pendingIntent3 != null) {
                this.A0G.A00(this.A06, pendingIntent3);
            }
        }
        this.A00 = this.A05;
        this.A02 = -1L;
    }

    public final synchronized void A05() {
        A04();
        if (this.A0P != null) {
            C16610ev c16610ev = this.A0G;
            Context context = this.A0D;
            c16610ev.A04(this.A0B, context);
            c16610ev.A04(this.A0C, context);
            c16610ev.A04(this.A0A, context);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: BlockProcessor
        jadx.core.utils.exceptions.JadxRuntimeException: Unreachable block: B:47:0x00aa
        	at jadx.core.dex.visitors.blocks.BlockProcessor.checkForUnreachableBlocks(BlockProcessor.java:81)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.processBlocksTree(BlockProcessor.java:47)
        	at jadx.core.dex.visitors.blocks.BlockProcessor.visit(BlockProcessor.java:39)
        */
    public final synchronized void A06() {
        /*
            r10 = this;
            monitor-enter(r10)
            java.util.concurrent.atomic.AtomicInteger r0 = r10.A0O     // Catch: java.lang.Throwable -> Lac
            int r0 = r0.get()     // Catch: java.lang.Throwable -> Lac
            long r3 = (long) r0     // Catch: java.lang.Throwable -> Lac
            r8 = 1000(0x3e8, double:4.94E-321)
            long r3 = r3 * r8
            long r5 = r10.A05     // Catch: java.lang.Throwable -> Lac
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 < 0) goto L37
            int r1 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            r0 = 0
            if (r1 < 0) goto L17
            r0 = 1
        L17:
            p000X.C18260in.A00(r0)     // Catch: java.lang.Throwable -> Lac
            java.util.List r0 = p000X.C094109g.A0R     // Catch: java.lang.Throwable -> Lac
            java.util.Iterator r7 = r0.iterator()     // Catch: java.lang.Throwable -> Lac
        L20:
            boolean r0 = r7.hasNext()     // Catch: java.lang.Throwable -> Lac
            if (r0 == 0) goto L36
            java.lang.Object r0 = r7.next()     // Catch: java.lang.Throwable -> Lac
            java.lang.Long r0 = (java.lang.Long) r0     // Catch: java.lang.Throwable -> Lac
            long r1 = r0.longValue()     // Catch: java.lang.Throwable -> Lac
            int r0 = (r3 > r1 ? 1 : (r3 == r1 ? 0 : -1))
            if (r0 < 0) goto L20
            r3 = r1
            goto L37
        L36:
            r3 = r5
        L37:
            r10.A00 = r3     // Catch: java.lang.Throwable -> Lac
            long r0 = android.os.SystemClock.elapsedRealtime()     // Catch: java.lang.Throwable -> Lac
            long r0 = r0 + r3
            r10.A01 = r0     // Catch: java.lang.Throwable -> Lac
            boolean r1 = r10.A03     // Catch: java.lang.Throwable -> Lac
            r0 = 1
            if (r1 == 0) goto L60
            android.app.PendingIntent r2 = r10.A08     // Catch: java.lang.Throwable -> Lac
            if (r2 == 0) goto L50
            X.0ev r1 = r10.A0G     // Catch: java.lang.Throwable -> Lac
            android.app.AlarmManager r0 = r10.A06     // Catch: java.lang.Throwable -> Lac
            r1.A00(r0, r2)     // Catch: java.lang.Throwable -> Lac
        L50:
            boolean r0 = r10.A0L     // Catch: java.lang.Throwable -> Lac
            if (r0 != 0) goto L62
            android.app.PendingIntent r2 = r10.A07     // Catch: java.lang.Throwable -> Lac
            if (r2 == 0) goto L62
            X.0ev r1 = r10.A0G     // Catch: java.lang.Throwable -> Lac
            android.app.AlarmManager r0 = r10.A06     // Catch: java.lang.Throwable -> Lac
            r1.A00(r0, r2)     // Catch: java.lang.Throwable -> Lac
            goto L62
        L60:
            r10.A03 = r0     // Catch: java.lang.Throwable -> Lac
        L62:
            long r3 = r10.A00     // Catch: java.lang.Throwable -> L94
            int r0 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r0 >= 0) goto L70
            android.app.PendingIntent r4 = r10.A08     // Catch: java.lang.Throwable -> L94
            long r2 = r10.A01     // Catch: java.lang.Throwable -> L94
        L6c:
            A02(r4, r10, r2)     // Catch: java.lang.Throwable -> L94
            goto Laa
        L70:
            long r1 = r10.A02     // Catch: java.lang.Throwable -> L94
            int r0 = (r1 > r3 ? 1 : (r1 == r3 ? 0 : -1))
            if (r0 == 0) goto L88
            r10.A02 = r3     // Catch: java.lang.Throwable -> L94
            android.app.PendingIntent r2 = r10.A09     // Catch: java.lang.Throwable -> L94
            if (r2 == 0) goto L83
            X.0ev r1 = r10.A0G     // Catch: java.lang.Throwable -> L94
            android.app.AlarmManager r0 = r10.A06     // Catch: java.lang.Throwable -> L94
            r1.A00(r0, r2)     // Catch: java.lang.Throwable -> L94
        L83:
            long r0 = r10.A01     // Catch: java.lang.Throwable -> L94
            A03(r2, r10, r0)     // Catch: java.lang.Throwable -> L94
        L88:
            boolean r0 = r10.A0L     // Catch: java.lang.Throwable -> L94
            if (r0 != 0) goto Laa
            android.app.PendingIntent r4 = r10.A07     // Catch: java.lang.Throwable -> L94
            long r2 = r10.A01     // Catch: java.lang.Throwable -> L94
            r0 = 20000(0x4e20, double:9.8813E-320)
            long r2 = r2 + r0
            goto L6c
        L94:
            r4 = move-exception
            java.lang.String r3 = "KeepaliveManager"
            java.lang.String r2 = "keepalive/alarm_failed; intervalSec=%s"
            long r0 = r10.A00     // Catch: java.lang.Throwable -> Lac
            long r0 = r0 / r8
            java.lang.Long r0 = java.lang.Long.valueOf(r0)     // Catch: java.lang.Throwable -> Lac
            java.lang.Object[] r0 = new java.lang.Object[]{r0}     // Catch: java.lang.Throwable -> Lac
            p000X.C0LJ.A0L(r3, r2, r4, r0)     // Catch: java.lang.Throwable -> Lac
            r10.A04()     // Catch: java.lang.Throwable -> Laa
        Laa:
            monitor-exit(r10)
            return
        Lac:
            r0 = move-exception
            monitor-exit(r10)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: p000X.C094109g.A06():void");
    }

    private String A01(Context context, String str) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(this.A0N);
        String packageName = context.getPackageName();
        if (!TextUtils.isEmpty(packageName)) {
            sb.append('.');
            sb.append(packageName);
        }
        return sb.toString();
    }

    public static void A02(PendingIntent pendingIntent, C094109g c094109g, long j) {
        String str;
        String str2;
        if (pendingIntent != null) {
            try {
                Context context = c094109g.A0D;
                AlarmManager alarmManager = c094109g.A06;
                if (C0CR.A00(alarmManager, context)) {
                    if (c094109g.A0L) {
                        alarmManager.setExactAndAllowWhileIdle(2, j, pendingIntent);
                        return;
                    } else {
                        alarmManager.setExact(2, j, pendingIntent);
                        return;
                    }
                }
                A03(pendingIntent, c094109g, j);
            } catch (NullPointerException e) {
                e = e;
                str = "KeepaliveManager";
                str2 = "set alarm NullPointerException";
                C0LJ.A0F(str, str2, e);
            } catch (SecurityException e2) {
                e = e2;
                str = "KeepaliveManager";
                str2 = "Failed to set alarm";
                C0LJ.A0F(str, str2, e);
            } catch (RuntimeException e3) {
                e = e3;
                if (e.getCause() instanceof DeadObjectException) {
                    str = "KeepaliveManager";
                    str2 = "set alarm DeadObjectException";
                    C0LJ.A0F(str, str2, e);
                }
                throw e;
            }
        }
    }

    public static void A03(PendingIntent pendingIntent, C094109g c094109g, long j) {
        String str;
        String str2;
        if (pendingIntent != null) {
            try {
                if (c094109g.A04 >= 23 && c094109g.A0L) {
                    c094109g.A0G.A01(c094109g.A06, pendingIntent, 2, j);
                } else {
                    c094109g.A06.set(2, j, pendingIntent);
                }
            } catch (NullPointerException e) {
                e = e;
                str = "KeepaliveManager";
                str2 = "set alarm NullPointerException";
                C0LJ.A0F(str, str2, e);
            } catch (SecurityException e2) {
                e = e2;
                str = "KeepaliveManager";
                str2 = "Failed to set alarm";
                C0LJ.A0F(str, str2, e);
            } catch (RuntimeException e3) {
                e = e3;
                if (e.getCause() instanceof DeadObjectException) {
                    str = "KeepaliveManager";
                    str2 = "set alarm DeadObjectException";
                    C0LJ.A0F(str, str2, e);
                }
                throw e;
            }
        }
    }

    public C094109g(Context context, Handler handler, RealtimeSinceBootClock realtimeSinceBootClock, C16610ev c16610ev, C15180c2 c15180c2, C0XX c0xx, String str, AtomicInteger atomicInteger, long j) {
        this.A0D = context;
        this.A0N = str;
        this.A0L = C10920Jo.A02(context.getPackageName());
        this.A0O = atomicInteger;
        this.A05 = j;
        AbstractC18270io A00 = c15180c2.A00(AlarmManager.class, "alarm");
        if (A00.A01()) {
            this.A06 = (AlarmManager) A00.A00();
            this.A0F = realtimeSinceBootClock;
            this.A04 = Build.VERSION.SDK_INT;
            this.A0E = handler;
            this.A0G = c16610ev;
            this.A0H = c0xx;
            this.A0B = new IDxBReceiverShape6S0100000_I2(this, 5);
            String A01 = A01(context, A0T);
            this.A0J = A01;
            this.A08 = A00(context, new Intent(A01));
            this.A0C = new IDxBReceiverShape6S0100000_I2(this, 6);
            String A012 = A01(context, A0Q);
            this.A0K = A012;
            this.A09 = A00(context, new Intent(A012));
            this.A0A = new IDxBReceiverShape6S0100000_I2(this, 7);
            String A013 = A01(context, A0S);
            this.A0I = A013;
            this.A07 = A00(context, new Intent(A013));
            return;
        }
        throw new IllegalArgumentException("Cannot acquire Alarm service");
    }
}
