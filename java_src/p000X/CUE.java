package p000X;

import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0012000_I2;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S2100000_I2;
import com.facebook.react.uimanager.BaseViewManager;
import com.google.common.collect.ImmutableList;
import com.instagram.common.clips.model.ClipSegment;
import com.instagram.common.clips.model.LayoutTransform;
import java.io.IOException;
import java.io.StringWriter;
/* renamed from: X.CUE */
/* loaded from: classes5.dex */
public final class CUE extends AbstractC26931E2a implements InterfaceC146848Sh {
    public float A00;
    public int A01;
    public int A02;
    public int A03;
    public int A04;
    public int A05;
    public int A06;
    public int A07;
    public KtCSuperShape0S0012000_I2 A08;
    public KtCSuperShape0S2100000_I2 A09;
    public C18920k1 A0A;
    public C22702C8h A0B;
    public C22709C8q A0C;
    public String A0D;
    public String A0E;
    public String A0F;
    public String A0G;
    public String A0H;
    public boolean A0I;
    public boolean A0J;
    public boolean A0K;
    public boolean A0L;
    public boolean A0M;
    public boolean A0N;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof CUE) {
                CUE cue = (CUE) obj;
                if (!C0OR.A0I(this.A0C, cue.A0C) || !C0OR.A0I(this.A0B, cue.A0B) || Float.compare(this.A00, cue.A00) != 0 || this.A07 != cue.A07 || this.A06 != cue.A06 || this.A0K != cue.A0K || this.A0M != cue.A0M || !C0OR.A0I(this.A0A, cue.A0A) || this.A0I != cue.A0I || this.A0L != cue.A0L || this.A03 != cue.A03 || this.A02 != cue.A02 || this.A0N != cue.A0N || !C0OR.A0I(this.A0D, cue.A0D) || !C0OR.A0I(this.A09, cue.A09) || !C0OR.A0I(this.A0G, cue.A0G) || !C0OR.A0I(this.A0H, cue.A0H) || this.A05 != cue.A05 || !C0OR.A0I(this.A0F, cue.A0F) || this.A04 != cue.A04 || this.A01 != cue.A01 || !C0OR.A0I(this.A0E, cue.A0E) || !C0OR.A0I(this.A08, cue.A08) || this.A0J != cue.A0J) {
                }
            }
            return false;
        }
        return true;
    }

    public static int A00(CUE cue) {
        return cue.A06 - cue.A07;
    }

    public final int A02() {
        return C22709C8q.A00(this.A0C, this.A00);
    }

    public final ClipSegment.VideoSegment A03() {
        C22709C8q c22709C8q = this.A0C;
        String str = c22709C8q.A0E;
        int i = c22709C8q.A09;
        int i2 = c22709C8q.A05;
        int i3 = c22709C8q.A07;
        LayoutTransform layoutTransform = new LayoutTransform(C150698fH.A0P(this.A0I ? 1 : 0), 1.0f, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, BaseViewManager.CAMERA_DISTANCE_NORMALIZATION_MULTIPLIER, 0, 0, false);
        ImmutableList A0d = C91544uU.A0d();
        C22709C8q c22709C8q2 = this.A0C;
        long j = c22709C8q2.A0A;
        return new ClipSegment.VideoSegment(A0d, layoutTransform, str, this.A00, i, i2, i3, c22709C8q2.A04, this.A07, this.A06, j, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = (((C91514uR.A04(C25920wp.A05(this.A0B, C25960wt.A04(this.A0C)), this.A00) + this.A07) * 31) + this.A06) * 31;
        boolean z = this.A0K;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A0M;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int A03 = (((i3 + i4) * 31) + C25920wp.A03(this.A0A)) * 31;
        boolean z3 = this.A0I;
        int i5 = z3;
        if (z3 != 0) {
            i5 = 1;
        }
        int i6 = (A03 + i5) * 31;
        boolean z4 = this.A0L;
        int i7 = z4;
        if (z4 != 0) {
            i7 = 1;
        }
        int i8 = (((((i6 + i7) * 31) + this.A03) * 31) + this.A02) * 31;
        boolean z5 = this.A0N;
        int i9 = z5;
        if (z5 != 0) {
            i9 = 1;
        }
        int A06 = (((((((((((((((((((((i8 + i9) * 31) + C25920wp.A06(this.A0D)) * 31) + C25920wp.A03(this.A09)) * 31) + C25920wp.A06(this.A0G)) * 31) + C25920wp.A06(this.A0H)) * 31) + this.A05) * 31) + C25920wp.A06(this.A0F)) * 31) + this.A04) * 31) + this.A01) * 31) + C25920wp.A06(this.A0E)) * 31) + C25950ws.A09(this.A08)) * 31;
        if (!this.A0J) {
            i = 0;
        }
        return A06 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("IgVideoSegment(sourceVideo=");
        A0m.append(this.A0C);
        A0m.append(", recordingSettings=");
        A0m.append(this.A0B);
        A0m.append(", recordingSpeed=");
        A0m.append(this.A00);
        A0m.append(", trimmedStartTimeInMs=");
        A0m.append(this.A07);
        A0m.append(", trimmedEndTimeInMs=");
        A0m.append(this.A06);
        A0m.append(", isFromDraft=");
        A0m.append(this.A0K);
        A0m.append(", isReplaced=");
        A0m.append(this.A0M);
        A0m.append(", textModeGradientColors=");
        A0m.append(this.A0A);
        A0m.append(", fillScreen=");
        A0m.append(this.A0I);
        A0m.append(", isNonTranscodedPrefillVideo=");
        A0m.append(this.A0L);
        A0m.append(", minTrimTimeInMs=");
        A0m.append(this.A03);
        A0m.append(", maxTrimTimeInMs=");
        A0m.append(this.A02);
        A0m.append(", isTranscoded=");
        A0m.append(this.A0N);
        A0m.append(", complianceError=");
        A0m.append(this.A0D);
        A0m.append(", autoCreatedReelsInfo=");
        A0m.append(this.A09);
        A0m.append(", transitionInEffect=");
        A0m.append(this.A0G);
        A0m.append(", transitionOutEffect=");
        A0m.append(this.A0H);
        A0m.append(", takeIndex=");
        A0m.append(this.A05);
        A0m.append(", retakeListId=");
        A0m.append(this.A0F);
        A0m.append(", startTimeInMs=");
        A0m.append(this.A04);
        A0m.append(", endTimeInMs=");
        A0m.append(this.A01);
        A0m.append(", importId=");
        A0m.append(this.A0E);
        A0m.append(", videoSplitMetadata=");
        A0m.append(this.A08);
        A0m.append(", hasVideoSlip=");
        A0m.append(this.A0J);
        return C25920wp.A0v(A0m);
    }

    public final String A04() {
        try {
            StringWriter A0W = C25990ww.A0W();
            KJQ A00 = C19107AbI.A00(A0W);
            DNU.A00(A00, this);
            String A0e = C150628fA.A0e(A00, A0W);
            C0OR.A06(A0e);
            return A0e;
        } catch (IOException unused) {
            throw new RuntimeException();
        }
    }

    @Override // p000X.InterfaceC27774EdI
    public final int BA1() {
        return A00(this);
    }

    public CUE(KtCSuperShape0S0012000_I2 ktCSuperShape0S0012000_I2, KtCSuperShape0S2100000_I2 ktCSuperShape0S2100000_I2, C18920k1 c18920k1, C22702C8h c22702C8h, C22709C8q c22709C8q, String str, String str2, String str3, String str4, String str5, float f, int i, int i2, int i3, int i4, int i5, int i6, int i7, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6) {
        super(AnonymousClass006.A01);
        this.A0C = c22709C8q;
        this.A0B = c22702C8h;
        this.A00 = f;
        this.A07 = i;
        this.A06 = i2;
        this.A0K = z;
        this.A0M = z2;
        this.A0A = c18920k1;
        this.A0I = z3;
        this.A0L = z4;
        this.A03 = i3;
        this.A02 = i4;
        this.A0N = z5;
        this.A0D = str;
        this.A09 = ktCSuperShape0S2100000_I2;
        this.A0G = str2;
        this.A0H = str3;
        this.A05 = i5;
        this.A0F = str4;
        this.A04 = i6;
        this.A01 = i7;
        this.A0E = str5;
        this.A08 = ktCSuperShape0S0012000_I2;
        this.A0J = z6;
    }

    public CUE(C22702C8h c22702C8h, C22709C8q c22709C8q, float f) {
        this(null, null, null, c22702C8h, c22709C8q, null, null, null, null, C25920wp.A0l(), f, 0, C22709C8q.A00(c22709C8q, f), -1, -1, 0, -1, -1, false, false, false, false, true, false);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CUE() {
        this(null, null, null, r5, r6, null, null, null, null, C25920wp.A0l(), r12, 0, (int) Bs9.A00(r6.A02 - r6.A03, r12), -1, -1, 0, -1, -1, false, false, false, false, true, false);
        C22709C8q c22709C8q = C25581Da1.A00;
        C22702C8h c22702C8h = new C22702C8h(null, null, null, 1.0f, -1, false);
        float f = c22702C8h.A00;
    }
}
