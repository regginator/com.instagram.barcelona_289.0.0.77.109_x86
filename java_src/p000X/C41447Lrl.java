package p000X;

import android.media.MediaCodecInfo;
import com.facebook.videolite.transcoder.base.composition.MediaComposition;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
/* renamed from: X.Lrl  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41447Lrl {
    public final long A00;
    public final long A01;
    public final C41446Lrb A02;
    public final LLH A03;
    public final boolean A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C41447Lrl)) {
                return false;
            }
            C41447Lrl c41447Lrl = (C41447Lrl) obj;
            return this.A04 == c41447Lrl.A04 && this.A05 == c41447Lrl.A05 && this.A03 == c41447Lrl.A03 && this.A02 == c41447Lrl.A02;
        }
        return true;
    }

    public C41447Lrl(C41446Lrb c41446Lrb, LLH llh, boolean z, boolean z2) {
        this(c41446Lrb, llh, -1L, 2500000L, z, z2);
    }

    public static List A00(C40981Lg4 c40981Lg4, MediaComposition mediaComposition, C40914LdX c40914LdX, int i, int i2, int i3, boolean z, boolean z2) {
        int i4;
        DXG dxg;
        C41447Lrl c41447Lrl;
        long j;
        long j2;
        int i5 = i;
        ArrayList A0w = C25920wp.A0w();
        MediaCodecInfo.CodecCapabilities A00 = C41518Lvw.A00();
        if (A00 != null && A00.getVideoCapabilities() != null) {
            i4 = Math.max(C25920wp.A04(A00.getVideoCapabilities().getSupportedHeights().getUpper()), C25920wp.A04(A00.getVideoCapabilities().getSupportedWidths().getUpper()));
        } else {
            i4 = Integer.MAX_VALUE;
        }
        if (i2 > 0) {
            C25431DSo c25431DSo = c40914LdX.A06;
            if (c40981Lg4 != null) {
                if (z2) {
                    dxg = new DXG(z, i5, -1, i2, i3);
                } else {
                    if (i4 < i5 && c40914LdX.A0H.A00()) {
                        i5 = i4;
                    }
                    dxg = new DXG(z, -1, i5, i2, i3);
                }
                AbstractC41099Lj7 abstractC41099Lj7 = c40914LdX.A0H;
                C41446Lrb A02 = C41518Lvw.A02(c40981Lg4, c40914LdX.A0C, dxg, mediaComposition, abstractC41099Lj7.A05(), abstractC41099Lj7.A06(), abstractC41099Lj7.A07(), abstractC41099Lj7.A00(), abstractC41099Lj7.A0D());
                boolean z3 = false;
                if (c40914LdX.A0Q) {
                    c41447Lrl = new C41447Lrl(A02, LLH.NON_SEGMENTED_TRANSCODE, false, false);
                } else {
                    if (abstractC41099Lj7.A03()) {
                        List Acb = c40914LdX.A0E.Acb(c40981Lg4, mediaComposition, c40914LdX);
                        if (!Acb.isEmpty()) {
                            j = ((C41447Lrl) Acb.get(0)).A01;
                        } else {
                            j = -1;
                        }
                        if (!Acb.isEmpty()) {
                            j2 = ((C41447Lrl) Acb.get(0)).A00;
                        } else {
                            j2 = -1;
                        }
                        if (j != -1) {
                            c41447Lrl = new C41447Lrl(A02, LLH.SEGMENTED_TRANSCODE, j, j2, false, true);
                        }
                    }
                    long j3 = c40914LdX.A01;
                    if (j3 < 0) {
                        j3 = 0;
                    }
                    long j4 = c40981Lg4.A07;
                    long j5 = c40914LdX.A00;
                    if (j5 >= 0) {
                        j4 = j5;
                    }
                    long j6 = j4 - j3;
                    if (j6 <= 0) {
                        j6 = -1;
                    }
                    boolean z4 = true;
                    if (c25431DSo.A0A.AC1()) {
                        boolean A1Z = C91564uW.A1Z((j6 > 30000L ? 1 : (j6 == 30000L ? 0 : -1)));
                        if (j6 > 30000) {
                            z3 = true;
                        }
                        z4 = z3;
                        z3 = A1Z;
                    }
                    c41447Lrl = new C41447Lrl(A02, LLH.SEGMENTED_TRANSCODE, z3, z4);
                }
                A0w.add(c41447Lrl);
            }
        }
        ArrayList A0w2 = C25920wp.A0w();
        if (C41558Lx3.A04(mediaComposition, c40914LdX)) {
            A0w2.add(new C41447Lrl(null, LLH.RAW, false, false));
        }
        A0w.addAll(A0w2);
        return A0w;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.A03, this.A02, Boolean.valueOf(this.A04), Boolean.valueOf(this.A05)});
    }

    public final String toString() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("mUploadMode", this.A03);
        A0z.put("mVideoTranscodeParams", this.A02);
        A0z.put("mIsStreamingEnabled", Boolean.valueOf(this.A04));
        A0z.put("mShouldEnableVideoSegmentationMode", Boolean.valueOf(this.A05));
        return A0z.toString();
    }

    public C41447Lrl(C41446Lrb c41446Lrb, LLH llh, long j, long j2, boolean z, boolean z2) {
        this.A03 = llh;
        this.A02 = c41446Lrb;
        this.A04 = z;
        this.A05 = z2;
        this.A01 = j;
        this.A00 = j2;
    }
}
