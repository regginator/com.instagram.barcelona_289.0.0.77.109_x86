package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class RoomsStoreFactory {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(139);

    /* loaded from: classes8.dex */
    public final class CProxy extends RoomsStoreFactory {
        public static long A00;
        public final NativeHolder mNativeHolder;

        public static native RoomsStoreFactory createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.rooms.gen.RoomsStoreFactory
        public native RoomsStore createStore(String str, String str2, Long l, boolean z, RoomPollingOptions roomPollingOptions);

        public native int hashCode();

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof RoomsStoreFactory)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract RoomsStore createStore(String str, String str2, Long l, boolean z, RoomPollingOptions roomPollingOptions);
}
