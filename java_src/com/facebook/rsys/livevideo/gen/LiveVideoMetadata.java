package com.facebook.rsys.livevideo.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25940wr;
import p000X.C40098Kyv;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes8.dex */
public class LiveVideoMetadata {
    public static InterfaceC34561Hpi CONVERTER = C40098Kyv.A0K(79);
    public static long sMcfTypeId;
    public final long viewerCount;

    public static native LiveVideoMetadata createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            return (obj instanceof LiveVideoMetadata) && this.viewerCount == ((LiveVideoMetadata) obj).viewerCount;
        }
        return true;
    }

    public int hashCode() {
        return 527 + C25940wr.A01(this.viewerCount);
    }

    public String toString() {
        return C073900b.A0T("LiveVideoMetadata{viewerCount=", "}", this.viewerCount);
    }

    public LiveVideoMetadata(long j) {
        this.viewerCount = j;
    }
}
