package com.facebook.cameracore.recognizer.integrations.scene_understanding;

import android.graphics.Bitmap;
import com.facebook.cameracore.recognizer.logger.RecognizerLogger;
import com.facebook.cameracore.util.Reference;
import com.facebook.jni.HybridData;
import java.nio.ByteBuffer;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import p000X.C0OR;
import p000X.C22950rE;
import p000X.C91574uX;
/* loaded from: classes5.dex */
public class SceneUnderstandingRecognizer {
    public final ScheduledExecutorService mExecutorService;
    public final HybridData mHybridData;

    public static native HybridData initHybrid(ScheduledExecutorService scheduledExecutorService, String str, String str2, String str3, RecognizerLogger recognizerLogger);

    private native void nativeUpdateFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, ByteBuffer byteBuffer, ByteBuffer byteBuffer2, ByteBuffer byteBuffer3, long j, boolean z2, Reference reference);

    private native void nativeUpdateFrame(int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, int i9, boolean z, int i10, byte[] bArr, long j, boolean z2, Reference reference);

    private native void setRecognizedTargetHandler(SceneUnderstandingRecognizedTargetHandler sceneUnderstandingRecognizedTargetHandler);

    private native void startRecognizer();

    private native void stopRecognizer();

    static {
        C22950rE.A0A("scene-understanding-recognizer-android");
        C22950rE.A0B("torch-code-gen", 16);
        C22950rE.A0B("dynamic_pytorch_impl", 16);
    }

    public SceneUnderstandingRecognizer(String str, String str2, String str3, SceneUnderstandingRecognizedTargetHandler sceneUnderstandingRecognizedTargetHandler, RecognizerLogger recognizerLogger) {
        ScheduledExecutorService newScheduledThreadPool = Executors.newScheduledThreadPool(Runtime.getRuntime().availableProcessors());
        this.mExecutorService = newScheduledThreadPool;
        this.mHybridData = initHybrid(newScheduledThreadPool, "gemini_scene_understanding", str2, str3, null);
        if (sceneUnderstandingRecognizedTargetHandler != null) {
            setRecognizedTargetHandler(sceneUnderstandingRecognizedTargetHandler);
        }
    }

    public void updateFrame(Bitmap bitmap) {
        Bitmap copy = bitmap.copy(Bitmap.Config.ARGB_8888, true);
        if (copy.getWidth() > 720) {
            copy = C91574uX.A0K(copy, 720, (copy.getHeight() * 720) / copy.getWidth(), true);
            C0OR.A06(copy);
        }
        int width = copy.getWidth();
        int height = copy.getHeight();
        ByteBuffer allocateDirect = ByteBuffer.allocateDirect((height * width) << 2);
        copy.copyPixelsToBuffer(allocateDirect);
        nativeUpdateFrame(width, height, width << 2, 0, 0, 0, 0, 0, 0, false, 1, allocateDirect, null, null, 0L, false, null);
    }

    public void start() {
        startRecognizer();
    }

    public void stop() {
        stopRecognizer();
    }
}
