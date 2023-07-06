package com.facebook.cameracore.recognizer.integrations.beats_detection;

import com.facebook.cameracore.recognizer.integrations.beats_detection.intf.AudioBeatsRecognizedTargetHandler;
import com.facebook.cameracore.recognizer.integrations.beats_detection.intf.MediaEventsRecognizedTargetHandler;
import com.facebook.cameracore.recognizer.integrations.beats_detection.intf.VisualBeatsRecognizedTargetHandler;
import com.facebook.compphoto.sdk.hollywood.data.MediaEventDetectorType;
import com.facebook.jni.HybridData;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C22950rE;
import p000X.C25970wu;
import p000X.InterfaceC42197MXl;
import p000X.LNS;
import p000X.M4Z;
/* loaded from: classes8.dex */
public class BeatsDetectionRecognizer {
    public static final String TAG = "Templater::BeatsDetectionRecognizer";
    public Long lastFlowId;
    public final ScheduledExecutorService mExecutorService;
    public final LNS mHollywoodQPL;
    public final HybridData mHybridData;
    public final String mLoggingProductName;

    public BeatsDetectionRecognizer(String str, VisualBeatsRecognizedTargetHandler visualBeatsRecognizedTargetHandler, AudioBeatsRecognizedTargetHandler audioBeatsRecognizedTargetHandler, String str2) {
        this(str, visualBeatsRecognizedTargetHandler, audioBeatsRecognizedTargetHandler, str2, null);
    }

    private native void detectAudioBeatsNative(String str, double d);

    private native void detectMediaEventsNative(int i, String str, double d, double d2);

    private native void detectVisualBeatsNative(String str, double d, double d2);

    public static native HybridData initHybrid(ScheduledExecutorService scheduledExecutorService, String str, String str2);

    private native void setAudioBeatsRecognizedTargetHandlerNative(AudioBeatsRecognizedTargetHandler audioBeatsRecognizedTargetHandler);

    private native void setMediaEventsRecognizedTargetHandlerNative(MediaEventsRecognizedTargetHandler mediaEventsRecognizedTargetHandler);

    private native void setVisualBeatsRecognizedTargetHandlerNative(VisualBeatsRecognizedTargetHandler visualBeatsRecognizedTargetHandler);

    static {
        C22950rE.A0A("recognizer-beats-detection-android");
    }

    public void setMediaEventsRecognizedTargetHandler(MediaEventsRecognizedTargetHandler mediaEventsRecognizedTargetHandler) {
        setMediaEventsRecognizedTargetHandlerNative(new M4Z(this, mediaEventsRecognizedTargetHandler));
    }

    public void detectMediaEvents(MediaEventDetectorType mediaEventDetectorType, String str, double d, double d2) {
        detectMediaEventsNative(mediaEventDetectorType.ordinal(), str, d, d2);
    }

    public static /* synthetic */ LNS access$100(BeatsDetectionRecognizer beatsDetectionRecognizer) {
        return null;
    }

    public void setAudioBeatsRecognizedTargetHandler(AudioBeatsRecognizedTargetHandler audioBeatsRecognizedTargetHandler) {
        setAudioBeatsRecognizedTargetHandlerNative(audioBeatsRecognizedTargetHandler);
    }

    public void setVisualBeatsRecognizedTargetHandler(VisualBeatsRecognizedTargetHandler visualBeatsRecognizedTargetHandler) {
        setVisualBeatsRecognizedTargetHandlerNative(visualBeatsRecognizedTargetHandler);
    }

    public void detectAudioBeats(String str, double d) {
        detectAudioBeatsNative(str, d);
    }

    public void detectVisualBeats(String str, double d, double d2) {
        detectVisualBeatsNative(str, d, d2);
    }

    public BeatsDetectionRecognizer(String str, VisualBeatsRecognizedTargetHandler visualBeatsRecognizedTargetHandler, AudioBeatsRecognizedTargetHandler audioBeatsRecognizedTargetHandler, String str2, LNS lns) {
        this.lastFlowId = null;
        this.mLoggingProductName = str2;
        this.mHollywoodQPL = lns;
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(Runtime.getRuntime().availableProcessors());
        this.mExecutorService = newScheduledThreadPool;
        this.mHybridData = initHybrid(newScheduledThreadPool, str, str2);
        if (visualBeatsRecognizedTargetHandler != null) {
            setVisualBeatsRecognizedTargetHandlerNative(visualBeatsRecognizedTargetHandler);
        }
        if (audioBeatsRecognizedTargetHandler != null) {
            setAudioBeatsRecognizedTargetHandlerNative(audioBeatsRecognizedTargetHandler);
        }
    }

    public void detectMediaEvents(InterfaceC42197MXl interfaceC42197MXl, String str, double d, double d2) {
        throw C25970wu.A0c("getDetectorType");
    }
}
