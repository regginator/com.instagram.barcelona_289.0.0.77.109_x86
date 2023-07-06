package p000X;

import java.util.HashSet;
import java.util.Set;
/* renamed from: X.0MN  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0MN {
    public final String A00;
    public final String A01;
    public static final Set A0G = new HashSet();
    public static final C0MN A02 = new C0MN("anr_report_file", "__", false);
    public static final C0MN A0B = new C0MN("minidump_file", "", false);
    public static final C0MN A03 = new C0MN("APP_PROCESS_FILE", "", true);
    public static final C0MN A04 = new C0MN("black_box_trace_file", "_r_", true);
    public static final C0MN A06 = new C0MN("bluetooth_secure_traffic_file", "", true);
    public static final C0MN A05 = new C0MN("bluetooth_insecure_traffic_file", "", true);
    public static final C0MN A07 = new C0MN("CORE_DUMP", "", true);
    public static final C0MN A08 = new C0MN("FAT_MINIDUMP", "", true);
    public static final C0MN A09 = new C0MN("fury_traces_file", "_r_", true);
    public static final C0MN A0A = new C0MN("logcat_file", "", true);
    public static final C0MN A0C = new C0MN("msys_crash_reporter_file", "", true);
    public static final C0MN A0D = new C0MN("properties_file", "", true);
    public static final C0MN A0E = new C0MN("report_source_file", "", true);
    public static final C0MN A0F = new C0MN("system_health_file", "", true);

    public C0MN(String str, String str2, boolean z) {
        this.A00 = str;
        this.A01 = str2;
        if (!z) {
            A0G.add(str);
        }
    }

    public final String toString() {
        return this.A00;
    }
}
