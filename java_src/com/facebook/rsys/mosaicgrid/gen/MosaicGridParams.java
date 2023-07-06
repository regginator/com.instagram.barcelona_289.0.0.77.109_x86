package com.facebook.rsys.mosaicgrid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class MosaicGridParams {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(46);
    public static long sMcfTypeId;
    public final FrameSize initialVideoSize;
    public final boolean isMosaicGridCapable;

    public static native MosaicGridParams createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof MosaicGridParams)) {
                return false;
            }
            MosaicGridParams mosaicGridParams = (MosaicGridParams) obj;
            return this.isMosaicGridCapable == mosaicGridParams.isMosaicGridCapable && this.initialVideoSize.equals(mosaicGridParams.initialVideoSize);
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A05(this.initialVideoSize, C25960wt.A00(this.isMosaicGridCapable ? 1 : 0));
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("MosaicGridParams{isMosaicGridCapable=");
        A0m.append(this.isMosaicGridCapable);
        A0m.append(",initialVideoSize=");
        A0m.append(this.initialVideoSize);
        return C25930wq.A0f("}", A0m);
    }

    public MosaicGridParams(boolean z, FrameSize frameSize) {
        frameSize.getClass();
        this.isMosaicGridCapable = z;
        this.initialVideoSize = frameSize;
    }
}
