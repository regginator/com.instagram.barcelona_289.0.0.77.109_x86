package p000X;

import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
/* renamed from: X.Gc9  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C31868Gc9 {
    public static C135047kl A07;
    public static final C31868Gc9 A08;
    public static final C31868Gc9 A09;
    public static final C31868Gc9 A0A;
    public static final C31868Gc9 A0B;
    public static final C31868Gc9 A0C;
    public static final C31868Gc9 A0D;
    public static final C31868Gc9 A0E;
    public static final C31868Gc9 A0F;
    public static final C31868Gc9 A0G;
    public static final C31868Gc9 A0H;
    public static final C31868Gc9 A0I;
    public static final C31868Gc9 A0J;
    public static final C31868Gc9 A0K;
    public static final C31868Gc9 A0L;
    public static final C31868Gc9 A0M;
    public static final C31868Gc9 A0N;
    public static final C31868Gc9 A0O;
    public static final C31868Gc9 A0P;
    public static final C31868Gc9 A0Q;
    public static final C31868Gc9 A0R;
    public static final C31868Gc9 A0S;
    public static final C31868Gc9 A0T;
    public static final C31868Gc9 A0U;
    public static final C31868Gc9 A0V;
    public static final C31868Gc9 A0W;
    public static final C31868Gc9 A0X;
    public static final C31868Gc9[] A0Y;
    public static final Random A0Z;
    public int A00 = 0;
    public long A01 = Long.MIN_VALUE;
    public long A02 = Long.MAX_VALUE;
    public long A03 = 0;
    public long[] A04;
    public final String A05;
    public final boolean A06;

    static {
        C31868Gc9 c31868Gc9 = new C31868Gc9("oxygen_map_draw_time_ns", false);
        A0F = c31868Gc9;
        C31868Gc9 c31868Gc92 = new C31868Gc9("oxygen_map_layout_time_ns", false);
        A0L = c31868Gc92;
        A0W = new C31868Gc9("oxygen_map_touch_event_time_ns", false);
        C31868Gc9 c31868Gc93 = new C31868Gc9("oxygen_map_tile_download_time_ns", true);
        A0V = c31868Gc93;
        C31868Gc9 c31868Gc94 = new C31868Gc9("oxygen_map_tile_download_size", true);
        A0U = c31868Gc94;
        C31868Gc9 c31868Gc95 = new C31868Gc9("oxygen_map_tree_compaction_time", true);
        A0X = c31868Gc95;
        C31868Gc9 c31868Gc96 = new C31868Gc9("oxygen_map_marker_draw_time", false);
        A0N = c31868Gc96;
        C31868Gc9 c31868Gc97 = new C31868Gc9("oxygen_map_marker_touch_detection_time", false);
        A0O = c31868Gc97;
        C31868Gc9 c31868Gc98 = new C31868Gc9("oxygen_map_info_window_draw_time", false);
        A0K = c31868Gc98;
        A0M = new C31868Gc9("oxygen_map_tile_overlay_draw_time_ns", false);
        A0Y = new C31868Gc9[]{c31868Gc9, c31868Gc92, c31868Gc93, c31868Gc94, c31868Gc95, c31868Gc96, c31868Gc97, c31868Gc98};
        A08 = new C31868Gc9("oxygen_map_bitmap_reuse_error", true);
        A0C = new C31868Gc9("oxygen_map_disk_cache_null_key_error", true);
        A0E = new C31868Gc9("oxygen_map_disk_cache_write_error", true);
        A0D = new C31868Gc9("oxygen_map_disk_cache_read_error", true);
        A0B = new C31868Gc9("oxygen_map_disk_cache_init_error", true);
        A09 = new C31868Gc9("oxygen_map_config_fetch_error", true);
        A0T = new C31868Gc9("oxygen_map_tile_download_error", true);
        A0J = new C31868Gc9("oxygen_map_empty_cluster_error", true);
        A0S = new C31868Gc9("oxygen_map_suppressed_drain_to_byte_array_error", true);
        A0P = new C31868Gc9("oxygen_map_runtime_permission_error", true);
        A0Q = new C31868Gc9("oxygen_map_static_map_report_button_clicked", false);
        A0A = new C31868Gc9("oxygen_map_default_reporter_dialog_clicked", false);
        A0R = new C31868Gc9("oxygen_map_static_map_view_impression", false);
        A0I = new C31868Gc9("oxygen_map_dynamic_map_warm_tti_ns", false);
        A0G = new C31868Gc9("oxygen_map_dynamic_map_cold_tti_ns", false);
        A0H = new C31868Gc9("oxygen_map_dynamic_map_stats_per_impression", false);
        A0Z = new Random();
    }

    private void A00(long j) {
        long[] jArr = this.A04;
        if (jArr == null) {
            jArr = new long[256];
            this.A04 = jArr;
        }
        long j2 = this.A01;
        if (j2 <= j) {
            j2 = j;
        }
        this.A01 = j2;
        long j3 = this.A02;
        if (j3 >= j) {
            j3 = j;
        }
        this.A02 = j3;
        this.A03 += j;
        int i = this.A00;
        if (i < 256) {
            jArr[i] = j;
        } else {
            int nextInt = A0Z.nextInt(i + 1);
            if (nextInt < 256) {
                jArr[nextInt] = j;
            }
        }
        int i2 = i + 1;
        this.A00 = i2;
        if (i2 == 256) {
            if (this.A06) {
                synchronized (this) {
                    A01(this);
                }
                return;
            }
            A01(this);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x000f, code lost:
        if (r2 > 0) goto L7;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void A01(C31868Gc9 c31868Gc9) {
        C135047kl c135047kl = A07;
        if (c135047kl != null) {
            int i = c31868Gc9.A00;
            int i2 = 256;
            if (i < 256) {
                i2 = i;
            }
            String str = c31868Gc9.A05;
            long[] jArr = c31868Gc9.A04;
            long[] jArr2 = new long[5];
            if (i2 > 0) {
                long[] copyOf = Arrays.copyOf(jArr, i2);
                Arrays.sort(copyOf);
                int i3 = i2 - 1;
                int i4 = i3 >> 2;
                int i5 = 0;
                int i6 = i3 >> 1;
                int i7 = i3 - i4;
                double d = i3;
                int[] iArr = {i4, i6, i7, (int) ((0.9d * d) + 0.5d), (int) ((d * 0.99d) + 0.5d)};
                do {
                    jArr2[i5] = copyOf[iArr[i5]];
                    i5++;
                } while (i5 < 5);
                int i8 = c31868Gc9.A00;
                long j = c31868Gc9.A01;
                long j2 = c31868Gc9.A02;
                long j3 = c31868Gc9.A03;
                C23210rl A00 = C23210rl.A00(c135047kl, str);
                A00.A0C("percentile_25", Long.valueOf(jArr2[0]));
                A00.A0C("percentile_50", Long.valueOf(jArr2[1]));
                A00.A0C("percentile_75", Long.valueOf(jArr2[2]));
                A00.A0C("percentile_90", Long.valueOf(jArr2[3]));
                A00.A0C("percentile_99", Long.valueOf(jArr2[4]));
                A00.A08(Integer.valueOf(i8), "instance_size");
                A00.A0C("max_sample_value", Long.valueOf(j));
                A00.A0C("min_sample_value", Long.valueOf(j2));
                A00.A0C("sum_sample_value", Long.valueOf(j3));
                C25930wq.A1K(A00, c135047kl.A00);
            } else {
                int i82 = c31868Gc9.A00;
                long j4 = c31868Gc9.A01;
                long j22 = c31868Gc9.A02;
                long j32 = c31868Gc9.A03;
                C23210rl A002 = C23210rl.A00(c135047kl, str);
                A002.A0C("percentile_25", Long.valueOf(jArr2[0]));
                A002.A0C("percentile_50", Long.valueOf(jArr2[1]));
                A002.A0C("percentile_75", Long.valueOf(jArr2[2]));
                A002.A0C("percentile_90", Long.valueOf(jArr2[3]));
                A002.A0C("percentile_99", Long.valueOf(jArr2[4]));
                A002.A08(Integer.valueOf(i82), "instance_size");
                A002.A0C("max_sample_value", Long.valueOf(j4));
                A002.A0C("min_sample_value", Long.valueOf(j22));
                A002.A0C("sum_sample_value", Long.valueOf(j32));
                C25930wq.A1K(A002, c135047kl.A00);
            }
        }
        c31868Gc9.A01 = Long.MIN_VALUE;
        c31868Gc9.A02 = Long.MAX_VALUE;
        c31868Gc9.A03 = 0L;
        c31868Gc9.A00 = 0;
    }

    public final void A03(long j) {
        if (this.A06) {
            synchronized (this) {
                A00(j);
            }
            return;
        }
        A00(j);
    }

    public final void A04(Throwable th) {
        synchronized (this) {
            if (A07 != null) {
                C18350ix.A06(this.A05, "", th);
            }
        }
    }

    public final void A05(Map map) {
        String obj;
        C135047kl c135047kl = A07;
        if (c135047kl != null) {
            C23210rl A00 = C23210rl.A00(c135047kl, this.A05);
            if (map != null) {
                Iterator A0r = C25980wv.A0r(map);
                while (A0r.hasNext()) {
                    String A0h = C25930wq.A0h(A0r);
                    Object obj2 = map.get(A0h);
                    if (obj2 == null) {
                        obj = null;
                    } else {
                        obj = obj2.toString();
                    }
                    A00.A0D(A0h, obj);
                }
            }
            C25930wq.A1K(A00, c135047kl.A00);
        }
    }

    public C31868Gc9(String str, boolean z) {
        this.A05 = str;
        this.A06 = z;
    }

    public static void A02(C31868Gc9 c31868Gc9, long j) {
        c31868Gc9.A03(System.nanoTime() - j);
    }
}
