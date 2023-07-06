package p000X;
/* renamed from: X.0Sp  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Sp implements Comparable {
    public static final C0Sp A04;
    public static final C0Sp A05;
    public static final C0Sp A06;
    public static final C0Sp A07;
    public static final C0Sp A08;
    public static final C0Sp A09;
    public static final C0Sp A0A;
    public static final C0Sp A0B;
    public static final C0Sp A0C;
    public static final C0Sp A0D;
    public static final C0Sp A0E;
    public static final C0Sp A0F;
    public static final C0Sp A0G;
    public static final C0Sp A0H;
    public static final C0Sp A0I;
    public static final C0Sp A0J;
    public static final C0Sp A0K;
    public static final C0Sp A0L;
    public static final C0Sp A0M;
    public static final C0Sp A0N;
    public static final C0Sp A0O;
    public static final C0Sp A0P;
    public static final C0Sp A0Q;
    public static final C0Sp A0R;
    public static final C0Sp A0S;
    public static final C0Sp A0T;
    public static final C0Sp A0U;
    public static final C0Sp A0V;
    public static final C0Sp A0W;
    public static final C0Sp A0X;
    public static final C0Sp A0Y;
    public static final C0Sp A0Z;
    public static final C0Sp A0a;
    public static final C0Sp A0b;
    public static final C0Sp A0c;
    public static final C0Sp A0d;
    public static final C0Sp A0e;
    public static final C0Sp A0f;
    public static final C0Sp A0g;
    public static final C0Sp A0h;
    public static final C0Sp A0i;
    public static final C0Sp A0j;
    public static final C0Sp A0k;
    public static final C0Sp A0l;
    public static final C0Sp A0m;
    public static final C0Sp A0n;
    public static final C0Sp A0o;
    public static final C0Sp A0p;
    public static final C0Sp A0q;
    public static final C0Sp A0r;
    public static final C0Sp A0s;
    public static final C0Sp A0t;
    public static final C0Sp A0u;
    public static final C0Sp A0v;
    public static final C0Sp A0w;
    public static final C0Sp A0x;
    public static final C0Sp A0y;
    public static final C0Sp A0z;
    public static final C0Sp A10;
    public Integer A00;
    public Integer A01;
    public String A02;
    public String A03;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C0Sp c0Sp = (C0Sp) obj;
            if (!this.A03.equals(c0Sp.A03) || !this.A02.equals(c0Sp.A02) || this.A00 != c0Sp.A00 || this.A01 != c0Sp.A01) {
                return false;
            }
        }
        return true;
    }

    static {
        Integer num = AnonymousClass006.A00;
        A0R = new C0Sp("java_heap_used", num);
        A0Q = new C0Sp("java_heap_limit", num);
        A0k = new C0Sp("native_heap_used", num);
        A0i = new C0Sp("native_heap_arena", num);
        A0j = new C0Sp("native_heap_mmaped", num);
        A0u = new C0Sp("system_nonevictable", num);
        A0r = new C0Sp("system_kernel", num);
        A0v = new C0Sp("system_shared", num);
        A0o = new C0Sp("system_anonymous", num);
        A0p = new C0Sp("system_ion_heap", num);
        A0P = new C0Sp("ion_heap_above_app_foregrounded_baseline", num);
        A0q = new C0Sp("system_ion_pagepool", num);
        A0A = new C0Sp("bitmap", num);
        Integer num2 = AnonymousClass006.A01;
        A09 = new C0Sp("bitmap", num2);
        A10 = new C0Sp("window", num2);
        Integer num3 = AnonymousClass006.A0N;
        A0s = new C0Sp("system_memory_red_time", num3);
        A05 = new C0Sp("address_space_memory_red_time", num3);
        A0S = new C0Sp("java_memory_red_time", num3);
        A0t = new C0Sp("system_memory_yellow_time", num3);
        A06 = new C0Sp("address_space_memory_yellow_time", num3);
        A0T = new C0Sp("java_memory_yellow_time", num3);
        A0x = new C0Sp("total_foreground_time", num3);
        A04 = new C0Sp(num, num2, "address_space_largest_free_chunk");
        A07 = new C0Sp("address_space_used", num);
        A0w = new C0Sp("thread_count", num2);
        A0F = new C0Sp("fresco_in_use_bitmaps", num);
        A0z = new C0Sp("video_memory_cache_used", num);
        A0y = new C0Sp("video_buffer_total", num);
        A0m = new C0Sp("resident_anonymous", num);
        A0n = new C0Sp("rss", num);
        A08 = new C0Sp("all_process_resident_anonymous", num);
        A0M = new C0Sp("hermes_allocated", num);
        A0N = new C0Sp("hermes_heap_size", num);
        A0O = new C0Sp("hermes_malloc_size", num);
        A0c = new C0Sp("maps_ion_heap", num);
        A0d = new C0Sp("maps_malloc", num);
        A0e = new C0Sp("maps_opengl", num);
        A0b = new C0Sp("maps_gralloc", num);
        A0g = new C0Sp("maps_so_files", num);
        A0Y = new C0Sp("maps_art_files", num);
        A0X = new C0Sp("maps_apk_jar_zip_files", num);
        A0h = new C0Sp("maps_stacks", num);
        A0a = new C0Sp("maps_dalvik", num);
        A0Z = new C0Sp("maps_ashmem", num);
        A0W = new C0Sp("maps_anonymous", num);
        A0f = new C0Sp("maps_other", num);
        A0L = new C0Sp("gpu_total_used", num);
        A0K = new C0Sp("gpu_purgeable", num);
        A0G = new C0Sp("gpu_cache_image_texture", num);
        A0H = new C0Sp("gpu_cache_mask_texture", num);
        A0J = new C0Sp("gpu_cache_scratch", num);
        A0I = new C0Sp("gpu_cache_other", num);
        A0D = new C0Sp("cpu_memory_used", num);
        A0E = new C0Sp("cpu_purgeable", num);
        A0B = new C0Sp("cpu_cache_glyph", num);
        A0C = new C0Sp("cpu_cache_other", num);
        A0U = new C0Sp("layers_memory_used", num);
        A0V = new C0Sp("layers", num2);
        A0l = new C0Sp("null_metric", num2);
    }

    public final String A00() {
        return C073900b.A0h("cur", ":", A02(), ":", C12640So.A00(this.A01));
    }

    public final String A01() {
        return C073900b.A0h("max", ":", A02(), ":", C12640So.A00(this.A01));
    }

    public final String A02() {
        String str = this.A03;
        if (!"".equals(str)) {
            return C073900b.A0V(this.A02, "-", str);
        }
        return this.A02;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        C0Sp c0Sp = (C0Sp) obj;
        int compareTo = this.A02.compareTo(c0Sp.A02);
        if (compareTo == 0) {
            int compareTo2 = this.A03.compareTo(c0Sp.A03);
            if (compareTo2 == 0) {
                int compareTo3 = this.A01.compareTo(c0Sp.A01);
                if (compareTo3 == 0) {
                    return this.A00.compareTo(c0Sp.A00);
                }
                return compareTo3;
            }
            return compareTo2;
        }
        return compareTo;
    }

    public final int hashCode() {
        String str;
        String str2;
        int hashCode = (this.A03.hashCode() * 7) + (this.A02.hashCode() * 5);
        int intValue = this.A00.intValue();
        if (1 != intValue) {
            str = "HIGHER_IS_WORSE";
        } else {
            str = "HIGHER_IS_BETTER";
        }
        int hashCode2 = hashCode + ((str.hashCode() + intValue) * 3);
        int intValue2 = this.A01.intValue();
        switch (intValue2) {
            case 1:
                str2 = "COUNT";
                break;
            case 2:
                str2 = "SCORE";
                break;
            case 3:
                str2 = "MILLISECONDS";
                break;
            case 4:
                str2 = "BYTES";
                break;
            case 5:
                str2 = "PERCENT";
                break;
            default:
                str2 = "KILOBYTES";
                break;
        }
        return hashCode2 + str2.hashCode() + intValue2;
    }

    public final String toString() {
        return C073900b.A0V("MemoryTimelineMetric[", A02(), "]");
    }

    public C0Sp(Integer num, Integer num2, String str) {
        this.A03 = "";
        this.A02 = str;
        this.A01 = num;
        this.A00 = num2;
    }

    public C0Sp(String str, Integer num) {
        this(num, AnonymousClass006.A00, str);
    }
}
