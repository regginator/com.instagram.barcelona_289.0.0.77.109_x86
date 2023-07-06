package p000X;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Resources;
import android.os.Debug;
import android.os.StatFs;
import android.provider.Settings;
import android.telephony.TelephonyManager;
import com.instagram.analytics.deviceinfo.InstagramDeviceInfoReporter$Api21Actions;
import com.instagram.service.session.UserSession;
import java.io.File;
import java.util.HashSet;
import java.util.Set;
/* renamed from: X.KHn */
/* loaded from: classes7.dex */
public final class KHn implements C8X5 {
    public UserSession A00;
    public C31129G3p A01;
    public Context A02;
    public final Context A03;

    private void A02(C23180ri c23180ri, File file, String str, Set set) {
        if (file != null && file.exists()) {
            C23180ri c23180ri2 = new C23180ri();
            String path = file.getPath();
            A00(c23180ri2, file, set, path.length(), new StatFs(path).getBlockSize());
            c23180ri.A07(c23180ri2, str);
        }
    }

    public static void A01(C23180ri c23180ri, File file, String str) {
        long j;
        C23180ri c23180ri2 = new C23180ri();
        long j2 = 0;
        if (file != null) {
            j = file.getFreeSpace();
        } else {
            j = 0;
        }
        c23180ri2.A0C("free", Long.valueOf(j));
        if (file != null) {
            j2 = file.getTotalSpace();
        }
        c23180ri2.A0C("total", Long.valueOf(j2));
        c23180ri.A07(c23180ri2, str);
    }

    @Override // p000X.C8X5
    public final void report() {
        String str;
        C23210rl A0Y = C34904Hve.A0Y("device_info");
        A0Y.A0C("image_cache_size", Long.valueOf(C38224Jyn.A01().A0I.A00().size()));
        A0Y.A08(C25980wv.A0a(), "video_cache_size");
        A0Y.A0D("android_id", Settings.Secure.getString(this.A02.getContentResolver(), "android_id"));
        A0Y.A0D("google_advertiser_id", C16020dh.A00().A00.getString(AnonymousClass000.A00(744), null));
        Runtime runtime = Runtime.getRuntime();
        A0Y.A0C("java_used", Long.valueOf(runtime.totalMemory() - runtime.freeMemory()));
        A0Y.A0C("java_max", Long.valueOf(runtime.maxMemory()));
        Debug.MemoryInfo memoryInfo = new Debug.MemoryInfo();
        Debug.getMemoryInfo(memoryInfo);
        A0Y.A08(Integer.valueOf(memoryInfo.getTotalPss() << 10), "total_pss");
        A0Y.A08(Integer.valueOf(memoryInfo.getTotalPrivateDirty() << 10), "total_private_dirty");
        A0Y.A08(Integer.valueOf(memoryInfo.getTotalSharedDirty() << 10), "total_shared_dirty");
        A0Y.A08(Integer.valueOf(memoryInfo.dalvikPrivateDirty << 10), "dalvik_private_dirty");
        A0Y.A08(Integer.valueOf(memoryInfo.dalvikPss << 10), "dalvik_pss");
        A0Y.A08(Integer.valueOf(memoryInfo.dalvikSharedDirty << 10), "dalvik_shared_dirty");
        A0Y.A08(Integer.valueOf(memoryInfo.nativePrivateDirty << 10), "native_private_dirty");
        A0Y.A08(Integer.valueOf(memoryInfo.nativePss << 10), "native_pss");
        A0Y.A08(Integer.valueOf(memoryInfo.nativeSharedDirty << 10), "native_shared_dirty");
        A0Y.A08(Integer.valueOf(memoryInfo.otherPrivateDirty << 10), "other_private_dirty");
        A0Y.A08(Integer.valueOf(memoryInfo.otherPss << 10), "other_pss");
        A0Y.A08(Integer.valueOf(memoryInfo.otherSharedDirty << 10), "other_shared_dirty");
        C23180ri c23180ri = new C23180ri();
        Context context = this.A03;
        c23180ri.A00.A02("font_scale", Float.valueOf(Settings.System.getFloat(context.getContentResolver(), "font_scale", 1.0f)));
        int i = Resources.getSystem().getConfiguration().keyboard;
        if (Resources.getSystem().getConfiguration().hardKeyboardHidden == 1 && (i == 2 || i == 3)) {
            if (Resources.getSystem().getConfiguration().keyboard == 2) {
                str = "qwerty";
            } else {
                str = "12key";
            }
            c23180ri.A0D("hardware_keyboard", str);
        }
        boolean z = false;
        if (Settings.Secure.getInt(context.getContentResolver(), "accessibility_display_inversion_enabled", 0) != 0) {
            z = true;
        }
        if (z) {
            c23180ri.A0A("display_inversion", true);
        }
        if (C121426ta.A00(context)) {
            c23180ri.A0A("accessibility_enabled", true);
        }
        if (C121426ta.A01(context)) {
            c23180ri.A0A("touch_exploration_enabled", true);
        }
        if (IuS.A00(context, "TalkBackService")) {
            c23180ri.A0A("talkback_enabled", true);
        }
        if (IuS.A00(context, "SwitchAccessService")) {
            c23180ri.A0A("switch_access_enabled", true);
        }
        if (IuS.A00(context, "SelectToSpeakService")) {
            c23180ri.A0A("select_to_speak_enabled", true);
        }
        if (Settings.Secure.getInt(context.getContentResolver(), "high_text_contrast_enabled", 0) != 0) {
            c23180ri.A0A("high_text_contrast", true);
        }
        A0Y.A05(c23180ri, "accessibility");
        if (this.A01.A00.A00.getBoolean("is_foldable_device", false)) {
            A0Y.A09("is_foldable", true);
        }
        C37375JcO c37375JcO = new C37375JcO(context);
        c37375JcO.A00 = new J7H(this);
        UserSession userSession = this.A00;
        c37375JcO.A03(A0Y, userSession);
        C0TD c0td = C0TD.A05;
        if (C70183gH.A05(c0td, 18299678827218731L)) {
            c37375JcO.A02(A0Y);
        }
        TelephonyManager telephonyManager = c37375JcO.A05;
        if (telephonyManager != null) {
            if (telephonyManager.getSimState() == 5) {
                A0Y.A0D("sim_operator_hni", telephonyManager.getSimOperator());
            }
            A0Y.A0D("network_operator_name", telephonyManager.getNetworkOperatorName());
            A0Y.A0D("network_operator", telephonyManager.getNetworkOperator());
        }
        C25930wq.A1K(A0Y, userSession);
        int A04 = C150628fA.A04(c0td, userSession, 36595384809752574L);
        if (A04 != 0) {
            SharedPreferences sharedPreferences = C16020dh.A00().A00;
            long j = sharedPreferences.getLong("disk_usage_last_reported_time", 0L);
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > j + A04) {
                C25930wq.A0s(sharedPreferences.edit(), "disk_usage_last_reported_time", currentTimeMillis);
                long currentTimeMillis2 = System.currentTimeMillis();
                C23180ri c23180ri2 = new C23180ri();
                A01(c23180ri2, C91574uX.A0c(context.getApplicationInfo().publicSourceDir), "app");
                A01(c23180ri2, context.getCacheDir(), "cache_internal");
                A01(c23180ri2, context.getExternalCacheDir(), "cache_external");
                A01(c23180ri2, context.getFilesDir(), "data_internal");
                A01(c23180ri2, context.getExternalFilesDir(null), "data_external");
                C23210rl A0Y2 = C34904Hve.A0Y("disk_usage_filesystems_v2");
                A0Y2.A05(c23180ri2, "disk_usage_filesystems");
                A0Y2.A0A("disk_usage_computation_time", Double.valueOf(C25990ww.A02(currentTimeMillis2) / 1000.0d));
                C25930wq.A1K(A0Y2, userSession);
                if (C70763jC.A0E(c0td, userSession, 36313909832976111L)) {
                    long currentTimeMillis3 = System.currentTimeMillis();
                    C23180ri c23180ri3 = new C23180ri();
                    A02(c23180ri3, C91574uX.A0c(context.getApplicationInfo().publicSourceDir).getParentFile(), "app", null);
                    A02(c23180ri3, context.getCacheDir(), "cache_internal", null);
                    A02(c23180ri3, context.getExternalCacheDir(), "cache_external", null);
                    HashSet A0a = C34905Hvf.A0a(2);
                    A0a.add("/cache");
                    A0a.add("/lib");
                    A02(c23180ri3, context.getFilesDir().getParentFile(), "data_internal", A0a);
                    File externalFilesDir = context.getExternalFilesDir(null);
                    if (externalFilesDir != null) {
                        A02(c23180ri3, externalFilesDir.getParentFile(), "data_external", A0a);
                    }
                    C23210rl A0Y3 = C34904Hve.A0Y("disk_usage_files");
                    A0Y3.A05(c23180ri3, "disk_usage_files");
                    A0Y3.A0A("disk_usage_computation_time", Double.valueOf(C25990ww.A02(currentTimeMillis3) / 1000.0d));
                    C25930wq.A1K(A0Y3, userSession);
                }
            }
        }
    }

    public KHn(Context context, UserSession userSession) {
        this.A03 = context;
        this.A00 = userSession;
        Context applicationContext = context.getApplicationContext();
        this.A02 = applicationContext;
        this.A01 = new C31129G3p(applicationContext);
    }

    private long A00(C23180ri c23180ri, File file, Set set, int i, int i2) {
        File[] listFiles;
        String substring = file.getPath().substring(i);
        if (substring.isEmpty()) {
            substring = "/";
        }
        if (set != null && set.contains(substring)) {
            return 0L;
        }
        long j = i2;
        long A0J = (C34902Hvc.A0J(file.length(), j) / j) * j;
        int i3 = 0;
        if (file.isDirectory() && (listFiles = file.listFiles()) != null) {
            for (File file2 : listFiles) {
                A0J += A00(c23180ri, file2, set, i, i2);
            }
        }
        C23180ri c23180ri2 = new C23180ri();
        c23180ri2.A0C("size", Long.valueOf(A0J));
        c23180ri2.A09(Integer.valueOf(i3), "files_count");
        c23180ri2.A0A("is_directory", Boolean.valueOf(file.isDirectory()));
        c23180ri2.A0C("modification_date", Long.valueOf(file.lastModified()));
        InstagramDeviceInfoReporter$Api21Actions.addFileLastAccessTime(c23180ri2, file.getPath());
        c23180ri.A07(c23180ri2, substring);
        return A0J;
    }
}
