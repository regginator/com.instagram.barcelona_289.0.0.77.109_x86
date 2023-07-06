package p000X;

import android.media.AudioFormat;
import android.media.AudioPlaybackCaptureConfiguration;
import android.media.AudioRecord;
import android.media.projection.MediaProjection;
/* renamed from: X.LRa  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40547LRa {
    public static final AudioRecord A00(MediaProjection mediaProjection, int i) {
        AudioPlaybackCaptureConfiguration build = new AudioPlaybackCaptureConfiguration.Builder(mediaProjection).addMatchingUsage(14).addMatchingUsage(1).addMatchingUsage(0).build();
        C0OR.A06(build);
        AudioRecord build2 = new AudioRecord.Builder().setAudioFormat(new AudioFormat.Builder().setEncoding(2).setSampleRate(16000).setChannelMask(16).build()).setAudioPlaybackCaptureConfig(build).setBufferSizeInBytes(i).build();
        C0OR.A06(build2);
        return build2;
    }
}
