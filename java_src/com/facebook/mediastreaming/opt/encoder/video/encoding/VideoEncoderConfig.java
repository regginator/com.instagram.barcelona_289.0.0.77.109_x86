package com.facebook.mediastreaming.opt.encoder.video.encoding;

import p000X.C91524uS;
import p000X.EnumC35990Ipx;
import p000X.EnumC35996Iq3;
import p000X.JT9;
/* loaded from: classes8.dex */
public final class VideoEncoderConfig {
    public final int bitRate;
    public final boolean enableAndroidEncoderLowLatencyControl;
    public final int frameRate;
    public final int height;
    public final float iFrameInterval;
    public final int keyLatency;
    public final int keyPriority;
    public final EnumC35990Ipx videoBitrateMode;
    public final EnumC35996Iq3 videoProfile;
    public final int width;

    public VideoEncoderConfig(int i, int i2, int i3, int i4, EnumC35996Iq3 enumC35996Iq3, EnumC35990Ipx enumC35990Ipx, float f, boolean z, int i5, int i6) {
        C91524uS.A1M(enumC35996Iq3, 5, enumC35990Ipx);
        this.width = i;
        this.height = i2;
        this.bitRate = i3;
        this.frameRate = i4;
        this.videoProfile = enumC35996Iq3;
        this.videoBitrateMode = enumC35990Ipx;
        this.iFrameInterval = f;
        this.enableAndroidEncoderLowLatencyControl = z;
        this.keyLatency = i5;
        this.keyPriority = i6;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public VideoEncoderConfig(int i, int i2, int i3, int i4, int i5, int i6, float f, boolean z, int i7, int i8) {
        this(i, i2, i3, i4, r6, r7, f, z, i7, i8);
        EnumC35990Ipx enumC35990Ipx;
        EnumC35996Iq3 A00 = JT9.A00(i5);
        if (i6 == 1) {
            enumC35990Ipx = EnumC35990Ipx.CBR;
        } else if (i6 != 2) {
            enumC35990Ipx = EnumC35990Ipx.DEFAULT;
        } else {
            enumC35990Ipx = EnumC35990Ipx.CQ;
        }
    }
}
