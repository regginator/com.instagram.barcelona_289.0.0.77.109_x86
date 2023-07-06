package com.instagram.rtc.rsys.proxies;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class IGRTCSyncedClockHolder {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(75);

    /* loaded from: classes6.dex */
    public final class CProxy extends IGRTCSyncedClockHolder {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native IGRTCSyncedClockHolder createFromMcfType(McfReference mcfReference);

        public static native IGRTCSyncedClockHolder createSyncedClockHolder(SignalingSenderProxy signalingSenderProxy);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.instagram.rtc.rsys.proxies.IGRTCSyncedClockHolder
        public native McfReference getSyncedClock();

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof IGRTCSyncedClockHolder)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract McfReference getSyncedClock();
}
