package com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.config;

import com.facebook.cameracore.mediapipeline.dataproviders.worldtracker.interfaces.DeviceConfig;
import p000X.C25930wq;
import p000X.C34901Hvb;
/* loaded from: classes7.dex */
public class DeviceConfigCache {
    public static DeviceConfig GalaxyS6() {
        Boolean A0U = C25930wq.A0U();
        Boolean A0V = C25930wq.A0V();
        return new DeviceConfig(0.08111d, -0.1908811d, 0.752428d, 0.49844d, 0.49858d, -2.221441469079183d, 2.221441469079183d, 0.0d, DeviceConfig.DEFAULT_SKIP_ATTITUDE_INPUT, 0.06d, A0U, A0V, "", A0V);
    }

    public static DeviceConfig GalaxyS7() {
        return C34901Hvb.A0N();
    }

    public static DeviceConfig GalaxyS7Edge() {
        Boolean A0U = C25930wq.A0U();
        Boolean A0V = C25930wq.A0V();
        return new DeviceConfig(0.293084d, -0.590881d, 0.773158d, 0.482379d, 0.4953d, 3.141592653589793d, 0.0d, 0.0d, DeviceConfig.DEFAULT_SKIP_ATTITUDE_INPUT, 0.02d, A0U, A0V, "", A0V);
    }

    public static DeviceConfig GalaxyS7EdgeDual() {
        return C34901Hvb.A0N();
    }

    public static DeviceConfig GalaxyS8() {
        Boolean A0U = C25930wq.A0U();
        Boolean A0V = C25930wq.A0V();
        return new DeviceConfig(0.126143d, -0.224788d, 0.769416d, 0.482374d, 0.521142d, 3.141592653589793d, 0.0d, 0.0d, DeviceConfig.DEFAULT_SKIP_ATTITUDE_INPUT, 0.0d, A0U, A0V, "", A0V);
    }

    public static DeviceConfig GalaxyS8Plus() {
        Boolean A0U = C25930wq.A0U();
        Boolean A0V = C25930wq.A0V();
        return new DeviceConfig(0.128441d, -0.28389d, 0.774141d, 0.484119d, 0.536015d, 3.141592653589793d, 0.0d, 0.0d, DeviceConfig.DEFAULT_SKIP_ATTITUDE_INPUT, 0.0d, A0U, A0V, "", A0V);
    }

    public static DeviceConfig Pixel() {
        Boolean A0U = C25930wq.A0U();
        Boolean A0V = C25930wq.A0V();
        return new DeviceConfig(0.0882626d, -0.361526d, 0.750342d, 0.499122d, 0.4986d, 3.141592653589793d, 0.0d, 0.0d, DeviceConfig.DEFAULT_SKIP_ATTITUDE_INPUT, 0.0d, A0U, A0V, "", A0V);
    }

    public static DeviceConfig Pixel2() {
        return C34901Hvb.A0O();
    }

    public static DeviceConfig Pixel2XL() {
        return C34901Hvb.A0O();
    }

    public static DeviceConfig PixelXL() {
        Boolean A0U = C25930wq.A0U();
        Boolean A0V = C25930wq.A0V();
        return new DeviceConfig(0.0422881d, -0.115992d, 0.76217d, 0.50245d, 0.497736d, 3.141592653589793d, 0.0d, 0.0d, DeviceConfig.DEFAULT_SKIP_ATTITUDE_INPUT, 0.0d, A0U, A0V, "", A0V);
    }
}
