package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public abstract class RoomsStore {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(54);

    /* loaded from: classes6.dex */
    public final class CProxy extends RoomsStore {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native RoomsStore createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.rooms.gen.RoomsStore
        public native void enterRoom();

        @Override // com.facebook.rsys.rooms.gen.RoomsStore
        public native String getUrl();

        public native int hashCode();

        @Override // com.facebook.rsys.rooms.gen.RoomsStore
        public native void resolveAndStartObserving();

        @Override // com.facebook.rsys.rooms.gen.RoomsStore
        public native void revokeRoom();

        @Override // com.facebook.rsys.rooms.gen.RoomsStore
        public native void setHandler(RoomsStoreHandler roomsStoreHandler);

        @Override // com.facebook.rsys.rooms.gen.RoomsStore
        public native void stopObserving();

        @Override // com.facebook.rsys.rooms.gen.RoomsStore
        public native void updateJoinPermissionSetting(int i);

        @Override // com.facebook.rsys.rooms.gen.RoomsStore
        public native void updateLockStatus(boolean z, boolean z2);

        @Override // com.facebook.rsys.rooms.gen.RoomsStore
        public native void updatePollingState(boolean z);

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof RoomsStore)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void enterRoom();

    public abstract String getUrl();

    public abstract void resolveAndStartObserving();

    public abstract void revokeRoom();

    public abstract void setHandler(RoomsStoreHandler roomsStoreHandler);

    public abstract void stopObserving();

    public abstract void updateJoinPermissionSetting(int i);

    public abstract void updateLockStatus(boolean z, boolean z2);

    public abstract void updatePollingState(boolean z);
}
