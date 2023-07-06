package com.facebook.rsys.mosaicgrid.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C073900b;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class FrameSize {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(43);
    public static long sMcfTypeId;
    public final int height;
    public final int width;

    public static native FrameSize createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof FrameSize)) {
                return false;
            }
            FrameSize frameSize = (FrameSize) obj;
            return this.width == frameSize.width && this.height == frameSize.height;
        }
        return true;
    }

    public int hashCode() {
        return C25960wt.A00(this.width) + this.height;
    }

    public String toString() {
        return C073900b.A0Z("FrameSize{width=", ",height=", "}", this.width, this.height);
    }

    public FrameSize(int i, int i2) {
        this.width = i;
        this.height = i2;
    }
}
