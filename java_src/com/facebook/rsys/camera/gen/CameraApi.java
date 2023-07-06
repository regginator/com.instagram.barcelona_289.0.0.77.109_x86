package com.facebook.rsys.camera.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import com.facebook.rsys.rtc.RSVideoFrame;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class CameraApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(12);

    /* loaded from: classes6.dex */
    public final class CProxy extends CameraApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native CameraApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void declineVideoPrompt();

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void enableCamera(boolean z);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void handleCameraEviction(String str);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void handleFrame(RSVideoFrame rSVideoFrame);

        public native int hashCode();

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setActiveCamera(Camera camera);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setCameraAccess(boolean z);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setCameraList(ArrayList arrayList);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setCameraState(int i);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void setTargetStreamInfo(StreamInfo streamInfo);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void stopDualCamera(boolean z);

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void switchCamera();

        @Override // com.facebook.rsys.camera.gen.CameraApi
        public native void switchInput(int i);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof CameraApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void declineVideoPrompt();

    public abstract void enableCamera(boolean z);

    public abstract void handleCameraEviction(String str);

    public abstract void handleFrame(RSVideoFrame rSVideoFrame);

    public abstract void setActiveCamera(Camera camera);

    public abstract void setCameraAccess(boolean z);

    public abstract void setCameraList(ArrayList arrayList);

    public abstract void setCameraState(int i);

    public abstract void setTargetStreamInfo(StreamInfo streamInfo);

    public abstract void stopDualCamera(boolean z);

    public abstract void switchCamera();

    public abstract void switchInput(int i);
}
