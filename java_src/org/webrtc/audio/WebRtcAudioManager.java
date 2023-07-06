package org.webrtc.audio;

import android.content.Context;
import android.media.AudioManager;
import android.media.AudioRecord;
import android.media.AudioTrack;
import org.webrtc.CameraEnumerationAndroid;
import org.webrtc.MediaStreamTrack;
import p000X.C25940wr;
/* loaded from: classes8.dex */
public class WebRtcAudioManager {
    public static final int BITS_PER_SAMPLE = 16;
    public static final int DEFAULT_FRAME_PER_BUFFER = 256;
    public static final int DEFAULT_SAMPLE_RATE_HZ = 16000;
    public static final String TAG = "WebRtcAudioManagerExternal";

    public static AudioManager getAudioManager(Context context) {
        return (AudioManager) context.getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
    }

    public static int getLowLatencyFramesPerBuffer(AudioManager audioManager) {
        String property = audioManager.getProperty("android.media.property.OUTPUT_FRAMES_PER_BUFFER");
        if (property != null) {
            return Integer.parseInt(property);
        }
        return 256;
    }

    public static int getMinInputFrameSize(int i, int i2) {
        int i3 = i2 << 1;
        int i4 = 12;
        if (i2 == 1) {
            i4 = 16;
        }
        return AudioRecord.getMinBufferSize(i, i4, 2) / i3;
    }

    public static int getMinOutputFrameSize(int i, int i2) {
        int i3 = i2 << 1;
        int i4 = 12;
        if (i2 == 1) {
            i4 = 4;
        }
        return AudioTrack.getMinBufferSize(i, i4, 2) / i3;
    }

    public static int getSampleRateForApiLevel(AudioManager audioManager) {
        String property = audioManager.getProperty("android.media.property.OUTPUT_SAMPLE_RATE");
        if (property != null) {
            return Integer.parseInt(property);
        }
        return 16000;
    }

    public static int getInputBufferSize(Context context, AudioManager audioManager, int i, int i2) {
        if (C25940wr.A1V(isLowLatencyOutputSupported(context) ? 1 : 0)) {
            return getLowLatencyFramesPerBuffer(audioManager);
        }
        return getMinInputFrameSize(i, i2);
    }

    public static int getOutputBufferSize(Context context, AudioManager audioManager, int i, int i2) {
        if (isLowLatencyOutputSupported(context)) {
            return getLowLatencyFramesPerBuffer(audioManager);
        }
        return getMinOutputFrameSize(i, i2);
    }

    public static int getSampleRate(AudioManager audioManager) {
        if (WebRtcAudioUtils.runningOnEmulator()) {
            return CameraEnumerationAndroid.C06831.MIN_FPS_THRESHOLD;
        }
        return getSampleRateForApiLevel(audioManager);
    }

    public static boolean isLowLatencyInputSupported(Context context) {
        return C25940wr.A1V(isLowLatencyOutputSupported(context) ? 1 : 0);
    }

    public static boolean isLowLatencyOutputSupported(Context context) {
        return context.getPackageManager().hasSystemFeature("android.hardware.audio.low_latency");
    }
}
