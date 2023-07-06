package com.facebook.rsys.audio.gen;

import ch.boye.httpclientandroidlib.HttpStatus;
import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25920wp;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class EnableAudioParameters {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(0);
    public static long sMcfTypeId;
    public final boolean enable;
    public final int streamType;
    public final String userID;

    public static native EnableAudioParameters createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof EnableAudioParameters)) {
                return false;
            }
            EnableAudioParameters enableAudioParameters = (EnableAudioParameters) obj;
            String str = this.userID;
            String str2 = enableAudioParameters.userID;
            if (str != null) {
                if (!str.equals(str2)) {
                    return false;
                }
            } else if (str2 != null) {
                return false;
            }
            if (this.streamType != enableAudioParameters.streamType || this.enable != enableAudioParameters.enable) {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return ((C25960wt.A00(C25920wp.A06(this.userID)) + this.streamType) * 31) + (this.enable ? 1 : 0);
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("EnableAudioParameters{userID=");
        A0m.append(this.userID);
        A0m.append(AnonymousClass000.A00(HttpStatus.SC_ACCEPTED));
        A0m.append(this.streamType);
        A0m.append(",enable=");
        A0m.append(this.enable);
        return C25930wq.A0f("}", A0m);
    }

    public EnableAudioParameters(String str, int i, boolean z) {
        this.userID = str;
        this.streamType = i;
        this.enable = z;
    }
}
