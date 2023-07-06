package p000X;

import android.util.Pair;
import ch.boye.httpclientandroidlib.message.BasicHeaderValueParser;
import com.facebook.common.dextricks.OdexSchemeArtXdex;
import com.facebook.memory.common.MapStats;
import com.facebook.memory.common.SurfaceVisitStats;
import com.facebook.memory.javamemtracker.JavaMemoryTrackerForMetrics;
import com.facebook.memory.surfacememtracking.SurfaceNativeMemTracker;
import java.util.HashMap;
import java.util.Map;
/* renamed from: X.M7x  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41780M7x implements InterfaceC34562Hpj {
    public final JavaMemoryTrackerForMetrics A00;
    public final SurfaceNativeMemTracker A01;
    public final Map A02 = C25920wp.A0z();

    public C41780M7x(int i, int i2, boolean z, boolean z2) {
        JavaMemoryTrackerForMetrics javaMemoryTrackerForMetrics;
        if (z) {
            synchronized (JavaMemoryTrackerForMetrics.class) {
                javaMemoryTrackerForMetrics = JavaMemoryTrackerForMetrics.sInstance;
                if (javaMemoryTrackerForMetrics == null) {
                    javaMemoryTrackerForMetrics = new JavaMemoryTrackerForMetrics(i, 1, true, false);
                    JavaMemoryTrackerForMetrics.sInstance = javaMemoryTrackerForMetrics;
                }
            }
            this.A00 = javaMemoryTrackerForMetrics;
            synchronized (C0IA.class) {
                C0YR c0yr = C11730Nn.A00;
                if (c0yr != null) {
                    StringBuilder sb = new StringBuilder(32);
                    sb.append(i);
                    sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                    sb.append(1);
                    sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                    sb.append(1);
                    sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                    sb.append(0);
                    sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                    sb.append(0);
                    sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                    sb.append(1);
                    sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                    sb.append(0);
                    sb.append(BasicHeaderValueParser.ELEM_DELIMITER);
                    sb.append(0);
                    c0yr.A00(C0MK.A5l, C0N1.CRITICAL_REPORT, sb.toString());
                }
            }
        }
        if (z2) {
            this.A01 = new SurfaceNativeMemTracker(i2);
            synchronized (C0IA.class) {
                C0YR c0yr2 = C11730Nn.A00;
                if (c0yr2 != null) {
                    c0yr2.A00(C0MK.A6r, C0N1.CRITICAL_REPORT, Integer.toString(i2));
                }
            }
        }
    }

    @Override // p000X.InterfaceC34562Hpj
    public final void AKQ(int i, boolean z, boolean z2, boolean z3) {
        if (z && z2 && !z3) {
            this.A02.put(Integer.valueOf(i), null);
            JavaMemoryTrackerForMetrics javaMemoryTrackerForMetrics = this.A00;
            if (javaMemoryTrackerForMetrics != null) {
                synchronized (C0IA.class) {
                    C0IA.A01 = true;
                    C0IA.A02 = true;
                    C0IA.A00();
                }
                javaMemoryTrackerForMetrics.startTrackingAccumulationForSurface(i, false, 0);
            }
            SurfaceNativeMemTracker surfaceNativeMemTracker = this.A01;
            if (surfaceNativeMemTracker != null) {
                synchronized (C0IA.class) {
                    C0IA.A01 = true;
                    C0IA.A03 = true;
                    C0IA.A00();
                }
                surfaceNativeMemTracker.start(i);
            }
        }
    }

    @Override // p000X.InterfaceC34562Hpj
    public final void AL4(int i) {
        long j;
        Map map = this.A02;
        Integer valueOf = Integer.valueOf(i);
        if (map.containsKey(valueOf)) {
            JavaMemoryTrackerForMetrics javaMemoryTrackerForMetrics = this.A00;
            long j2 = 0;
            if (javaMemoryTrackerForMetrics != null) {
                j = javaMemoryTrackerForMetrics.stopTrackingAllocationsForSurface(i);
                synchronized (C0IA.class) {
                    C0IA.A02 = false;
                    C0IA.A00();
                }
            } else {
                j = 0;
            }
            SurfaceNativeMemTracker surfaceNativeMemTracker = this.A01;
            if (surfaceNativeMemTracker != null) {
                j2 = surfaceNativeMemTracker.stop(i);
                synchronized (C0IA.class) {
                    C0IA.A03 = false;
                    C0IA.A00();
                }
            }
            map.put(valueOf, new Pair(Long.valueOf(j), Long.valueOf(j2)));
        }
    }

    @Override // p000X.InterfaceC34562Hpj
    public final Map ADa(int i) {
        long j;
        HashMap A0z = C25920wp.A0z();
        Map map = this.A02;
        Integer valueOf = Integer.valueOf(i);
        Pair pair = (Pair) map.get(valueOf);
        if (pair != null) {
            MapStats mapStats = new MapStats();
            SurfaceVisitStats surfaceVisitStats = new SurfaceVisitStats();
            long A0E = C25950ws.A0E(pair.first);
            JavaMemoryTrackerForMetrics javaMemoryTrackerForMetrics = this.A00;
            long j2 = 0;
            if (javaMemoryTrackerForMetrics != null) {
                long[] jArr = new long[4];
                javaMemoryTrackerForMetrics.getAccumulatedSizeAndStopTrackingSurface(i, surfaceVisitStats, jArr);
                int i2 = 0;
                loop0: while (true) {
                    String str = "total_gc_count";
                    while (true) {
                        C91564uW.A1U(str, A0z, jArr[i2]);
                        i2++;
                        if (i2 >= 4) {
                            break loop0;
                        } else if (i2 != 0) {
                            if (i2 != 1) {
                                if (i2 != 2) {
                                    if (i2 != 3) {
                                        str = "unknown_gc_stat";
                                    } else {
                                        str = "total_time_in_blocking_gc";
                                    }
                                } else {
                                    str = "total_time_in_gc";
                                }
                            } else {
                                str = "total_blocking_gc_count";
                            }
                        }
                    }
                }
                j2 = surfaceVisitStats.A02;
                if (j2 != -1) {
                    A0z.put("java_unfreed_allocations_kb", Long.valueOf(j2 / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                }
                if (A0E != -1) {
                    A0z.put("java_unfreed_allocations_on_exit_kb", Long.valueOf(A0E / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                }
                long j3 = surfaceVisitStats.A00;
                if (j3 != -1) {
                    A0z.put("maximum_java_unfreed_allocations_kb", Long.valueOf(j3 / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                }
                j = surfaceVisitStats.A01;
                if (j != -1) {
                    A0z.put("total_java_allocations_kb", Long.valueOf(j / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                }
                javaMemoryTrackerForMetrics.getMapStats(mapStats);
                A0z.put("java_allocation_map_max_size", Long.valueOf(mapStats.A02));
                A0z.put("java_allocation_map_max_bucket_count", Long.valueOf(mapStats.A01));
                A0z.put("java_allocation_map_max_load_factor", Long.valueOf(C91534uT.A05(mapStats.A00, 1000000.0f)));
            } else {
                j = 0;
            }
            SurfaceNativeMemTracker surfaceNativeMemTracker = this.A01;
            if (surfaceNativeMemTracker != null) {
                long A0E2 = C25950ws.A0E(pair.second);
                surfaceNativeMemTracker.getAccumulatedAndMaxSizeAndStopTrackingSurface(i, surfaceVisitStats);
                A0z.put("native_unfreed_allocations_on_exit_kb", Long.valueOf(A0E2 / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                long j4 = surfaceVisitStats.A02;
                A0z.put("native_unfreed_allocations_kb", Long.valueOf(j4 / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                A0z.put("maximum_native_unfreed_allocations_kb", Long.valueOf(surfaceVisitStats.A00 / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                long j5 = surfaceVisitStats.A01;
                A0z.put("total_native_allocations_kb", Long.valueOf(j5 / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                surfaceNativeMemTracker.getMapStats(mapStats);
                A0z.put("native_allocation_map_max_size", Long.valueOf(mapStats.A02));
                A0z.put("native_allocation_map_max_bucket_count", Long.valueOf(mapStats.A01));
                A0z.put("native_allocation_map_max_load_factor", Long.valueOf(C91534uT.A05(mapStats.A00, 1000000.0f)));
                if (javaMemoryTrackerForMetrics != null) {
                    if (A0E != -1) {
                        A0z.put("total_unfreed_allocations_on_exit_kb", Long.valueOf((A0E + A0E2) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                    }
                    if (j2 != -1) {
                        A0z.put("total_unfreed_allocations_kb", Long.valueOf((j2 + j4) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                    }
                    if (j != -1) {
                        A0z.put("total_allocations_kb", Long.valueOf((j + j5) / OdexSchemeArtXdex.STATE_MIXED_ATTEMPTED));
                    }
                }
            }
            map.remove(valueOf);
        }
        return A0z;
    }
}
