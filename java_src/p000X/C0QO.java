package p000X;

import android.app.ActivityManager;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.facebook.bpf.BpfCounters;
import com.facebook.common.dextricks.stats.ClassLoadingStats;
import com.facebook.common.perfcounter.PerfCounter;
import java.io.IOException;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
/* renamed from: X.0QO  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0QO {
    public static ActivityManager A0U;
    public int A00;
    public int A01;
    public int A02;
    public long A03;
    public long A04;
    public long A05;
    public long A06;
    public long A07;
    public long A08;
    public long A09;
    public long A0A;
    public long A0B;
    public long A0C;
    public long A0D;
    public long A0E;
    public long A0F;
    public long A0G;
    public long A0H;
    public long A0I;
    public long A0J;
    public ActivityManager.MemoryInfo A0K;
    public C10150Ci A0L;
    public C10180Cn A0M;
    public ClassLoadingStats.SnapshotStats A0N;
    public C0Hn A0O;
    public String A0P;
    public Map A0Q;
    public boolean A0R;
    public boolean A0S;
    public boolean A0T;

    /* JADX WARN: Removed duplicated region for block: B:30:0x004f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Map A01(Map map) {
        HashMap hashMap;
        int i;
        String str = C10380Dj.A00;
        if (!(!str.isEmpty())) {
            return null;
        }
        try {
            String A0L = C073900b.A0L("/sys/fs/bpf/", str);
            boolean z = BpfCounters.A00;
            if (z) {
                i = BpfCounters.openBpfMapImpl(A0L);
            } else {
                i = -1;
            }
            hashMap = new HashMap();
            if (i > -1 && z) {
                BpfCounters.getBpfCountersImpl(hashMap, i);
            }
            if (i > -1 && z) {
                try {
                    BpfCounters.closeBpfMapImpl(i);
                } catch (IOException e) {
                    e = e;
                    if (Log.isLoggable("FbPerfStats", 5)) {
                        Log.w("FbPerfStats", "Failed to read Bpf counters map.", e);
                    }
                    if (hashMap != null) {
                    }
                }
            }
        } catch (IOException e2) {
            e = e2;
            hashMap = null;
        }
        if (hashMap != null) {
            return null;
        }
        if (map == null) {
            return hashMap;
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            Object key = entry.getKey();
            Number number = (Number) entry.getValue();
            Number number2 = (Number) map.get(key);
            if (number2 != null) {
                map.put(key, Long.valueOf(number.longValue() - number2.longValue()));
            }
        }
        return map;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x005b  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x006d  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00ba  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A02(C0QO c0qo, boolean z) {
        long longValue;
        long longValue2;
        long longValue3;
        long longValue4;
        long longValue5;
        long longValue6;
        long longValue7;
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        HashMap hashMap = new HashMap();
        synchronized (PerfCounter.A02) {
            if (PerfCounter.A01 != 0) {
                PerfCounter.nativeReport(hashMap);
            }
        }
        Long A00 = A00("user-only-instructions", hashMap);
        Long A002 = A00("process-user-kernel-instructions", hashMap);
        Long A003 = A00("process-user-only-instructions", hashMap);
        Long A004 = A00("main-th-user-kernel-instructions", hashMap);
        Long A005 = A00("main-th-user-only-instructions", hashMap);
        Long A006 = A00("user-kernel-instructions", hashMap);
        Long A007 = A00("perf_cpu_clock", hashMap);
        Long A008 = A00("perf_task_clock", hashMap);
        long j8 = -1;
        if (z) {
            long j9 = c0qo.A0E;
            if (j9 != -1) {
                long longValue8 = A00.longValue();
                if (longValue8 != -1) {
                    longValue = longValue8 - j9;
                    j = c0qo.A0H;
                    if (j != -1) {
                        long longValue9 = A002.longValue();
                        if (longValue9 != -1) {
                            j8 = longValue9 - j;
                        }
                    }
                    j2 = c0qo.A0G;
                    if (j2 != -1) {
                        long longValue10 = A003.longValue();
                        if (longValue10 != -1) {
                            longValue2 = longValue10 - j2;
                            j3 = c0qo.A0J;
                            if (j3 != -1) {
                                long longValue11 = A004.longValue();
                                if (longValue11 != -1) {
                                    longValue3 = longValue11 - j3;
                                    j4 = c0qo.A0F;
                                    if (j4 != -1) {
                                        long longValue12 = A005.longValue();
                                        if (longValue12 != -1) {
                                            longValue4 = longValue12 - j4;
                                            j5 = c0qo.A0I;
                                            if (j5 != -1) {
                                                long longValue13 = A006.longValue();
                                                if (longValue13 != -1) {
                                                    longValue5 = longValue13 - j5;
                                                    j6 = c0qo.A06;
                                                    if (j6 != -1) {
                                                        long longValue14 = A007.longValue();
                                                        if (longValue14 != -1) {
                                                            longValue6 = longValue14 - j6;
                                                            j7 = c0qo.A07;
                                                            if (j7 != -1) {
                                                                long longValue15 = A008.longValue();
                                                                if (longValue15 != -1) {
                                                                    longValue7 = longValue15 - j7;
                                                                }
                                                            }
                                                            longValue7 = -1;
                                                        }
                                                    }
                                                    longValue6 = -1;
                                                    j7 = c0qo.A07;
                                                    if (j7 != -1) {
                                                    }
                                                    longValue7 = -1;
                                                }
                                            }
                                            longValue5 = -1;
                                            j6 = c0qo.A06;
                                            if (j6 != -1) {
                                            }
                                            longValue6 = -1;
                                            j7 = c0qo.A07;
                                            if (j7 != -1) {
                                            }
                                            longValue7 = -1;
                                        }
                                    }
                                    longValue4 = -1;
                                    j5 = c0qo.A0I;
                                    if (j5 != -1) {
                                    }
                                    longValue5 = -1;
                                    j6 = c0qo.A06;
                                    if (j6 != -1) {
                                    }
                                    longValue6 = -1;
                                    j7 = c0qo.A07;
                                    if (j7 != -1) {
                                    }
                                    longValue7 = -1;
                                }
                            }
                            longValue3 = -1;
                            j4 = c0qo.A0F;
                            if (j4 != -1) {
                            }
                            longValue4 = -1;
                            j5 = c0qo.A0I;
                            if (j5 != -1) {
                            }
                            longValue5 = -1;
                            j6 = c0qo.A06;
                            if (j6 != -1) {
                            }
                            longValue6 = -1;
                            j7 = c0qo.A07;
                            if (j7 != -1) {
                            }
                            longValue7 = -1;
                        }
                    }
                    longValue2 = -1;
                    j3 = c0qo.A0J;
                    if (j3 != -1) {
                    }
                    longValue3 = -1;
                    j4 = c0qo.A0F;
                    if (j4 != -1) {
                    }
                    longValue4 = -1;
                    j5 = c0qo.A0I;
                    if (j5 != -1) {
                    }
                    longValue5 = -1;
                    j6 = c0qo.A06;
                    if (j6 != -1) {
                    }
                    longValue6 = -1;
                    j7 = c0qo.A07;
                    if (j7 != -1) {
                    }
                    longValue7 = -1;
                }
            }
            longValue = -1;
            j = c0qo.A0H;
            if (j != -1) {
            }
            j2 = c0qo.A0G;
            if (j2 != -1) {
            }
            longValue2 = -1;
            j3 = c0qo.A0J;
            if (j3 != -1) {
            }
            longValue3 = -1;
            j4 = c0qo.A0F;
            if (j4 != -1) {
            }
            longValue4 = -1;
            j5 = c0qo.A0I;
            if (j5 != -1) {
            }
            longValue5 = -1;
            j6 = c0qo.A06;
            if (j6 != -1) {
            }
            longValue6 = -1;
            j7 = c0qo.A07;
            if (j7 != -1) {
            }
            longValue7 = -1;
        } else {
            longValue = A00.longValue();
            j8 = A002.longValue();
            longValue2 = A003.longValue();
            longValue3 = A004.longValue();
            longValue4 = A005.longValue();
            longValue5 = A006.longValue();
            longValue6 = A007.longValue();
            longValue7 = A008.longValue();
        }
        c0qo.A0E = longValue;
        c0qo.A0H = j8;
        c0qo.A0G = longValue2;
        c0qo.A0J = longValue3;
        c0qo.A0F = longValue4;
        c0qo.A0I = longValue5;
        c0qo.A06 = longValue6;
        c0qo.A07 = longValue7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:44:0x00d1, code lost:
        if (r12.A0C >= 0) goto L53;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x018d, code lost:
        if (r12.A0D >= 0) goto L95;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00dc  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0128  */
    /* JADX WARN: Type inference failed for: r0v25, types: [X.0Cn] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A03(int i) {
        long j;
        long j2;
        C10150Ci c10150Ci;
        long j3;
        ClassLoadingStats classLoadingStats;
        if (this.A0T && !this.A0S) {
            if ((i & 8) != 0 && this.A0R) {
                A02(this, true);
                synchronized (PerfCounter.A02) {
                    int i2 = PerfCounter.A01;
                    if (i2 != 0) {
                        if (i2 == 1) {
                            PerfCounter.nativeEnd();
                        }
                        PerfCounter.A01--;
                    }
                }
                this.A0R = false;
                this.A0Q = A01(this.A0Q);
            }
            int i3 = i & 2;
            if (i3 != 0) {
                AtomicReference atomicReference = ClassLoadingStats.A00;
                if (atomicReference.get() == null) {
                    classLoadingStats = new C09E();
                } else {
                    classLoadingStats = (ClassLoadingStats) atomicReference.get();
                }
                ClassLoadingStats.SnapshotStats snapshotStats = this.A0N;
                this.A0N = new ClassLoadingStats.SnapshotStats(classLoadingStats.getClassLoadsAttempted() - snapshotStats.A00, classLoadingStats.getClassLoadsFailed() - snapshotStats.A01, classLoadingStats.getDexFileQueries() - snapshotStats.A02, classLoadingStats.getLocatorAssistedClassLoads() - snapshotStats.A04, classLoadingStats.getIncorrectDfaGuesses() - snapshotStats.A03);
            }
            HashSet hashSet = C22950rE.A07;
            hashSet.size();
            if (this.A0T && !this.A0S) {
                if ((i & 1) != 0) {
                    int myTid = Process.myTid();
                    this.A01 = Process.getThreadPriority(myTid);
                    this.A09 = Process.getElapsedCpuTime() - this.A09;
                    if (myTid == this.A02) {
                        this.A0C = SystemClock.currentThreadTimeMillis() - this.A0C;
                        j3 = C10190Co.A00(C073900b.A0S("/proc/self/task/", "/stat", Process.myTid()))[2] - this.A0D;
                    } else {
                        this.A02 = -1;
                        j3 = -1;
                        this.A0C = -1L;
                    }
                    this.A0D = j3;
                    if (this.A09 >= 0) {
                        if (this.A0S) {
                            if (this.A02 != -1) {
                            }
                        }
                    }
                    if (!Log.isLoggable("LitePerfStats", 5)) {
                        Log.w("LitePerfStats", "Negative values detected for PerfStats, discarding stats.");
                        return;
                    }
                    return;
                }
                if (i3 != 0) {
                    long j4 = -1;
                    if (this.A03 != -1 || this.A04 != -1 || this.A05 != -1) {
                        C10200Cp A00 = C10210Cq.A00();
                        long j5 = this.A03;
                        if (j5 != -1) {
                            long j6 = A00.A00;
                            if (j6 != -1) {
                                this.A03 = j6 - j5;
                                j = this.A04;
                                if (j != -1) {
                                    long j7 = A00.A02;
                                    if (j7 != -1) {
                                        this.A04 = j7 - j;
                                        j2 = this.A05;
                                        if (j2 != -1) {
                                            long j8 = A00.A04;
                                            if (j8 != -1) {
                                                j4 = j8 - j2;
                                            }
                                        }
                                        this.A05 = j4;
                                    }
                                }
                                this.A04 = -1L;
                                j2 = this.A05;
                                if (j2 != -1) {
                                }
                                this.A05 = j4;
                            }
                        }
                        this.A03 = -1L;
                        j = this.A04;
                        if (j != -1) {
                        }
                        this.A04 = -1L;
                        j2 = this.A05;
                        if (j2 != -1) {
                        }
                        this.A05 = j4;
                    }
                    long[] A002 = C10190Co.A00("/proc/self/stat");
                    this.A0B = A002[0] - this.A0B;
                    this.A0A = A002[2] - this.A0A;
                    this.A08 = A002[5] - this.A08;
                    this.A0M = new Object() { // from class: X.0Cn
                        {
                            final C10170Cm c10170Cm = C0Cl.A00;
                            if (!c10170Cm.A02.getAndSet(true)) {
                                c10170Cm.A00.close();
                                c10170Cm.A01.execute(new Runnable() { // from class: X.0Ck
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        C10170Cm c10170Cm2 = C10170Cm.this;
                                        c10170Cm2.A03.set(C0KW.A01().A05() >> 10);
                                        c10170Cm2.A00.open();
                                        c10170Cm2.A02.set(false);
                                    }
                                });
                            }
                        }
                    };
                    this.A0O = new C0Hn(hashSet.size());
                    C10150Ci c10150Ci2 = this.A0L;
                    if (c10150Ci2 != null) {
                        C10150Ci A003 = C10150Ci.A00();
                        if (A003 != null) {
                            c10150Ci = A003.A01(c10150Ci2);
                        } else {
                            c10150Ci = null;
                        }
                        this.A0L = c10150Ci;
                    }
                    if (this.A0A >= 0) {
                        if (this.A0B >= 0) {
                            if (this.A0S) {
                                if (this.A02 != -1) {
                                }
                            }
                        }
                    }
                    if (!Log.isLoggable("LitePerfStats", 5)) {
                    }
                }
                if ((i & 4) != 0 && A0U != null) {
                    ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                    this.A0K = memoryInfo;
                    A0U.getMemoryInfo(memoryInfo);
                }
                this.A0S = true;
            }
        }
    }

    public C0QO(ActivityManager activityManager) {
        A0U = activityManager;
    }

    public static Long A00(String str, Map map) {
        long j;
        if (map.get(str) != null) {
            j = ((Number) map.get(str)).longValue();
        } else {
            j = -1;
        }
        return Long.valueOf(j);
    }

    public C0QO() {
        this.A0T = false;
        this.A0S = false;
        this.A02 = -1;
        this.A00 = -1;
        this.A01 = -1;
        this.A0P = "not set";
        this.A09 = -1L;
        this.A0C = -1L;
        this.A0B = -1L;
        this.A0A = -1L;
        this.A0D = -1L;
        this.A03 = -1L;
        this.A04 = -1L;
        this.A05 = -1L;
        this.A0M = null;
        this.A0K = null;
        this.A0L = null;
        this.A0O = null;
        this.A0N = null;
        this.A0Q = null;
        this.A0E = -1L;
        this.A0H = -1L;
        this.A0G = -1L;
        this.A0J = -1L;
        this.A0F = -1L;
        this.A0I = -1L;
        this.A06 = -1L;
        this.A07 = -1L;
        this.A0R = false;
    }
}
