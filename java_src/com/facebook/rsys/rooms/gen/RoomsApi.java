package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class RoomsApi {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(53);

    /* loaded from: classes6.dex */
    public final class CProxy extends RoomsApi {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native RoomsApi createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.rooms.gen.RoomsApi
        public native void cancelOpenUrl();

        @Override // com.facebook.rsys.rooms.gen.RoomsApi
        public native void endRoom(String str);

        public native int hashCode();

        @Override // com.facebook.rsys.rooms.gen.RoomsApi
        public native void join(String str);

        @Override // com.facebook.rsys.rooms.gen.RoomsApi
        public native void openUrl(String str, RoomResolveConfig roomResolveConfig);

        @Override // com.facebook.rsys.rooms.gen.RoomsApi
        public native void updateJoinPermissionSetting(String str, int i);

        @Override // com.facebook.rsys.rooms.gen.RoomsApi
        public native void updateLockStatus(String str, boolean z, boolean z2);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof RoomsApi)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void cancelOpenUrl();

    public abstract void endRoom(String str);

    public abstract void join(String str);

    public abstract void openUrl(String str, RoomResolveConfig roomResolveConfig);

    public abstract void updateJoinPermissionSetting(String str, int i);

    public abstract void updateLockStatus(String str, boolean z, boolean z2);
}
