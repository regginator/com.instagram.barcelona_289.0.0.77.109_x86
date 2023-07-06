package com.facebook.rsys.collage.gen;

import com.facebook.djinni.msys.infra.McfReference;
import p000X.C25930wq;
import p000X.C25940wr;
import p000X.C25960wt;
import p000X.C28353Emo;
import p000X.InterfaceC34561Hpi;
/* loaded from: classes6.dex */
public class VideoStreamLayoutInfo {
    public static InterfaceC34561Hpi CONVERTER = C28353Emo.A0K(14);
    public static long sMcfTypeId;
    public final int height;
    public final int pointX;
    public final int pointY;
    public final int width;

    public static native VideoStreamLayoutInfo createFromMcfType(McfReference mcfReference);

    public static native long nativeGetMcfTypeId();

    public boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof VideoStreamLayoutInfo)) {
                return false;
            }
            VideoStreamLayoutInfo videoStreamLayoutInfo = (VideoStreamLayoutInfo) obj;
            return this.pointX == videoStreamLayoutInfo.pointX && this.pointY == videoStreamLayoutInfo.pointY && this.width == videoStreamLayoutInfo.width && this.height == videoStreamLayoutInfo.height;
        }
        return true;
    }

    public int hashCode() {
        return ((((C25960wt.A00(this.pointX) + this.pointY) * 31) + this.width) * 31) + this.height;
    }

    public String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoStreamLayoutInfo{pointX=");
        A0m.append(this.pointX);
        A0m.append(",pointY=");
        A0m.append(this.pointY);
        A0m.append(",width=");
        A0m.append(this.width);
        A0m.append(",height=");
        A0m.append(this.height);
        return C25930wq.A0f("}", A0m);
    }

    public VideoStreamLayoutInfo(int i, int i2, int i3, int i4) {
        this.pointX = i;
        this.pointY = i2;
        this.width = i3;
        this.height = i4;
    }
}
