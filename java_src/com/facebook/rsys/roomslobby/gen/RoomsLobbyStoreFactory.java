package com.facebook.rsys.roomslobby.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.simplejni.NativeHolder;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public abstract class RoomsLobbyStoreFactory {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(142);

    /* loaded from: classes8.dex */
    public final class CProxy extends RoomsLobbyStoreFactory {
        public static long A00;
        public final NativeHolder mNativeHolder;

        public static native RoomsLobbyStoreFactory createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.roomslobby.gen.RoomsLobbyStoreFactory
        public native RoomsLobbyStore createStore(String str, String str2);

        public native int hashCode();

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof RoomsLobbyStoreFactory)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract RoomsLobbyStore createStore(String str, String str2);
}
