package com.facebook.rsys.devicestats.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class DeviceStatsApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(17);

    /* loaded from: classes6.dex */
    public final class CProxy extends DeviceStatsApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native DeviceStatsApi createDeviceStatsApi();

        public static native DeviceStatsApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.devicestats.gen.DeviceStatsApi
        public native BatteryStatsReader getBatteryStatsReader();

        public native int hashCode();

        @Override // com.facebook.rsys.devicestats.gen.DeviceStatsApi
        public native void setBatteryStatsReader(BatteryStatsReader batteryStatsReader);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof DeviceStatsApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract BatteryStatsReader getBatteryStatsReader();

    public abstract void setBatteryStatsReader(BatteryStatsReader batteryStatsReader);
}
