package com.facebook.rsys.mosaicgrid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.AnonymousClass000;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class GridParticipantMediaInfo {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(44);
    public static long sMcfTypeId;
    public final boolean isMosaicGridCapable;
    public final FrameSize videoSize;

    public static native GridParticipantMediaInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof GridParticipantMediaInfo)) {
                return false;
            }
            GridParticipantMediaInfo gridParticipantMediaInfo = (GridParticipantMediaInfo) obj;
            return this.isMosaicGridCapable == gridParticipantMediaInfo.isMosaicGridCapable && this.videoSize.equals(gridParticipantMediaInfo.videoSize);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.videoSize, C25960wt.A00(this.isMosaicGridCapable ? 1 : 0));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("GridParticipantMediaInfo{isMosaicGridCapable=");
        A0m.append(this.isMosaicGridCapable);
        A0m.append(AnonymousClass000.A00(463));
        A0m.append(this.videoSize);
        return C25930wq.A0f("}", A0m);
    }

    public GridParticipantMediaInfo(boolean z, FrameSize frameSize) {
        frameSize.getClass();
        this.isMosaicGridCapable = z;
        this.videoSize = frameSize;
    }
}
