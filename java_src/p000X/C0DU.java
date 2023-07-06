package p000X;

import android.app.usage.NetworkStats;
import android.app.usage.NetworkStatsManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.RemoteException;
import android.util.Log;
import java.nio.CharBuffer;
import java.util.Arrays;
/* renamed from: X.0DU  reason: invalid class name */
/* loaded from: classes.dex */
public abstract class C0DU {
    public abstract boolean A02();

    public abstract boolean A03(long[] jArr);

    public static C0DU A01(final Context context) {
        if (Build.VERSION.SDK_INT >= 28) {
            return new C0DU(context) { // from class: X.098
                public final NetworkStats.Bucket A00 = new NetworkStats.Bucket();
                public final NetworkStatsManager A01;

                @Override // p000X.C0DU
                public final boolean A02() {
                    return true;
                }

                private void A00(long[] jArr, int i, int i2) {
                    try {
                        NetworkStats querySummary = this.A01.querySummary(i, null, Long.MIN_VALUE, Long.MAX_VALUE);
                        while (querySummary.hasNextBucket()) {
                            NetworkStats.Bucket bucket = this.A00;
                            querySummary.getNextBucket(bucket);
                            int i3 = 4;
                            if (bucket.getState() == 2) {
                                i3 = 0;
                            }
                            int i4 = i2 | i3;
                            jArr[i4] = jArr[i4] + bucket.getRxBytes();
                            int i5 = i3 | i2 | 1;
                            jArr[i5] = jArr[i5] + bucket.getTxBytes();
                        }
                        querySummary.close();
                    } catch (IllegalStateException | SecurityException e) {
                        Log.e("NetworkStatsManagerBytesCollector", "NetworkStatsManager throws exception: ", e);
                    }
                }

                @Override // p000X.C0DU
                public final boolean A03(long[] jArr) {
                    try {
                        Arrays.fill(jArr, 0L);
                        A00(jArr, 0, 2);
                        A00(jArr, 1, 0);
                        return true;
                    } catch (RemoteException | IllegalArgumentException | NullPointerException e) {
                        Log.e("NetworkStatsManagerBytesCollector", "Unable to get bytes transferred", e);
                        return false;
                    }
                }

                {
                    this.A01 = (NetworkStatsManager) context.getSystemService(NetworkStatsManager.class);
                }
            };
        }
        C0DU c0du = new C0DU() { // from class: X.097
            public C0DK A00;
            public final CharBuffer A01 = CharBuffer.allocate(128);
            public static final long A02 = Process.myUid();
            public static final CharBuffer A05 = CharBuffer.wrap("wlan0");
            public static final CharBuffer A03 = CharBuffer.wrap("dummy0");
            public static final CharBuffer A04 = CharBuffer.wrap("lo");

            @Override // p000X.C0DU
            public final boolean A02() {
                return true;
            }

            /* JADX WARN: Code restructure failed: missing block: B:22:0x006d, code lost:
                if (r4 != false) goto L56;
             */
            /* JADX WARN: Code restructure failed: missing block: B:26:0x0074, code lost:
                p000X.C0DK.A01(r6);
             */
            /* JADX WARN: Code restructure failed: missing block: B:32:0x00a7, code lost:
                if (p000X.AnonymousClass097.A04.compareTo(r3) != 0) goto L34;
             */
            /* JADX WARN: Code restructure failed: missing block: B:50:0x010c, code lost:
                throw new p000X.C0DJ("Couldn't read string!");
             */
            @Override // p000X.C0DU
            /*
                Code decompiled incorrectly, please refer to instructions dump.
            */
            public final boolean A03(long[] jArr) {
                try {
                    C0DK c0dk = this.A00;
                    if (c0dk == null) {
                        c0dk = new C0DK("/proc/net/xt_qtaguid/stats");
                        this.A00 = c0dk;
                    }
                    c0dk.A04();
                    C0DK c0dk2 = this.A00;
                    if (!c0dk2.A02 || !c0dk2.A07()) {
                        return false;
                    }
                    Arrays.fill(jArr, 0L);
                    this.A00.A05();
                    while (true) {
                        boolean z = true;
                        if (!this.A00.A07()) {
                            return true;
                        }
                        this.A00.A06();
                        C0DK c0dk3 = this.A00;
                        CharBuffer charBuffer = this.A01;
                        CharBuffer charBuffer2 = charBuffer;
                        charBuffer.clear();
                        boolean z2 = true;
                        while (true) {
                            if (c0dk3.A07()) {
                                C0DK.A00(c0dk3);
                                if (Character.isWhitespace(c0dk3.A00)) {
                                    break;
                                }
                                if (!charBuffer2.hasRemaining()) {
                                    CharBuffer allocate = CharBuffer.allocate(charBuffer2.capacity() << 1);
                                    charBuffer2.flip();
                                    allocate.put(charBuffer2);
                                    charBuffer2 = allocate;
                                }
                                charBuffer2.put(c0dk3.A00);
                                z2 = false;
                            } else if (z2) {
                                throw new C0DJ("Couldn't read string because file ended!");
                            }
                        }
                        charBuffer2.flip();
                        this.A00.A06();
                        this.A00.A06();
                        long A022 = this.A00.A02();
                        this.A00.A06();
                        boolean z3 = true;
                        if (A05.compareTo(charBuffer) != 0) {
                            z3 = false;
                            if (A03.compareTo(charBuffer) != 0) {
                            }
                        }
                        z = false;
                        if (A022 == A02 && (z3 || z)) {
                            long A023 = this.A00.A02();
                            this.A00.A06();
                            char c = 2;
                            if (z3) {
                                c = 0;
                            }
                            char c2 = 0;
                            if (A023 == 0) {
                                c2 = 4;
                            }
                            int i = c | c2;
                            jArr[i] = jArr[i] + this.A00.A02();
                            this.A00.A06();
                            this.A00.A06();
                            int i2 = i | 1;
                            jArr[i2] = jArr[i2] + this.A00.A02();
                            this.A00.A05();
                        }
                        this.A00.A05();
                    }
                } catch (C0DJ e) {
                    Log.e("QTagUidNetworkBytesCollector", "Unable to parse file", e);
                    return false;
                }
            }
        };
        if (c0du.A03(new long[8])) {
            return c0du;
        }
        return new C08S(context);
    }
}
