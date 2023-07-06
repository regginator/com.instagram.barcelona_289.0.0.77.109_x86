package com.facebook.rsys.media.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25920wp;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class StreamInfo {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(99);
    public static long sMcfTypeId;
    public final String streamName;
    public final int streamType;

    public static native StreamInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof StreamInfo)) {
                return false;
            }
            StreamInfo streamInfo = (StreamInfo) obj;
            if (this.streamType == streamInfo.streamType) {
                String str = this.streamName;
                String str2 = streamInfo.streamName;
                if (str != null) {
                    if (!str.equals(str2)) {
                        return false;
                    }
                } else if (str2 != null) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.streamType) + C25920wp.A06(this.streamName);
    }

    public String toString() {
        return C073900b.A06(this.streamType, "StreamInfo{streamType=", ",streamName=", this.streamName, "}");
    }

    public StreamInfo(int i, String str) {
        this.streamType = i;
        this.streamName = str;
    }
}
