package com.facebook.rsys.mediastats.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class MediaStatsListener {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(25);

    /* loaded from: classes6.dex */
    public final class CProxy extends MediaStatsListener {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native MediaStatsListener createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.mediastats.gen.MediaStatsListener
        public native void onMediaStats(ArrayList arrayList);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof MediaStatsListener)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void onMediaStats(ArrayList arrayList);
}
