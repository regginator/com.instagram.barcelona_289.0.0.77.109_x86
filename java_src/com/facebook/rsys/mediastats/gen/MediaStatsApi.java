package com.facebook.rsys.mediastats.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class MediaStatsApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(24);

    /* loaded from: classes6.dex */
    public final class CProxy extends MediaStatsApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native MediaStatsApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.mediastats.gen.MediaStatsApi
        public native void fetchAudioLevels(ArrayList arrayList, AudioLevelsCallback audioLevelsCallback);

        public native int hashCode();

        @Override // com.facebook.rsys.mediastats.gen.MediaStatsApi
        public native void registerListener(MediaStatsListener mediaStatsListener);

        @Override // com.facebook.rsys.mediastats.gen.MediaStatsApi
        public native void unregisterListener(MediaStatsListener mediaStatsListener);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof MediaStatsApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void fetchAudioLevels(ArrayList arrayList, AudioLevelsCallback audioLevelsCallback);

    public abstract void registerListener(MediaStatsListener mediaStatsListener);

    public abstract void unregisterListener(MediaStatsListener mediaStatsListener);
}
