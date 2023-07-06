package com.facebook.rsys.audio.gen;

import com.facebook.catalyst.modules.netinfo.NetInfoModule;
import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AudioOutputRoute {
    public static long sMcfTypeId;
    public final String identifier;
    public final String name;
    public static final AudioOutputRoute UNKNOWN = new AudioOutputRoute("unknown_device", "unknown");
    public static final AudioOutputRoute EARPIECE = new AudioOutputRoute("earpiece_device", "earpiece");
    public static final AudioOutputRoute SPEAKER = new AudioOutputRoute("speaker_device", "speaker");
    public static final AudioOutputRoute HEADSET = new AudioOutputRoute("headset_device", "headset");
    public static final AudioOutputRoute BLUETOOTH = new AudioOutputRoute("bluetooth_device", NetInfoModule.CONNECTION_TYPE_BLUETOOTH);
    public static final AudioOutputRoute BLUETOOTH_A2DP = new AudioOutputRoute("bluetooth_device", "BluetoothA2DPOutput");
    public static final AudioOutputRoute BLUETOOTH_LE = new AudioOutputRoute("bluetooth_device", "BluetoothLE");
    public static final AudioOutputRoute BLUETOOTH_HFP = new AudioOutputRoute("bluetooth_device", "BluetoothHFP");
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(6);

    public static native AudioOutputRoute createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AudioOutputRoute)) {
                return false;
            }
            AudioOutputRoute audioOutputRoute = (AudioOutputRoute) obj;
            return this.identifier.equals(audioOutputRoute.identifier) && this.name.equals(audioOutputRoute.name);
        }
        return true;
    }

    public int hashCode() {
        return C40098Kyv.A06(this.identifier) + this.name.hashCode();
    }

    public String toString() {
        return C073900b.A0h("AudioOutputRoute{identifier=", this.identifier, ",name=", this.name, "}");
    }

    public AudioOutputRoute(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.identifier = str;
        this.name = str2;
    }
}
