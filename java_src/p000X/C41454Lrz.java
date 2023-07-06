package p000X;

import android.media.MediaFormat;
import java.io.File;
import java.util.Arrays;
import org.json.JSONObject;
/* renamed from: X.Lrz  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41454Lrz {
    public final double A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final int A08;
    public final int A09;
    public final long A0A;
    public final long A0B;
    public final long A0C;
    public final long A0D;
    public final long A0E;
    public final long A0F;
    public final C41360Lp9 A0G;
    public final C41366LpF A0H;
    public final EnumC23713CiH A0I;
    public final File A0J;
    public final boolean A0K;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || getClass() != obj.getClass()) {
                return false;
            }
            C41454Lrz c41454Lrz = (C41454Lrz) obj;
            if (this.A0B == c41454Lrz.A0B && this.A0C == c41454Lrz.A0C && this.A04 == c41454Lrz.A04 && this.A03 == c41454Lrz.A03 && this.A0D == c41454Lrz.A0D && this.A02 == c41454Lrz.A02 && this.A09 == c41454Lrz.A09 && this.A07 == c41454Lrz.A07 && this.A0E == c41454Lrz.A0E && this.A06 == c41454Lrz.A06 && this.A08 == c41454Lrz.A08 && this.A0F == c41454Lrz.A0F && Double.compare(c41454Lrz.A00, this.A00) == 0 && this.A0K == c41454Lrz.A0K && this.A0I.A00 == c41454Lrz.A0I.A00 && this.A0J.equals(c41454Lrz.A0J) && this.A0H.equals(c41454Lrz.A0H)) {
                C41360Lp9 c41360Lp9 = this.A0G;
                C41360Lp9 c41360Lp92 = c41454Lrz.A0G;
                if (c41360Lp9 == null) {
                    if (c41360Lp92 != null) {
                        return false;
                    }
                } else if (c41360Lp92 == null || !c41360Lp9.equals(c41360Lp92)) {
                    return false;
                }
                if (this.A0A != c41454Lrz.A0A) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public static void A00(C20170m9 c20170m9, C41454Lrz c41454Lrz, int i, long j) {
        c20170m9.flowAnnotate(j, "input_height", i);
        c20170m9.flowAnnotate(j, "input_bitrate", c41454Lrz.A0D);
        c20170m9.flowAnnotate(j, "input_frame_rate", c41454Lrz.A02);
        c20170m9.flowAnnotate(j, "input_file_size", c41454Lrz.A0B);
        float f = ((float) c41454Lrz.A0F) / 1000000.0f;
        long j2 = c41454Lrz.A0C;
        c20170m9.flowAnnotate(j, "duration_sec", f);
        c20170m9.flowAnnotate(j, "output_bitrate", (int) (((float) (j2 * 8)) / f));
        c20170m9.flowAnnotate(j, "output_file_size", j2);
        c20170m9.flowAnnotate(j, "target_frame_rate", c41454Lrz.A06);
        c20170m9.flowAnnotate(j, "frame_drop_percent", c41454Lrz.A00);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A0J, Long.valueOf(this.A0B), Long.valueOf(this.A0C), Integer.valueOf(this.A04), Integer.valueOf(this.A03), Long.valueOf(this.A0D), Integer.valueOf(this.A02), Integer.valueOf(this.A09), Integer.valueOf(this.A07), Long.valueOf(this.A0E), Integer.valueOf(this.A06), Integer.valueOf(this.A08), Long.valueOf(this.A0F), Double.valueOf(this.A00), Boolean.valueOf(this.A0K), Integer.valueOf(this.A0I.A00), this.A0H, this.A0G, Long.valueOf(this.A0A)});
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("VideoResizeResult{outputFile=");
        A0m.append(this.A0J);
        A0m.append(", originalFileSize=");
        A0m.append(this.A0B);
        A0m.append(", outputFileSize=");
        A0m.append(this.A0C);
        A0m.append(", sourceWidth=");
        A0m.append(this.A04);
        A0m.append(", sourceHeight=");
        A0m.append(this.A03);
        A0m.append(", sourceBitRate=");
        A0m.append(this.A0D);
        A0m.append(", sourceFrameRate=");
        A0m.append(this.A02);
        A0m.append(C22184Bs2.A00(367));
        A0m.append(this.A09);
        A0m.append(C22184Bs2.A00(366));
        A0m.append(this.A07);
        A0m.append(", targetRotationDegreesClockwise=");
        A0m.append(this.A08);
        A0m.append(", targetBitRate=");
        A0m.append(this.A0E);
        A0m.append(", targetFrameRate=");
        A0m.append(this.A06);
        A0m.append(", videoTime=");
        A0m.append(this.A0F);
        A0m.append(", frameDropPercent=");
        A0m.append(this.A00);
        A0m.append(", mediaResizeStatus=");
        A0m.append(this.A0H);
        A0m.append(", mIsLastSegment=");
        A0m.append(this.A0K);
        A0m.append(", mTrackType=");
        A0m.append(this.A0I);
        A0m.append(", mediaDemuxerStats=");
        A0m.append(this.A0G);
        A0m.append(", mOutputIndex=");
        A0m.append(this.A01);
        A0m.append(", framePts=");
        A0m.append(this.A0A);
        return C91534uT.A10(A0m, '}');
    }

    public C41454Lrz(JSONObject jSONObject) {
        EnumC23713CiH enumC23713CiH;
        C41360Lp9 c41360Lp9;
        this.A0J = C91574uX.A0c(jSONObject.getString("outputFilePath"));
        this.A0B = C40099Kyw.A0F("originalFileSize", jSONObject);
        this.A0C = C40099Kyw.A0F("outputFileSize", jSONObject);
        this.A04 = C40099Kyw.A0B("sourceWidth", jSONObject);
        this.A03 = C40099Kyw.A0B("sourceHeight", jSONObject);
        this.A0D = C40099Kyw.A0F("sourceBitRate", jSONObject);
        this.A02 = C40099Kyw.A0B("sourceFrameRate", jSONObject);
        this.A09 = C40099Kyw.A0B("targetWidth", jSONObject);
        this.A07 = C40099Kyw.A0B("targetHeight", jSONObject);
        this.A0E = C40099Kyw.A0F("targetBitRate", jSONObject);
        this.A06 = C40099Kyw.A0B("targetFrameRate", jSONObject);
        this.A08 = C40099Kyw.A0B("targetRotationDegreesClockwise", jSONObject);
        this.A0F = C40099Kyw.A0F("videoTime", jSONObject);
        this.A00 = Double.parseDouble(jSONObject.getString("frameDropPercent"));
        this.A0K = Boolean.parseBoolean(jSONObject.getString("mIsLastSegment"));
        int A0B = C40099Kyw.A0B("mTrackType", jSONObject);
        if (A0B != 1) {
            if (A0B != 2) {
                enumC23713CiH = EnumC23713CiH.MIXED;
            } else {
                enumC23713CiH = EnumC23713CiH.VIDEO;
            }
        } else {
            enumC23713CiH = EnumC23713CiH.AUDIO;
        }
        this.A0I = enumC23713CiH;
        this.A0H = new C41366LpF();
        if (jSONObject.has("mediaDemuxerStats")) {
            c41360Lp9 = new C41360Lp9(jSONObject.getJSONObject("mediaDemuxerStats"));
        } else {
            c41360Lp9 = null;
        }
        this.A0G = c41360Lp9;
        this.A01 = C40099Kyw.A0B("outputIndex", jSONObject);
        this.A0A = C40099Kyw.A0F("framePts", jSONObject);
        this.A05 = C40099Kyw.A0B("targetColorSpace", jSONObject);
    }

    public final JSONObject A01() {
        JSONObject A0s = C25990ww.A0s();
        A0s.put("outputFilePath", this.A0J.getPath());
        A0s.put("originalFileSize", this.A0B);
        A0s.put("outputFileSize", this.A0C);
        A0s.put("sourceWidth", this.A04);
        A0s.put("sourceHeight", this.A03);
        A0s.put("sourceBitRate", this.A0D);
        A0s.put("sourceFrameRate", this.A02);
        A0s.put("targetWidth", this.A09);
        A0s.put("targetHeight", this.A07);
        A0s.put("targetBitRate", this.A0E);
        A0s.put("targetFrameRate", this.A06);
        A0s.put("targetRotationDegreesClockwise", this.A08);
        A0s.put("videoTime", this.A0F);
        A0s.put("frameDropPercent", this.A00);
        A0s.put("mIsLastSegment", this.A0K);
        A0s.put("mTrackType", this.A0I.A00);
        C41360Lp9 c41360Lp9 = this.A0G;
        if (c41360Lp9 != null) {
            JSONObject A0s2 = C25990ww.A0s();
            A0s2.put("start_read_time_us", c41360Lp9.A03);
            A0s2.put("end_read_time_us", c41360Lp9.A00);
            A0s2.put("frame_before_start_read_time_us", c41360Lp9.A02);
            A0s2.put("frame_after_end_read_time_us", c41360Lp9.A01);
            A0s2.put("track_info_map", c41360Lp9.A05);
            A0s2.put("exceptions", c41360Lp9.A04);
            A0s.put("mediaDemuxerStats", A0s2);
        }
        A0s.put("outputIndex", this.A01);
        A0s.put("framePts", this.A0A);
        A0s.put("targetColorSpace", this.A05);
        return A0s;
    }

    public C41454Lrz(MediaFormat mediaFormat, C41360Lp9 c41360Lp9, C41366LpF c41366LpF, C41446Lrb c41446Lrb, EnumC23713CiH enumC23713CiH, File file, int i, int i2, long j, long j2, long j3, long j4, boolean z) {
        int i3;
        this.A0J = file;
        this.A0B = j;
        this.A0C = j2;
        this.A04 = i;
        this.A03 = i2;
        this.A0D = j3;
        this.A02 = -1;
        this.A0F = j4;
        this.A00 = 0.0d;
        this.A0K = z;
        this.A0I = enumC23713CiH;
        this.A01 = 0;
        this.A0A = -1L;
        int i4 = -1;
        if (c41366LpF.A0U) {
            this.A09 = i;
            this.A07 = i2;
            this.A0E = j3;
        } else if (c41446Lrb == null) {
            this.A09 = -1;
            this.A07 = -1;
            this.A0E = -1L;
        } else {
            this.A09 = c41446Lrb.A0B;
            this.A07 = c41446Lrb.A09;
            this.A0E = c41446Lrb.A01();
            this.A06 = c41446Lrb.A02;
            i4 = c41446Lrb.A0A;
            this.A08 = i4;
            this.A0H = c41366LpF;
            this.A0G = c41360Lp9;
            if (mediaFormat == null && mediaFormat.containsKey("color-standard")) {
                i3 = mediaFormat.getInteger("color-standard");
            } else {
                i3 = 0;
            }
            this.A05 = i3;
        }
        this.A06 = -1;
        this.A08 = i4;
        this.A0H = c41366LpF;
        this.A0G = c41360Lp9;
        if (mediaFormat == null) {
        }
        i3 = 0;
        this.A05 = i3;
    }
}
