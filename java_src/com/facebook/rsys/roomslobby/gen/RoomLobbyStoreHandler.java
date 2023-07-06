package com.facebook.rsys.roomslobby.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.redex.IDxTConverterShape87S0000000_3_I2;
import com.facebook.simplejni.NativeHolder;
import java.util.ArrayList;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes4.dex */
public abstract class RoomLobbyStoreHandler {
    public static InterfaceC34561Hpi CONVERTER = new IDxTConverterShape87S0000000_3_I2(2);

    /* loaded from: classes4.dex */
    public final class CProxy extends RoomLobbyStoreHandler {
        public static long sMcfTypeId;
        public final NativeHolder mNativeHolder;

        public static native RoomLobbyStoreHandler createFromMcfType(McfReference mcfReference);

        private native boolean nativeEquals(Object obj);

        public static native long nativeGetMcfTypeId();

        @Override // com.facebook.rsys.roomslobby.gen.RoomLobbyStoreHandler
        public native void didLoadActiveUsers(String str, ArrayList arrayList);

        @Override // com.facebook.rsys.roomslobby.gen.RoomLobbyStoreHandler
        public native void didLoadRingableUsers(String str, ArrayList arrayList);

        public native int hashCode();

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && (obj instanceof RoomLobbyStoreHandler)) {
                return nativeEquals(obj);
            }
            return false;
        }

        public CProxy(NativeHolder nativeHolder) {
            this.mNativeHolder = nativeHolder;
        }
    }

    public abstract void didLoadActiveUsers(String str, ArrayList arrayList);

    public abstract void didLoadRingableUsers(String str, ArrayList arrayList);
}
