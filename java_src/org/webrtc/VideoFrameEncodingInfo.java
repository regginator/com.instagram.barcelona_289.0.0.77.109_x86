package org.webrtc;
/* loaded from: classes8.dex */
public class VideoFrameEncodingInfo {
    public final RoiRect[] roiFrame;

    public VideoFrameEncodingInfo(RoiRect[] roiRectArr) {
        this.roiFrame = roiRectArr;
    }

    public RoiRect[] getRoiFrame() {
        return this.roiFrame;
    }
}
