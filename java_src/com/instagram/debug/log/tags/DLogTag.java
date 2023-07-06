package com.instagram.debug.log.tags;

import android.graphics.Color;
import p000X.C073900b;
/* loaded from: classes6.dex */
public class DLogTag {
    public final int color;
    public final String name;
    public final int nameResourceId;
    public static final DLogTag DIRECT_REAL_TIME = new DLogTag("direct_real_time", 2131824807, -16711936);
    public static final DLogTag DIRECT_HTTP = new DLogTag("direct_http", 2131824806, Color.argb(255, 255, 165, 0));
    public static final DLogTag CANVAS = new DLogTag("canvas", 2131824804, -16711681);
    public static final DLogTag REAL_TIME = new DLogTag("real_time", 2131824812, -16711681);
    public static final DLogTag REAL_TIME_FLEET_BEACON = new DLogTag("real_time_fleet_beacon", 2131824813, -16711681);
    public static final DLogTag ASYNC_ADS = new DLogTag("async_ads", 2131824803, -16711681);
    public static final DLogTag IG_VIDEO_REAL_TIME = new DLogTag("ig_video_real_time", 2131824808, -16711681);
    public static final DLogTag REEL = new DLogTag("reel", 2131824814, -16711681);
    public static final DLogTag LIVE = new DLogTag("live", 2131824809, -16711681);
    public static final DLogTag RTC = new DLogTag("rtc", 2131824815, -65281);
    public static final DLogTag VIDEO_CALL = new DLogTag("video_call", 2131824816, -16711681);
    public static final DLogTag CONTEXTUAL_CONFIG = new DLogTag("contextual_config", 2131824805, -16711681);
    public static final DLogTag PENDING_MEDIA = new DLogTag("pending_media", 2131824810, -65281);
    public static final DLogTag QE_EXPOSURE = new DLogTag("qe_exposure", 2131824811, -256);

    public String toString() {
        return C073900b.A0M("DLogTag{", this.name, '}');
    }

    public DLogTag(String str, int i, int i2) {
        this.name = str;
        this.nameResourceId = i;
        this.color = i2;
    }
}
