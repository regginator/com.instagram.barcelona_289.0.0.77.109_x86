package com.facebook.rsys.mediasync.gen;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class AudioAttribution {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(HttpStatus.SC_SWITCHING_PROTOCOLS);
    public static long sMcfTypeId;
    public final String artistName;
    public final String songTitle;

    public static native AudioAttribution createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof AudioAttribution)) {
                return false;
            }
            AudioAttribution audioAttribution = (AudioAttribution) obj;
            return this.artistName.equals(audioAttribution.artistName) && this.songTitle.equals(audioAttribution.songTitle);
        }
        return true;
    }

    public int hashCode() {
        return C40098Kyv.A06(this.artistName) + this.songTitle.hashCode();
    }

    public String toString() {
        return C073900b.A0h("AudioAttribution{artistName=", this.artistName, ",songTitle=", this.songTitle, "}");
    }

    public AudioAttribution(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.artistName = str;
        this.songTitle = str2;
    }
}
