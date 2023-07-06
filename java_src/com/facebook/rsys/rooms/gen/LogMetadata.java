package com.facebook.rsys.rooms.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25940wr;
/* loaded from: classes3.dex */
public class LogMetadata {
    public final long eventTime;

    public static native LogMetadata createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public final boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof LogMetadata) && this.eventTime == ((LogMetadata) obj).eventTime;
        }
        return true;
    }

    public final int hashCode() {
        return 527 + C25940wr.A01(this.eventTime);
    }

    public final String toString() {
        return C073900b.A0T("LogMetadata{eventTime=", "}", this.eventTime);
    }

    public LogMetadata(long j) {
        this.eventTime = j;
    }
}
