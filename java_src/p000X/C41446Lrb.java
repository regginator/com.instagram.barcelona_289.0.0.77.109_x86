package p000X;

import android.graphics.RectF;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
/* renamed from: X.Lrb  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41446Lrb {
    public static final RectF A0M = C40099Kyw.A0H();
    public float A00;
    public int A01;
    public int A05;
    public int A06;
    public int A07;
    public int A08;
    public int A09;
    public int A0A;
    public int A0B;
    public C23920Clw A0E;
    public C37373JcM A0F;
    public Integer A0G;
    public String A0H;
    public List A0I;
    public Map A0J;
    public boolean A0L;
    public boolean A0K = false;
    public RectF A0D = A0M;
    public int A04 = -1;
    public int A02 = 30;
    public int A03 = 10;
    public int A0C = -1;

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0007, code lost:
        if (r8.isEmpty() != false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static C41446Lrb A00(C40981Lg4 c40981Lg4, DXG dxg, List list) {
        boolean z;
        if (list != null) {
            z = true;
        }
        z = false;
        C41446Lrb c41446Lrb = new C41446Lrb();
        int i = c40981Lg4.A05;
        c41446Lrb.A08 = i;
        int i2 = c40981Lg4.A03;
        c41446Lrb.A06 = i2;
        int i3 = c40981Lg4.A04;
        c41446Lrb.A07 = i3;
        c41446Lrb.A02 = (int) 30.0f;
        c41446Lrb.A03 = dxg.A03;
        c41446Lrb.A0I = list;
        if (i3 % 180 != 0 && z) {
            c41446Lrb.A0B = i2;
            c41446Lrb.A09 = i;
            c41446Lrb.A0A = 0;
            return c41446Lrb;
        }
        c41446Lrb.A0B = i;
        c41446Lrb.A09 = i2;
        c41446Lrb.A0A = i3;
        return c41446Lrb;
    }

    public final int A01() {
        C37373JcM c37373JcM = this.A0F;
        if (c37373JcM != null) {
            EnumC35985Ipr enumC35985Ipr = EnumC35985Ipr.CODEC_VIDEO_HEVC;
            EnumC35985Ipr enumC35985Ipr2 = c37373JcM.A04;
            if (enumC35985Ipr.equals(enumC35985Ipr2) || 1 != c37373JcM.A03 || !EnumC35985Ipr.CODEC_VIDEO_H264.equals(enumC35985Ipr2)) {
                int i = this.A04;
                if (i != -1) {
                    return i;
                }
                int i2 = this.A01;
                int min = Math.min(Math.max((int) (i2 * 0.85d), 655000), i2);
                this.A04 = min;
                return min;
            }
        }
        return this.A01;
    }

    public final String toString() {
        int i;
        Integer valueOf;
        HashMap A0z = C25920wp.A0z();
        A0z.put("sourceWidth", Integer.valueOf(this.A08));
        A0z.put("sourceHeight", Integer.valueOf(this.A06));
        A0z.put("sourceRotationDegreesClockwise", Integer.valueOf(this.A07));
        A0z.put("targetWidth", Integer.valueOf(this.A0B));
        A0z.put("targetHeight", Integer.valueOf(this.A09));
        A0z.put("outputAspectRatio", Float.valueOf(this.A00));
        A0z.put("shouldRetainAspectRatio", Boolean.valueOf(this.A0L));
        A0z.put("targetRotationDegreesClockwise", Integer.valueOf(this.A0A));
        A0z.put("outputRotationDegreesClockwise", Integer.valueOf(this.A05));
        A0z.put("cropRectangle", this.A0D);
        Integer num = this.A0G;
        if (num == null) {
            valueOf = null;
        } else {
            if (1 - num.intValue() != 0) {
                i = 0;
            } else {
                i = 1;
            }
            valueOf = Integer.valueOf(i);
        }
        A0z.put("videoMirroringMode", valueOf);
        A0z.put("baselineBitRate", Integer.valueOf(this.A01));
        A0z.put("mainHighBitRate", Integer.valueOf(this.A04));
        A0z.put("frameRate", Integer.valueOf(this.A02));
        A0z.put("iframeinterval", Integer.valueOf(this.A03));
        A0z.put("videoBitrateMode", Integer.valueOf(this.A0C));
        A0z.put("videoTranscodeProfileLevelParams", this.A0F);
        A0z.put("glRenderers", this.A0I);
        A0z.put("debugStats", this.A0H);
        return C37757JlA.A03(C41446Lrb.class, A0z);
    }
}
