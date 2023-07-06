package com.facebook.rsys.media.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
/* loaded from: classes2.dex */
public class UserStreamInfo {
    public final StreamInfo streamInfo;
    public final String userId;

    public static native UserStreamInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof UserStreamInfo)) {
                return false;
            }
            UserStreamInfo userStreamInfo = (UserStreamInfo) obj;
            return this.userId.equals(userStreamInfo.userId) && this.streamInfo.equals(userStreamInfo.streamInfo);
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.streamInfo, C25960wt.A00(this.userId.hashCode()));
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("UserStreamInfo{userId=");
        A0m.append(this.userId);
        A0m.append(",streamInfo=");
        A0m.append(this.streamInfo);
        return C25930wq.A0f("}", A0m);
    }

    public UserStreamInfo(String str, StreamInfo streamInfo) {
        str.getClass();
        streamInfo.getClass();
        this.userId = str;
        this.streamInfo = streamInfo;
    }
}
