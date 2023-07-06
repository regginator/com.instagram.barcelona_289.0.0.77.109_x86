package p000X;

import android.media.CamcorderProfile;
/* renamed from: X.Lcq  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C40875Lcq {
    public int A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public CamcorderProfile A05;
    public final int A06;
    public final int A07;

    public C40875Lcq(CamcorderProfile camcorderProfile) {
        int i = camcorderProfile.videoFrameWidth;
        int i2 = camcorderProfile.videoFrameHeight;
        this.A07 = i;
        this.A06 = i2;
        this.A05 = camcorderProfile;
        this.A01 = camcorderProfile.fileFormat;
        this.A04 = camcorderProfile.videoFrameRate;
        this.A02 = camcorderProfile.videoBitRate;
        this.A03 = camcorderProfile.videoCodec;
        this.A00 = camcorderProfile.audioCodec;
    }
}
