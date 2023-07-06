package com.facebook.mediastreaming.opt.encoder.audio;

import p000X.C0OR;
import p000X.EnumC40455LLc;
/* loaded from: classes8.dex */
public final class AudioEncoderConfig {
    public final int bitRate;
    public final int channels;
    public final EnumC40455LLc profile;
    public final int sampleRate;
    public final boolean useAudioASC;

    public AudioEncoderConfig(int i, int i2, int i3, EnumC40455LLc enumC40455LLc, boolean z) {
        C0OR.A0B(enumC40455LLc, 4);
        this.sampleRate = i;
        this.bitRate = i2;
        this.channels = i3;
        this.profile = enumC40455LLc;
        this.useAudioASC = z;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public AudioEncoderConfig(int i, int i2, int i3, int i4, boolean z) {
        this(i, i2, i3, r5, z);
        EnumC40455LLc enumC40455LLc;
        if (i4 == 5) {
            enumC40455LLc = EnumC40455LLc.HE;
        } else {
            enumC40455LLc = EnumC40455LLc.LC;
        }
    }
}
