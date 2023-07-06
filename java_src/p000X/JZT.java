package p000X;

import android.content.res.Resources;
import android.os.Build;
import android.os.StatFs;
import android.util.DisplayMetrics;
import java.util.Collection;
import java.util.Map;
/* renamed from: X.JZT */
/* loaded from: classes7.dex */
public final class JZT {
    public static final JZT A00 = new JZT();
    public static final Map A01 = C25970wu.A0o();

    public final double[] A00() {
        long j;
        Map map = A01;
        if (map.isEmpty()) {
            C0KW A012 = C0KW.A01();
            A012.A06();
            C0KW.A03(A012);
            C0KW.A04(A012);
            StatFs statFs = A012.A03;
            if (statFs != null) {
                j = statFs.getBlockSizeLong() * statFs.getBlockCountLong();
            } else {
                j = -1;
            }
            map.put("device_total_space", Double.valueOf(j));
            C0KW A013 = C0KW.A01();
            A013.A06();
            map.put("device_free_space", Double.valueOf(A013.A05()));
            map.put("os_sdk", Double.valueOf(Build.VERSION.SDK_INT));
            Resources resources = C18460jE.A00.getResources();
            C0OR.A06(resources);
            DisplayMetrics displayMetrics = resources.getDisplayMetrics();
            C0OR.A06(displayMetrics);
            map.put("screen_resolution", Double.valueOf(displayMetrics.widthPixels * displayMetrics.heightPixels));
            map.put("reliable_core_count", Double.valueOf(C17020fk.A02().A07()));
            C17020fk A02 = C17020fk.A02();
            if (A02.A00 == 0) {
                C17020fk.A04(A02);
            }
            map.put("cpu_max_freq", Double.valueOf(A02.A00));
            Resources resources2 = C18460jE.A00.getResources();
            C0OR.A06(resources2);
            DisplayMetrics displayMetrics2 = resources2.getDisplayMetrics();
            C0OR.A06(displayMetrics2);
            map.put("density_dpi", Double.valueOf(displayMetrics2.densityDpi));
            C17020fk A022 = C17020fk.A02();
            if (A022.A00 == 0) {
                C17020fk.A04(A022);
            }
            map.put("low_power_cpu_max_freq", Double.valueOf(A022.A01));
        }
        Collection<Object> values = map.values();
        C0OR.A0B(values, 0);
        double[] dArr = new double[values.size()];
        int i = 0;
        for (Object obj : values) {
            dArr[i] = C91544uU.A00(obj);
            i++;
        }
        return dArr;
    }
}
