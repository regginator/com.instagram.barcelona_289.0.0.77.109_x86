package p000X;

import java.io.File;
/* renamed from: X.0Hw  reason: invalid class name */
/* loaded from: classes.dex */
public final class C0Hw {
    public static final boolean A00;
    public static final boolean A01 = new File("/data/local/tmp/use_oatmeal").exists();

    static {
        new File("/data/local/tmp/use_mixed_mode").exists();
        new File("/data/local/tmp/use_mixed_mode_pgo").exists();
        new File("/data/local/tmp/use_dex2oat_quicken").exists();
        new File("/data/local/tmp/should_zopt_speed_pcs").exists();
        new File("/data/local/tmp/quick_bg_zopt").exists();
        new File("/data/local/tmp/low_mem_zopt").exists();
        A00 = new File("/data/local/tmp/force_bg_dexopt").exists();
    }
}
