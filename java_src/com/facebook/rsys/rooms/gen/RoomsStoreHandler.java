package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.redex.IDxTConverterShape87S0000000_3_I2;
import com.facebook.rsys.callinfo.gen.UserProfile;
import com.facebook.simplejni.NativeHolder;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes4.dex */
public abstract class RoomsStoreHandler {
    public static InterfaceC34561Hpi CONVERTER = new IDxTConverterShape87S0000000_3_I2(1);

    /* loaded from: classes4.dex */
    public final class CProxy extends RoomsStoreHandler {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native RoomsStoreHandler createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        public native int hashCode();

        @Override // com.facebook.rsys.rooms.gen.RoomsStoreHandler
        public native void roomThreadKeyUpdated(String str);

        @Override // com.facebook.rsys.rooms.gen.RoomsStoreHandler
        public native void roomUpdated(String str, RoomJoiningModel roomJoiningModel, UserProfile userProfile);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof RoomsStoreHandler)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void roomThreadKeyUpdated(String str);

    public abstract void roomUpdated(String str, RoomJoiningModel roomJoiningModel, UserProfile userProfile);
}
