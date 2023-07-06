package p000X;

import android.content.Context;
import android.os.Build;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.config.DeviceConfigCache;
import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import java.lang.reflect.Method;
import java.util.AbstractMap;
import java.util.HashMap;
/* renamed from: X.L7k  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40254L7k extends C40810Lbi {
    public static void A00(Object obj, String str, AbstractMap abstractMap) {
        abstractMap.put(obj, DeviceConfigCache.class.getMethod(str, new Class[0]));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40254L7k(Context context, DeviceConfig deviceConfig) {
        super(deviceConfig, Build.MODEL, r3, r1);
        int i;
        int i2 = C11250Ll.A00(context) >= 2013 ? 100 : 70;
        int A00 = C11250Ll.A00(context);
        if (A00 >= 2015) {
            i = 7;
        } else {
            i = 3;
            if (A00 == 2014) {
                i = 5;
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public C40254L7k(Context context) {
        super(r4, r0, r2, r1);
        int i;
        DeviceConfig deviceConfig;
        HashMap A0z;
        int i2 = C11250Ll.A00(context) >= 2013 ? 100 : 70;
        int A00 = C11250Ll.A00(context);
        if (A00 >= 2015) {
            i = 7;
        } else {
            i = 3;
            if (A00 == 2014) {
                i = 5;
            }
        }
        String str = Build.MODEL;
        try {
            A0z = C25920wp.A0z();
            A00("SM-G955U", "GalaxyS8Plus", A0z);
            A00("SM-G955F", "GalaxyS8Plus", A0z);
            A00("SM-G950U", "GalaxyS8", A0z);
            A00("SM-G950F", "GalaxyS8", A0z);
            A00("SM-G935FD", "GalaxyS7EdgeDual", A0z);
            A00("SM-G935V", "GalaxyS7Edge", A0z);
            A00("SM-G935T", "GalaxyS7Edge", A0z);
            A00("SM-G935P", "GalaxyS7Edge", A0z);
            A00("SM-G935F", "GalaxyS7Edge", A0z);
            A00("SAMSUNG-SM-G935A", "GalaxyS7Edge", A0z);
            A00("SM-G930V", "GalaxyS7", A0z);
            A00("SM-G930T", "GalaxyS7", A0z);
            A00("SM-G930S", "GalaxyS7", A0z);
            A00("SM-G930P", "GalaxyS7", A0z);
            A00("SM-G930F", "GalaxyS7", A0z);
            A00("SAMSUNG-SM-G930A", "GalaxyS7", A0z);
            A00("SAMSUNG-SM-G891A", "GalaxyS7", A0z);
            A00("SM-G928F", "GalaxyS6", A0z);
            A00("SM-G925I", "GalaxyS6", A0z);
            A00("SM-G925F", "GalaxyS6", A0z);
            A00("SM-G920W8", "GalaxyS6", A0z);
            A00("SM-G920V", "GalaxyS6", A0z);
            A00("SM-G920T", "GalaxyS6", A0z);
            A00("SM-G920P", "GalaxyS6", A0z);
            A00("SM-G920I", "GalaxyS6", A0z);
            A00("SM-G920F", "GalaxyS6", A0z);
            A00("SAMSUNG-SM-G920A", "GalaxyS6", A0z);
            A00("SAMSUNG-SM-G890A", "GalaxyS6", A0z);
            A0z.put("Pixel", DeviceConfigCache.class.getMethod("Pixel", new Class[0]));
            A00("Pixel 2", "Pixel2", A0z);
            A00("Pixel XL", "PixelXL", A0z);
            A00("Pixel 2 XL", "Pixel2XL", A0z);
        } catch (Exception unused) {
        }
        if (A0z.containsKey(str)) {
            deviceConfig = (DeviceConfig) ((Method) A0z.get(str)).invoke(null, new Object[0]);
        }
        deviceConfig = new DeviceConfig(0.0d, 0.0d, 0.8d, 0.5d, 0.5d, -2.221441469079183d, 2.221441469079183d, 0.0d, DeviceConfig.DEFAULT_SKIP_ATTITUDE_INPUT, 0.0d, DeviceConfig.DEFAULT_USE_VISION_ONLY_SLAM, DeviceConfig.DEFAULT_IS_SLAM_CAPABLE, "", DeviceConfig.DEFAULT_IS_CALIBRATED_DEVICE);
    }
}
