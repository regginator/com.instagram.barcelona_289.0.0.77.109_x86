package com.facebook.redex;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.audio.gen.AudioDeviceModule;
import com.facebook.rsys.rooms.gen.RoomsStoreHandler;
import com.facebook.rsys.roomslobby.gen.RoomLobbyStoreHandler;
import com.facebook.rsys.roomslobby.gen.RoomsLobbyStore;
import com.instagram.rtc.rsys.models.RingNotification;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes4.dex */
public class IDxTConverterShape87S0000000_3_I2 implements InterfaceC34561Hpi {
    public final int A00;

    public IDxTConverterShape87S0000000_3_I2(int i) {
        this.A00 = i;
    }

    @Override // p000X.InterfaceC34561Hpi
    public final /* bridge */ /* synthetic */ Object AEW(McfReference mcfReference) {
        switch (this.A00) {
            case 0:
                return AudioDeviceModule.CProxy.createFromMcfType(mcfReference);
            case 1:
                return RoomsStoreHandler.CProxy.createFromMcfType(mcfReference);
            case 2:
                return RoomLobbyStoreHandler.CProxy.createFromMcfType(mcfReference);
            case 3:
                return RoomsLobbyStore.CProxy.createFromMcfType(mcfReference);
            default:
                return RingNotification.createFromMcfType(mcfReference);
        }
    }

    @Override // p000X.InterfaceC34561Hpi
    public final Class AwN() {
        switch (this.A00) {
            case 0:
                return AudioDeviceModule.class;
            case 1:
                return RoomsStoreHandler.class;
            case 2:
                return RoomLobbyStoreHandler.class;
            case 3:
                return RoomsLobbyStore.class;
            default:
                return RingNotification.class;
        }
    }

    @Override // p000X.InterfaceC34561Hpi
    public final long BJQ() {
        switch (this.A00) {
            case 0:
                long j = AudioDeviceModule.CProxy.sMcfTypeId;
                if (j != 0) {
                    return j;
                }
                long nativeGetMcfTypeId = AudioDeviceModule.CProxy.nativeGetMcfTypeId();
                AudioDeviceModule.CProxy.sMcfTypeId = nativeGetMcfTypeId;
                return nativeGetMcfTypeId;
            case 1:
                long j2 = RoomsStoreHandler.CProxy.sMcfTypeId;
                if (j2 != 0) {
                    return j2;
                }
                long nativeGetMcfTypeId2 = RoomsStoreHandler.CProxy.nativeGetMcfTypeId();
                RoomsStoreHandler.CProxy.sMcfTypeId = nativeGetMcfTypeId2;
                return nativeGetMcfTypeId2;
            case 2:
                long j3 = RoomLobbyStoreHandler.CProxy.sMcfTypeId;
                if (j3 != 0) {
                    return j3;
                }
                long nativeGetMcfTypeId3 = RoomLobbyStoreHandler.CProxy.nativeGetMcfTypeId();
                RoomLobbyStoreHandler.CProxy.sMcfTypeId = nativeGetMcfTypeId3;
                return nativeGetMcfTypeId3;
            case 3:
                long j4 = RoomsLobbyStore.CProxy.sMcfTypeId;
                if (j4 != 0) {
                    return j4;
                }
                long nativeGetMcfTypeId4 = RoomsLobbyStore.CProxy.nativeGetMcfTypeId();
                RoomsLobbyStore.CProxy.sMcfTypeId = nativeGetMcfTypeId4;
                return nativeGetMcfTypeId4;
            default:
                long j5 = RingNotification.sMcfTypeId;
                if (j5 == 0) {
                    long nativeGetMcfTypeId5 = RingNotification.nativeGetMcfTypeId();
                    RingNotification.sMcfTypeId = nativeGetMcfTypeId5;
                    return nativeGetMcfTypeId5;
                }
                return j5;
        }
    }
}
