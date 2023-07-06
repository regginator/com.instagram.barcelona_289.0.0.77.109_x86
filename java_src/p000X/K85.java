package p000X;

import android.os.SystemClock;
import com.facebook.common.dextricks.Constants;
import com.google.android.exoplayer2.source.TrackGroupArray;
import com.google.android.exoplayer2.util.Util;
import java.util.concurrent.atomic.AtomicBoolean;
/* renamed from: X.K85 */
/* loaded from: classes7.dex */
public final class K85 implements InterfaceC39909Ktb {
    public float A00;
    public int A01;
    public long A02;
    public long A03;
    public boolean A05;
    public final C65803Jd A06;
    public final C69573bL A07;
    public final C38475K9n A08;
    public final AtomicBoolean A09;
    public final AtomicBoolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final int A0D;
    public final C36251IvX A0E;
    public final C37302Jan A0F;
    public final J9B A0G;
    public final boolean A0H;
    public long A04 = -9223372036854775807L;
    public volatile long A0I = -9223372036854775807L;
    public volatile long A0J = -9223372036854775807L;

    @Override // p000X.InterfaceC39909Ktb
    public final long ASi() {
        return 0L;
    }

    @Override // p000X.InterfaceC39909Ktb
    public final void CCU() {
        this.A01 = 0;
        this.A05 = false;
        this.A0I = -9223372036854775807L;
        this.A04 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC39909Ktb
    public final void onReleased() {
        this.A01 = 0;
        this.A05 = false;
        this.A08.A00();
        this.A0I = -9223372036854775807L;
        this.A04 = -9223372036854775807L;
    }

    @Override // p000X.InterfaceC39909Ktb
    public final void onStopped() {
        this.A01 = 0;
        this.A05 = false;
        this.A08.A00();
        this.A0I = -9223372036854775807L;
        this.A04 = -9223372036854775807L;
    }

    public K85(C36251IvX c36251IvX, C37302Jan c37302Jan, J9B j9b, C65803Jd c65803Jd, C69573bL c69573bL, C38475K9n c38475K9n, AtomicBoolean atomicBoolean, AtomicBoolean atomicBoolean2, int i, int i2, int i3, boolean z, boolean z2, boolean z3) {
        boolean A1X = C91524uS.A1X(i, 0);
        String A0V = C073900b.A0V("mBufferForPlaybackMs", " cannot be less than ", "0");
        if (A1X) {
            boolean A1X2 = C91524uS.A1X(i2, 0);
            String A0V2 = C073900b.A0V("mBufferForPlaybackAfterRebufferMs", " cannot be less than ", "0");
            if (A1X2) {
                this.A08 = c38475K9n;
                this.A03 = i * 1000;
                this.A00 = 1.0f;
                this.A02 = i2 * 1000;
                this.A07 = c69573bL;
                this.A0D = i3;
                this.A0C = z;
                this.A0F = c37302Jan;
                this.A06 = c65803Jd;
                this.A0E = c36251IvX;
                this.A0G = j9b;
                this.A0A = atomicBoolean;
                this.A09 = atomicBoolean2;
                this.A0B = z2;
                this.A0H = z3;
                return;
            }
            throw C25950ws.A0k(String.valueOf(A0V2));
        }
        throw C25950ws.A0k(String.valueOf(A0V));
    }

    @Override // p000X.InterfaceC39909Ktb
    public final InterfaceC39758KqA AQJ() {
        return this.A08;
    }

    @Override // p000X.InterfaceC39909Ktb
    public final void CQS(TrackGroupArray trackGroupArray, InterfaceC40054Kx5[] interfaceC40054Kx5Arr, InterfaceC40060KxB[] interfaceC40060KxBArr) {
        int i = this.A0D;
        if (i == -1) {
            i = 0;
            for (int i2 = 0; i2 < interfaceC40054Kx5Arr.length; i2++) {
                if (interfaceC40060KxBArr[i2] != null) {
                    int i3 = ((K89) interfaceC40054Kx5Arr[i2]).A0B;
                    int i4 = Constants.LOAD_RESULT_DEX2OAT_TRY_PERIODIC_PGO_COMP;
                    if (i3 != 1) {
                        if (i3 != 2) {
                            if (i3 != 3 && i3 != 5) {
                                throw C34905Hvf.A0T();
                            }
                        } else {
                            i4 = 13107200;
                        }
                    } else {
                        i4 = 3538944;
                    }
                    i += i4;
                }
            }
        }
        this.A01 = i;
        this.A08.A01(i);
    }

    @Override // p000X.InterfaceC39909Ktb
    public final void Ckt(long j, long j2) {
        this.A0I = j;
        this.A0J = j2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x0054, code lost:
        if (r1.A01() == false) goto L107;
     */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0064, code lost:
        if (r2 == false) goto L106;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00a2, code lost:
        if (r1.A01() == false) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x00f8, code lost:
        if (r0 > 0) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0114  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x009d A[Catch: all -> 0x0122, TryCatch #0 {all -> 0x0122, blocks: (B:2:0x0000, B:4:0x000a, B:6:0x000e, B:14:0x0021, B:20:0x002b, B:22:0x002f, B:24:0x0033, B:29:0x003d, B:31:0x0049, B:33:0x004f, B:36:0x0057, B:38:0x005b, B:40:0x005f, B:45:0x006d, B:63:0x009d, B:67:0x00a7, B:69:0x00ab, B:71:0x00b1, B:103:0x0104, B:104:0x010a, B:112:0x011e, B:111:0x011a, B:74:0x00b8, B:76:0x00c0, B:78:0x00c5, B:82:0x00ce, B:84:0x00d2, B:85:0x00d5, B:87:0x00d9, B:92:0x00e3, B:93:0x00e5, B:91:0x00e0, B:96:0x00ee, B:48:0x0074, B:50:0x007c, B:52:0x0081, B:56:0x008a, B:58:0x008e, B:59:0x0091, B:61:0x0099, B:9:0x0015), top: B:116:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:73:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00c0 A[Catch: all -> 0x0122, TryCatch #0 {all -> 0x0122, blocks: (B:2:0x0000, B:4:0x000a, B:6:0x000e, B:14:0x0021, B:20:0x002b, B:22:0x002f, B:24:0x0033, B:29:0x003d, B:31:0x0049, B:33:0x004f, B:36:0x0057, B:38:0x005b, B:40:0x005f, B:45:0x006d, B:63:0x009d, B:67:0x00a7, B:69:0x00ab, B:71:0x00b1, B:103:0x0104, B:104:0x010a, B:112:0x011e, B:111:0x011a, B:74:0x00b8, B:76:0x00c0, B:78:0x00c5, B:82:0x00ce, B:84:0x00d2, B:85:0x00d5, B:87:0x00d9, B:92:0x00e3, B:93:0x00e5, B:91:0x00e0, B:96:0x00ee, B:48:0x0074, B:50:0x007c, B:52:0x0081, B:56:0x008a, B:58:0x008e, B:59:0x0091, B:61:0x0099, B:9:0x0015), top: B:116:0x0000 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00c3  */
    @Override // p000X.InterfaceC39909Ktb
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean Cst(float f, long j, long j2, boolean z) {
        boolean z2;
        boolean z3;
        long A00;
        AtomicBoolean atomicBoolean;
        boolean z4;
        long j3;
        int i;
        AtomicBoolean atomicBoolean2;
        AtomicBoolean atomicBoolean3;
        AtomicBoolean atomicBoolean4;
        AtomicBoolean atomicBoolean5;
        try {
            JTQ.A01("shouldContinueLoading");
            boolean z5 = true;
            if ((!this.A0B || (atomicBoolean5 = this.A09) == null || !atomicBoolean5.get()) && !this.A0A.get()) {
                z5 = false;
            }
            boolean z6 = false;
            if (!z5 && this.A0C && !z) {
                z6 = true;
            }
            boolean z7 = false;
            if (!z6 && (this.A0G == null || !this.A0H || !J9B.A01 || z)) {
                boolean A1X = C91524uS.A1X(this.A08.BHr(), this.A01);
                C37302Jan c37302Jan = this.A0F;
                C65803Jd c65803Jd = this.A06;
                if (c65803Jd != null) {
                    z2 = true;
                }
                z2 = false;
                boolean z8 = c37302Jan.A0A;
                if (z8 && (atomicBoolean4 = c37302Jan.A07) != null) {
                    boolean z9 = atomicBoolean4.get();
                    z3 = true;
                }
                z3 = false;
                if (z3) {
                    A00 = c37302Jan.A03;
                    if (A00 > 0) {
                        if (c65803Jd != null) {
                            z4 = true;
                        }
                        z4 = false;
                        if (z8 && (atomicBoolean3 = c37302Jan.A07) != null && atomicBoolean3.get()) {
                            j3 = c37302Jan.A03;
                            if (j3 > 0) {
                                if (f > 1.0f) {
                                    if (f != 1.0f) {
                                        A00 = C34905Hvf.A0B(A00, f);
                                    }
                                    A00 = Math.min(A00, j3);
                                }
                                if (j < A00) {
                                    z7 = true;
                                } else if (j <= j3 && !A1X) {
                                    z7 = this.A05;
                                }
                                this.A05 = z7;
                            }
                        }
                        if (!c37302Jan.A08.get()) {
                            j3 = c37302Jan.A02;
                        } else {
                            if (!z) {
                                j3 = c37302Jan.A04;
                                if (j3 > 0) {
                                }
                            }
                            if (z8 && (atomicBoolean2 = c37302Jan.A07) != null) {
                                atomicBoolean2.get();
                            }
                            C38657KJu c38657KJu = c37302Jan.A05;
                            if (c38657KJu != null && !c37302Jan.A09) {
                                if (!z4) {
                                    i = c38657KJu.A02;
                                } else {
                                    i = c38657KJu.A05;
                                }
                                long A002 = c37302Jan.A00(j2, z4);
                                if (A002 != 0) {
                                    j3 = A002 + C25990ww.A01(i);
                                }
                            }
                            j3 = c37302Jan.A00;
                        }
                        if (f > 1.0f) {
                        }
                        if (j < A00) {
                        }
                        this.A05 = z7;
                    }
                }
                if (c37302Jan.A08.get()) {
                    A00 = c37302Jan.A02;
                } else {
                    if (!z) {
                        A00 = c37302Jan.A04;
                        if (A00 > 0) {
                        }
                    }
                    if (z8 && (atomicBoolean = c37302Jan.A07) != null) {
                        atomicBoolean.get();
                    }
                    A00 = c37302Jan.A00(j2, z2);
                    if (A00 <= 0) {
                        A00 = c37302Jan.A01;
                    }
                }
                if (c65803Jd != null) {
                }
                z4 = false;
                if (z8) {
                    j3 = c37302Jan.A03;
                    if (j3 > 0) {
                    }
                }
                if (!c37302Jan.A08.get()) {
                }
                if (f > 1.0f) {
                }
                if (j < A00) {
                }
                this.A05 = z7;
            }
            return z7;
        } finally {
            JTQ.A00();
        }
    }

    @Override // p000X.InterfaceC39909Ktb
    public final boolean Ctq(float f, long j, boolean z, boolean z2) {
        long j2;
        if (f != 1.0f) {
            j = Math.round(j / f);
        }
        if (z) {
            if (z2) {
                j2 = C69573bL.A00(this.A07, 9) * 1000;
            } else {
                long j3 = this.A0I;
                long j4 = this.A0J;
                if (j3 == -9223372036854775807L) {
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j5 = this.A04;
                    if (j5 == -9223372036854775807L) {
                        this.A04 = elapsedRealtime;
                    } else if (elapsedRealtime - j5 > j4) {
                        this.A0I = -9223372036854775807L;
                        this.A04 = -9223372036854775807L;
                    }
                }
                long j6 = this.A0I;
                if (j6 != -9223372036854775807L) {
                    j2 = Util.A04(j6);
                } else {
                    j2 = this.A02;
                }
            }
        } else {
            j2 = ((float) this.A03) * this.A00;
        }
        if (j2 > 0 && j < j2) {
            return false;
        }
        this.A0I = -9223372036854775807L;
        this.A04 = -9223372036854775807L;
        return true;
    }
}
