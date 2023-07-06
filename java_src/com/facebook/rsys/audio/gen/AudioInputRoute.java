package com.facebook.rsys.audio.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AudioInputRoute {
    public static long sMcfTypeId;
    public final String identifier;
    public final String name;
    public static final AudioInputRoute DEFAULT = new AudioInputRoute("default_audio_input_route", "Default audio input route");
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(4);

    public static native AudioInputRoute createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AudioInputRoute)) {
                return false;
            }
            AudioInputRoute audioInputRoute = (AudioInputRoute) obj;
            return this.identifier.equals(audioInputRoute.identifier) && this.name.equals(audioInputRoute.name);
        }
        return true;
    }

    public int hashCode() {
        return C40098Kyv.A06(this.identifier) + this.name.hashCode();
    }

    public String toString() {
        return C073900b.A0h("AudioInputRoute{identifier=", this.identifier, ",name=", this.name, "}");
    }

    public AudioInputRoute(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.identifier = str;
        this.name = str2;
    }
}
