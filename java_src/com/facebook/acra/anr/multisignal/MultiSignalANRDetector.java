package com.facebook.acra.anr.multisignal;

import android.os.ConditionVariable;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.SystemClock;
import com.facebook.acra.anr.multisignal.MultiSignalANRDetector;
import com.facebook.acra.anr.sigquit.SigquitDetectorLacrima;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.PrintWriter;
import java.util.HashMap;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import p000X.AnonymousClass085;
import p000X.AnonymousClass088;
import p000X.C073900b;
import p000X.C08P;
import p000X.C08Y;
import p000X.C0LJ;
import p000X.C0M8;
import p000X.C0N4;
import p000X.C0b2;
import p000X.C12220Qa;
import p000X.C14610b0;
import p000X.C14620b1;
import p000X.C14630b4;
import p000X.C15020bl;
import p000X.C21740ow;
import p000X.C25000ux;
import p000X.EnumC25880wj;
import p000X.InterfaceC091808d;
import p000X.InterfaceC11570Mu;
/* loaded from: classes.dex */
public class MultiSignalANRDetector {
    public static Map A0d = new HashMap();
    public int A00;
    public long A01;
    public long A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public AnonymousClass085 A09;
    public C08Y A0A;
    public EnumC25880wj A0B;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public boolean A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;
    public boolean A0O;
    public final Handler A0Q;
    public final InterfaceC091808d A0T;
    public final InterfaceC11570Mu A0U;
    public final C0N4 A0V;
    public final HandlerThread A0b;
    public volatile boolean A0c;
    public String A0C = "MultiSignalANRDetector";
    public final Object A0W = new Object();
    public final AtomicBoolean A0Y = new AtomicBoolean(false);
    public final ConditionVariable A0P = new ConditionVariable();
    public final AtomicReference A0Z = new AtomicReference();
    public final AtomicReference A0a = new AtomicReference();
    public final Runnable A0X = new Runnable() { // from class: X.08A
        @Override // java.lang.Runnable
        public final void run() {
            MultiSignalANRDetector multiSignalANRDetector = MultiSignalANRDetector.this;
            C0LJ.A0C(multiSignalANRDetector.A0C, "On confirmation expired");
            if (multiSignalANRDetector.A0N) {
                multiSignalANRDetector.A02(C08P.AM_EXPIRED, false, false);
                multiSignalANRDetector.A0N = false;
                if (multiSignalANRDetector.A0H) {
                    C14610b0 c14610b0 = multiSignalANRDetector.A0V.A03;
                    c14610b0.A03 = SystemClock.uptimeMillis();
                    C14610b0.A00(c14610b0);
                }
                if (multiSignalANRDetector.A0B == EnumC25880wj.NO_ANR_DETECTED) {
                    MultiSignalANRDetector.A01(multiSignalANRDetector);
                }
            }
        }
    };
    public final C12220Qa A0R = new C12220Qa(this);
    public final C25000ux A0S = new C25000ux(this);

    /* JADX WARN: Code restructure failed: missing block: B:15:0x0071, code lost:
        if (r29.A0L != false) goto L76;
     */
    /* JADX WARN: Removed duplicated region for block: B:51:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x01ca A[Catch: IOException -> 0x020f, TryCatch #0 {IOException -> 0x020f, blocks: (B:32:0x00af, B:34:0x00bf, B:49:0x0136, B:52:0x013e, B:54:0x01ca, B:55:0x01d9, B:57:0x01df, B:41:0x00e7, B:42:0x0105, B:44:0x010b, B:45:0x0121, B:47:0x0127, B:48:0x012e), top: B:71:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01df A[Catch: IOException -> 0x020f, TRY_LEAVE, TryCatch #0 {IOException -> 0x020f, blocks: (B:32:0x00af, B:34:0x00bf, B:49:0x0136, B:52:0x013e, B:54:0x01ca, B:55:0x01d9, B:57:0x01df, B:41:0x00e7, B:42:0x0105, B:44:0x010b, B:45:0x0121, B:47:0x0127, B:48:0x012e), top: B:71:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:74:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A00(C08P c08p, MultiSignalANRDetector multiSignalANRDetector) {
        boolean z;
        String str;
        boolean z2;
        String str2;
        long j;
        long j2;
        long j3;
        long j4;
        boolean z3;
        long j5;
        EnumC25880wj enumC25880wj;
        C14610b0 c14610b0;
        C0LJ.A0O(multiSignalANRDetector.A0C, "On maybeStartReport event: %s has pending report %b", c08p, Boolean.valueOf(multiSignalANRDetector.A0H));
        if (multiSignalANRDetector.A0H) {
            if (c08p == C08P.SIGQUIT_RECEIVED) {
                c14610b0 = multiSignalANRDetector.A0V.A03;
                String str3 = multiSignalANRDetector.A0D;
                String str4 = multiSignalANRDetector.A0E;
                long j6 = multiSignalANRDetector.A05;
                long j7 = multiSignalANRDetector.A04;
                long j8 = multiSignalANRDetector.A07;
                long j9 = multiSignalANRDetector.A06;
                c14610b0.A0I = str3;
                c14610b0.A0J = str4;
                c14610b0.A0M = null;
                c14610b0.A0S = true;
                c14610b0.A0D = Long.valueOf(j6);
                c14610b0.A0C = Long.valueOf(j7);
                c14610b0.A0F = Long.valueOf(j8);
                c14610b0.A0E = Long.valueOf(j9);
            } else if (c08p == C08P.AM_CONFIRMED) {
                c14610b0 = multiSignalANRDetector.A0V.A03;
                String str5 = multiSignalANRDetector.A0F;
                String str6 = multiSignalANRDetector.A0G;
                long j10 = multiSignalANRDetector.A08;
                c14610b0.A0K = str5;
                c14610b0.A0L = str6;
                c14610b0.A08 = j10;
            } else {
                throw new IllegalArgumentException("Event should be SIGQUIT_RECEIVED or AM_CONFIRMED");
            }
            C14610b0.A00(c14610b0);
            return;
        }
        if (!multiSignalANRDetector.A0M) {
            z = false;
        }
        z = true;
        C0N4 c0n4 = multiSignalANRDetector.A0V;
        if (z) {
            AnonymousClass085 anonymousClass085 = multiSignalANRDetector.A09;
            if (anonymousClass085 != null) {
                z2 = ((C14630b4) anonymousClass085).A00.A03;
            } else {
                z2 = true;
            }
            if (!multiSignalANRDetector.A0N && ((enumC25880wj = multiSignalANRDetector.A0B) == EnumC25880wj.SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED || enumC25880wj == EnumC25880wj.SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED)) {
                C0LJ.A0C(multiSignalANRDetector.A0C, "Starting timer for AM confirmation");
                multiSignalANRDetector.A0N = true;
                multiSignalANRDetector.A0Q.postDelayed(multiSignalANRDetector.A0X, 30000);
            }
            if (z2) {
                C0LJ.A0C(multiSignalANRDetector.A0C, "Reporting ANR start");
                try {
                    multiSignalANRDetector.A0H = true;
                    multiSignalANRDetector.A01 = SystemClock.uptimeMillis();
                    String str7 = null;
                    C08P c08p2 = C08P.SIGQUIT_RECEIVED;
                    if (c08p == c08p2) {
                        str7 = multiSignalANRDetector.A0D;
                        str2 = multiSignalANRDetector.A0E;
                        j2 = multiSignalANRDetector.A05;
                        j3 = multiSignalANRDetector.A04;
                        j4 = multiSignalANRDetector.A07;
                        j = multiSignalANRDetector.A06;
                    } else {
                        str2 = null;
                        j = 0;
                        j2 = 0;
                        j3 = 0;
                        j4 = 0;
                    }
                    if (c08p == c08p2 && (str7 != null || str2 != null)) {
                        z3 = true;
                        C14610b0 c14610b02 = c0n4.A03;
                        boolean z4 = false;
                        if (multiSignalANRDetector.A09 == null) {
                            z4 = true;
                        }
                        boolean z5 = multiSignalANRDetector.A0L;
                        boolean z6 = multiSignalANRDetector.A0M;
                        long uptimeMillis = SystemClock.uptimeMillis();
                        long j11 = multiSignalANRDetector.A02;
                        Long valueOf = Long.valueOf(j2);
                        Long valueOf2 = Long.valueOf(j3);
                        Long valueOf3 = Long.valueOf(j4);
                        Long valueOf4 = Long.valueOf(j);
                        c14610b02.A0A = -1L;
                        c14610b02.A0U.clear();
                        c14610b02.A03 = -1L;
                        c14610b02.A06 = -1L;
                        c14610b02.A09 = -1L;
                        c14610b02.A01 = 0;
                        c14610b02.A07 = -1L;
                        c14610b02.A0K = null;
                        c14610b02.A0L = null;
                        c14610b02.A08 = -1L;
                        c14610b02.A00 = 6;
                        c14610b02.A0P = z5;
                        c14610b02.A0Q = z6;
                        c14610b02.A0R = z4;
                        c14610b02.A04 = uptimeMillis;
                        c14610b02.A05 = j11;
                        c14610b02.A0D = valueOf;
                        c14610b02.A0C = valueOf2;
                        c14610b02.A0F = valueOf3;
                        c14610b02.A0E = valueOf4;
                        c14610b02.A0I = str7;
                        c14610b02.A0J = str2;
                        c14610b02.A0M = null;
                        c14610b02.A0S = z3;
                        c14610b02.A0N = (String) c14610b02.A0X.get();
                        c14610b02.A0H = (String) c14610b02.A0W.get();
                        c14610b02.A0G = (String) c14610b02.A0V.get();
                        c14610b02.A0O = true;
                        C14610b0.A00(c14610b02);
                        if (c08p == C08P.AM_CONFIRMED) {
                            String str8 = multiSignalANRDetector.A0F;
                            String str9 = multiSignalANRDetector.A0G;
                            long j12 = multiSignalANRDetector.A08;
                            c14610b02.A0K = str8;
                            c14610b02.A0L = str9;
                            c14610b02.A08 = j12;
                            C14610b0.A00(c14610b02);
                        }
                        j5 = multiSignalANRDetector.A03;
                        if (j5 != 0) {
                            return;
                        }
                        c14610b02.A09 = j5;
                        c14610b02.A01 = 3;
                        C14610b0.A00(c14610b02);
                        return;
                    }
                    ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                    PrintWriter printWriter = new PrintWriter(byteArrayOutputStream);
                    Map<Thread, StackTraceElement[]> allStackTraces = Thread.getAllStackTraces();
                    Thread thread = Looper.getMainLooper().getThread();
                    for (Map.Entry<Thread, StackTraceElement[]> entry : allStackTraces.entrySet()) {
                        AnonymousClass088.A00(printWriter, entry.getKey(), entry.getValue());
                    }
                    if (!allStackTraces.containsKey(thread)) {
                        AnonymousClass088.A00(printWriter, thread, thread.getStackTrace());
                    }
                    printWriter.flush();
                    str7 = byteArrayOutputStream.toString();
                    z3 = false;
                    C14610b0 c14610b022 = c0n4.A03;
                    boolean z42 = false;
                    if (multiSignalANRDetector.A09 == null) {
                    }
                    boolean z52 = multiSignalANRDetector.A0L;
                    boolean z62 = multiSignalANRDetector.A0M;
                    long uptimeMillis2 = SystemClock.uptimeMillis();
                    long j112 = multiSignalANRDetector.A02;
                    Long valueOf5 = Long.valueOf(j2);
                    Long valueOf22 = Long.valueOf(j3);
                    Long valueOf32 = Long.valueOf(j4);
                    Long valueOf42 = Long.valueOf(j);
                    c14610b022.A0A = -1L;
                    c14610b022.A0U.clear();
                    c14610b022.A03 = -1L;
                    c14610b022.A06 = -1L;
                    c14610b022.A09 = -1L;
                    c14610b022.A01 = 0;
                    c14610b022.A07 = -1L;
                    c14610b022.A0K = null;
                    c14610b022.A0L = null;
                    c14610b022.A08 = -1L;
                    c14610b022.A00 = 6;
                    c14610b022.A0P = z52;
                    c14610b022.A0Q = z62;
                    c14610b022.A0R = z42;
                    c14610b022.A04 = uptimeMillis2;
                    c14610b022.A05 = j112;
                    c14610b022.A0D = valueOf5;
                    c14610b022.A0C = valueOf22;
                    c14610b022.A0F = valueOf32;
                    c14610b022.A0E = valueOf42;
                    c14610b022.A0I = str7;
                    c14610b022.A0J = str2;
                    c14610b022.A0M = null;
                    c14610b022.A0S = z3;
                    c14610b022.A0N = (String) c14610b022.A0X.get();
                    c14610b022.A0H = (String) c14610b022.A0W.get();
                    c14610b022.A0G = (String) c14610b022.A0V.get();
                    c14610b022.A0O = true;
                    C14610b0.A00(c14610b022);
                    if (c08p == C08P.AM_CONFIRMED) {
                    }
                    j5 = multiSignalANRDetector.A03;
                    if (j5 != 0) {
                    }
                } catch (IOException e) {
                    C0LJ.A0F(multiSignalANRDetector.A0C, "Error starting ANR report", e);
                    multiSignalANRDetector.A0H = false;
                    return;
                }
            } else {
                C14610b0 c14610b03 = c0n4.A03;
                boolean z7 = multiSignalANRDetector.A0L;
                boolean z8 = multiSignalANRDetector.A0M;
                c14610b03.A0P = z7;
                c14610b03.A0Q = z8;
                C14610b0.A00(c14610b03);
            }
        }
        if (c08p != C08P.SIGQUIT_RECEIVED || (str = multiSignalANRDetector.A0E) == null) {
            return;
        }
        new File(str).delete();
    }

    public static void A01(MultiSignalANRDetector multiSignalANRDetector) {
        C0LJ.A0O(multiSignalANRDetector.A0C, "Clearing error state has pending report %b", Boolean.valueOf(multiSignalANRDetector.A0H));
        if (multiSignalANRDetector.A0H) {
            long uptimeMillis = SystemClock.uptimeMillis() - multiSignalANRDetector.A01;
            C14610b0 c14610b0 = multiSignalANRDetector.A0V.A03;
            c14610b0.A0A = uptimeMillis;
            C14610b0.A00(c14610b0);
            multiSignalANRDetector.A0H = false;
        }
        multiSignalANRDetector.A0F = null;
        multiSignalANRDetector.A0G = null;
        multiSignalANRDetector.A08 = 0L;
        multiSignalANRDetector.A07 = 0L;
        multiSignalANRDetector.A06 = 0L;
        multiSignalANRDetector.A05 = 0L;
        multiSignalANRDetector.A0D = null;
        multiSignalANRDetector.A0E = null;
        multiSignalANRDetector.A04 = 0L;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x005c, code lost:
        if (r1 != 1) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0063, code lost:
        if (r1 != 3) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0066, code lost:
        if (r1 == r0) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0092, code lost:
        if (r1 != 3) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x009e, code lost:
        if (r1 != r2) goto L48;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00f9, code lost:
        if (r1 == p000X.EnumC25880wj.NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0038, code lost:
        if (r1 != 0) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:86:0x0144, code lost:
        if (r2 != false) goto L25;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x014c, code lost:
        r0 = p000X.EnumC25880wj.NO_ANR_DETECTED;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A02(C08P c08p, boolean z, boolean z2) {
        int ordinal;
        EnumC25880wj enumC25880wj;
        int ordinal2;
        int i;
        boolean z3;
        int i2 = 3;
        C0LJ.A0O(this.A0C, "Transitioning from %s event %s inFgV1: %b inFgV2: %b", this.A0B, c08p, Boolean.valueOf(z), Boolean.valueOf(z2));
        EnumC25880wj enumC25880wj2 = this.A0B;
        switch (enumC25880wj2.ordinal()) {
            case 0:
                int ordinal3 = c08p.ordinal();
                if (ordinal3 != 0) {
                    if (ordinal3 == 1) {
                        enumC25880wj = EnumC25880wj.NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED;
                        this.A0B = enumC25880wj;
                        break;
                    }
                }
                enumC25880wj = EnumC25880wj.SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED;
                this.A0B = enumC25880wj;
                break;
            case 1:
            case 2:
            default:
                StringBuilder sb = new StringBuilder("Unknown state: ");
                sb.append(enumC25880wj2);
                throw new IllegalStateException(sb.toString());
            case 3:
                int ordinal4 = c08p.ordinal();
                if (ordinal4 != 0) {
                    if (ordinal4 != 1) {
                        if (ordinal4 != 3) {
                            if (ordinal4 == 2) {
                                enumC25880wj = EnumC25880wj.SIGQUIT_RECEIVED_AM_EXPIRED_MT_BLOCKED;
                            }
                            C0LJ.A0O(this.A0C, "Unexpected event %s received in state %s", c08p, enumC25880wj2);
                            if (c08p != C08P.SIGQUIT_RECEIVED && this.A09 != null) {
                                StringBuilder sb2 = new StringBuilder("Unexpected event ");
                                sb2.append(c08p);
                                sb2.append(" received in state ");
                                sb2.append(this.A0B);
                                IllegalStateException illegalStateException = new IllegalStateException(sb2.toString());
                                C15020bl c15020bl = C15020bl.A08;
                                if (c15020bl != null) {
                                    c15020bl.A00("Unexpected event", "ANR", illegalStateException, 100L, false);
                                    break;
                                }
                            }
                        } else {
                            enumC25880wj = EnumC25880wj.SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_UNBLOCKED;
                        }
                        this.A0B = enumC25880wj;
                        break;
                    }
                    enumC25880wj = EnumC25880wj.SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED;
                    this.A0B = enumC25880wj;
                }
                break;
            case 4:
                ordinal2 = c08p.ordinal();
                break;
            case 5:
                ordinal = c08p.ordinal();
                i2 = 4;
                break;
            case 6:
                ordinal2 = c08p.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 != 1) {
                        i = 2;
                        break;
                    }
                    enumC25880wj = EnumC25880wj.SIGQUIT_RECEIVED_AM_CONFIRMED_MT_UNBLOCKED;
                    this.A0B = enumC25880wj;
                    break;
                }
                enumC25880wj = EnumC25880wj.SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED;
                this.A0B = enumC25880wj;
            case 7:
                ordinal = c08p.ordinal();
                if (ordinal != 0) {
                    break;
                }
                enumC25880wj = EnumC25880wj.SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED;
                this.A0B = enumC25880wj;
                break;
            case 8:
                ordinal2 = c08p.ordinal();
                if (ordinal2 != 0) {
                    if (ordinal2 == 3) {
                        enumC25880wj = EnumC25880wj.NO_SIGQUIT_AM_CONFIRMED_MT_UNBLOCKED;
                        this.A0B = enumC25880wj;
                        break;
                    }
                    i = 4;
                    break;
                }
                enumC25880wj = EnumC25880wj.SIGQUIT_RECEIVED_AM_CONFIRMED_MT_BLOCKED;
                this.A0B = enumC25880wj;
            case 9:
                ordinal2 = c08p.ordinal();
                break;
        }
        boolean z4 = false;
        if (c08p == C08P.SIGQUIT_RECEIVED) {
            z4 = true;
        }
        C0N4 c0n4 = this.A0V;
        C14620b1 c14620b1 = c0n4.A00;
        Runnable runnable = null;
        if (z4) {
            runnable = new Runnable() { // from class: X.08K
                @Override // java.lang.Runnable
                public final void run() {
                    MultiSignalANRDetector.this.A0T.cleanupAppStateFile();
                }
            };
        }
        EnumC25880wj enumC25880wj3 = this.A0B;
        EnumC25880wj enumC25880wj4 = EnumC25880wj.SIGQUIT_RECEIVED_AM_UNCONFIRMED_MT_BLOCKED;
        if (enumC25880wj3 != enumC25880wj4) {
            z3 = false;
        }
        z3 = true;
        if (z4 && z3) {
            C0b2.A01(c14620b1.A01, enumC25880wj3);
            if (runnable != null) {
                runnable.run();
            }
        } else {
            z2 = C0M8.A08();
            if (C0M8.A04 == null) {
                z = false;
            } else {
                z = C0M8.A04.A05;
            }
            C0b2.A01(c14620b1.A01, this.A0B);
            if (runnable != null) {
                runnable.run();
            }
        }
        this.A0L = z;
        this.A0M = z2;
        if (!this.A0O) {
            EnumC25880wj enumC25880wj5 = this.A0B;
            if (enumC25880wj5 == enumC25880wj4 || enumC25880wj5 == EnumC25880wj.NO_SIGQUIT_AM_CONFIRMED_MT_BLOCKED) {
                C0LJ.A0C(this.A0C, "Posting main thread check");
                this.A0O = true;
                c0n4.A02.post(new Runnable() { // from class: X.08L
                    @Override // java.lang.Runnable
                    public final void run() {
                        final MultiSignalANRDetector multiSignalANRDetector = MultiSignalANRDetector.this;
                        C0LJ.A0C(multiSignalANRDetector.A0C, "Running on the main thread");
                        final long uptimeMillis = SystemClock.uptimeMillis();
                        multiSignalANRDetector.A0Q.post(new Runnable() { // from class: X.08M
                            @Override // java.lang.Runnable
                            public final void run() {
                                MultiSignalANRDetector multiSignalANRDetector2 = MultiSignalANRDetector.this;
                                multiSignalANRDetector2.A0O = false;
                                multiSignalANRDetector2.A02(C08P.MT_UNBLOCKED, false, false);
                                if (multiSignalANRDetector2.A0H) {
                                    C14610b0 c14610b0 = multiSignalANRDetector2.A0V.A03;
                                    c14610b0.A07 = uptimeMillis;
                                    C14610b0.A00(c14610b0);
                                }
                                if (multiSignalANRDetector2.A0B == EnumC25880wj.NO_ANR_DETECTED) {
                                    MultiSignalANRDetector.A01(multiSignalANRDetector2);
                                }
                            }
                        });
                    }
                });
            }
        }
    }

    public MultiSignalANRDetector(InterfaceC11570Mu interfaceC11570Mu, C0N4 c0n4) {
        this.A0V = c0n4;
        InterfaceC091808d interfaceC091808d = SigquitDetectorLacrima.sInstance;
        if (interfaceC091808d == null) {
            interfaceC091808d = new SigquitDetectorLacrima(this);
            SigquitDetectorLacrima.sInstance = interfaceC091808d;
        }
        this.A0T = interfaceC091808d;
        this.A0B = EnumC25880wj.NO_ANR_DETECTED;
        this.A0A = new C08Y(c0n4.A01, c0n4.A04);
        this.A0U = interfaceC11570Mu;
        HandlerThread handlerThread = new HandlerThread(C073900b.A0L("MultiSignalANRDetectorThread:", C0M8.A01()));
        C21740ow.A00(handlerThread);
        this.A0b = handlerThread;
        handlerThread.start();
        this.A0Q = new Handler(handlerThread.getLooper());
    }
}
