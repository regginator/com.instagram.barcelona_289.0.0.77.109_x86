package com.facebook.rsys.stream.gen;

import com.facebook.djinni.msys.infra.McfReference;
import com.facebook.rsys.media.gen.StreamInfo;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class LocalVideoStream {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(148);
    public static long sMcfTypeId;
    public final StreamInfo streamInfo;
    public final int streamState;

    public static native LocalVideoStream createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof LocalVideoStream)) {
                return false;
            }
            LocalVideoStream localVideoStream = (LocalVideoStream) obj;
            return this.streamInfo.equals(localVideoStream.streamInfo) && this.streamState == localVideoStream.streamState;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.streamInfo.hashCode()) + this.streamState;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("LocalVideoStream{streamInfo=");
        A0m.append(this.streamInfo);
        A0m.append(",streamState=");
        A0m.append(this.streamState);
        return C40098Kyv.A0l(A0m);
    }

    public LocalVideoStream(StreamInfo streamInfo, int i) {
        streamInfo.getClass();
        this.streamInfo = streamInfo;
        this.streamState = i;
    }
}
