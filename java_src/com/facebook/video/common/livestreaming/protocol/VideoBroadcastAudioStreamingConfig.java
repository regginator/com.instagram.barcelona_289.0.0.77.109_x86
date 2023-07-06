package com.facebook.video.common.livestreaming.protocol;

import com.facebook.common.json.AutoGenJsonDeserializer;
import com.facebook.common.json.AutoGenJsonSerializer;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0014000_I2;
import com.fasterxml.jackson.annotation.JsonProperty;
import com.fasterxml.jackson.databind.annotation.JsonDeserialize;
@AutoGenJsonDeserializer
@AutoGenJsonSerializer
@JsonDeserialize(using = VideoBroadcastAudioStreamingConfigDeserializer.class)
/* loaded from: classes7.dex */
public final class VideoBroadcastAudioStreamingConfig {
    @JsonProperty("bitRate")
    public final int bitRate;
    @JsonProperty("channels")
    public final int channels;
    @JsonProperty("profile")
    public final int profile;
    @JsonProperty("sampleRate")
    public final int sampleRate;
    @JsonProperty("useAudioASC")
    public final boolean useAudioASC;

    public VideoBroadcastAudioStreamingConfig(KtCSuperShape0S0014000_I2 ktCSuperShape0S0014000_I2) {
        this.sampleRate = ktCSuperShape0S0014000_I2.A03;
        this.bitRate = ktCSuperShape0S0014000_I2.A00;
        this.channels = ktCSuperShape0S0014000_I2.A01;
        this.profile = ktCSuperShape0S0014000_I2.A02;
        this.useAudioASC = ktCSuperShape0S0014000_I2.A04;
    }
}
