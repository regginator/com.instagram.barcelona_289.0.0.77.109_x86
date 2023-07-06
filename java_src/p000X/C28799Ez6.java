package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.rtc.views.omnigrid.GridItemType;
import com.instagram.common.typedurl.ImageUrl;
import org.webrtc.RendererCommon;
/* renamed from: X.Ez6  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28799Ez6 extends C0SZ {
    public final float A00;
    public final int A01;
    public final long A02;
    public final GridItemType A03;
    public final ImageUrl A04;
    public final GI3 A05;
    public final Integer A06;
    public final Integer A07;
    public final Integer A08;
    public final String A09;
    public final String A0A;
    public final String A0B;
    public final RendererCommon.ScalingType A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;
    public final boolean A0G;
    public final boolean A0H;
    public final boolean A0I;
    public final boolean A0J;
    public final boolean A0K;
    public final boolean A0L;
    public final boolean A0M;
    public final boolean A0N;
    public final boolean A0O;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28799Ez6) {
                C28799Ez6 c28799Ez6 = (C28799Ez6) obj;
                if (!C0OR.A0I(this.A0A, c28799Ez6.A0A) || !C0OR.A0I(this.A04, c28799Ez6.A04) || this.A0J != c28799Ez6.A0J || this.A0I != c28799Ez6.A0I || this.A0L != c28799Ez6.A0L || this.A0O != c28799Ez6.A0O || this.A0F != c28799Ez6.A0F || this.A0G != c28799Ez6.A0G || !C0OR.A0I(this.A05, c28799Ez6.A05) || !C0OR.A0I(this.A09, c28799Ez6.A09) || !C0OR.A0I(this.A07, c28799Ez6.A07) || this.A0C != c28799Ez6.A0C || this.A06 != c28799Ez6.A06 || Float.compare(this.A00, c28799Ez6.A00) != 0 || this.A0D != c28799Ez6.A0D || this.A0H != c28799Ez6.A0H || this.A0M != c28799Ez6.A0M || this.A0K != c28799Ez6.A0K || this.A0N != c28799Ez6.A0N || this.A0E != c28799Ez6.A0E || !C0OR.A0I(this.A0B, c28799Ez6.A0B) || this.A03 != c28799Ez6.A03 || this.A02 != c28799Ez6.A02 || this.A01 != c28799Ez6.A01) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        String str;
        int A05 = C25920wp.A05(this.A04, C25930wq.A03(this.A0A));
        boolean z = this.A0J;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A0I;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0L;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0O;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A0F;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.A0G;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int A07 = (((C25920wp.A07(this.A09, C25920wp.A05(this.A05, (i11 + i12) * 31)) + C25920wp.A03(this.A07)) * 31) + C25920wp.A03(this.A0C)) * 31;
        int intValue = this.A06.intValue();
        switch (intValue) {
            case 1:
                str = "COMPACT";
                break;
            case 2:
                str = "BADGE";
                break;
            default:
                str = "REGULAR";
                break;
        }
        int A04 = C91514uR.A04(C91544uU.A0L(str, intValue, A07), this.A00);
        boolean z7 = this.A0D;
        int i13 = z7;
        if (z7 != 0) {
            i13 = 1;
        }
        int i14 = (A04 + i13) * 31;
        boolean z8 = this.A0H;
        int i15 = z8;
        if (z8 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        boolean z9 = this.A0M;
        int i17 = z9;
        if (z9 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        boolean z10 = this.A0K;
        int i19 = z10;
        if (z10 != 0) {
            i19 = 1;
        }
        int i20 = (i18 + i19) * 31;
        boolean z11 = this.A0N;
        int i21 = z11;
        if (z11 != 0) {
            i21 = 1;
        }
        int i22 = (i20 + i21) * 31;
        if (!this.A0E) {
            i = 0;
        }
        return (C91514uR.A05(C25920wp.A05(this.A03, (((i22 + i) * 31) + C25920wp.A06(this.A0B)) * 31), this.A02) + this.A01) * 31;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("RtcCallParticipantViewModel(participantId=");
        A0m.append(this.A0A);
        A0m.append(", avatarUrl=");
        A0m.append(this.A04);
        A0m.append(", showBackground=");
        A0m.append(this.A0J);
        A0m.append(", showAvatar=");
        A0m.append(this.A0I);
        A0m.append(", showMuted=");
        A0m.append(this.A0L);
        A0m.append(", showVideo=");
        A0m.append(this.A0O);
        A0m.append(", enableTouch=");
        A0m.append(this.A0F);
        A0m.append(", enableViewTap=");
        A0m.append(this.A0G);
        A0m.append(", attachVideo=");
        A0m.append(this.A05);
        A0m.append(", cellContentDescription=");
        A0m.append(this.A09);
        A0m.append(", reactionNetworkDrawableRes=");
        A0m.append(this.A07);
        A0m.append(", scalingType=");
        A0m.append(this.A0C);
        A0m.append(", muteIndicatorStyle=");
        switch (this.A06.intValue()) {
            case 1:
                str = "COMPACT";
                break;
            case 2:
                str = "BADGE";
                break;
            default:
                str = "REGULAR";
                break;
        }
        A0m.append(str);
        A0m.append(", avatarSizeRatio=");
        A0m.append(this.A00);
        A0m.append(", attachInstructionText=");
        A0m.append(this.A0D);
        A0m.append(", scaleInstructionText=");
        A0m.append(this.A0H);
        A0m.append(", showReconnectingBackground=");
        A0m.append(this.A0M);
        A0m.append(", showCellOutline=");
        A0m.append(this.A0K);
        A0m.append(", showScreenShareButton=");
        A0m.append(this.A0N);
        A0m.append(", darkenBackgroundForLegibility=");
        A0m.append(this.A0E);
        A0m.append(", textBelowAvatar=");
        A0m.append(this.A0B);
        A0m.append(", itemType=");
        A0m.append(this.A03);
        A0m.append(", id=");
        A0m.append(this.A02);
        A0m.append(", viewType=");
        A0m.append(this.A01);
        A0m.append(", extras=");
        A0m.append((Object) null);
        return C25920wp.A0v(A0m);
    }

    public /* synthetic */ C28799Ez6(GridItemType gridItemType, ImageUrl imageUrl, GI3 gi3, Integer num, Integer num2, String str, String str2, String str3, RendererCommon.ScalingType scalingType, float f, int i, int i2, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11, boolean z12) {
        long j;
        Integer num3 = num2;
        RendererCommon.ScalingType scalingType2 = scalingType;
        float f2 = f;
        String str4 = str3;
        Integer num4 = (i2 & 1024) != 0 ? null : num;
        scalingType2 = (i2 & 2048) != 0 ? null : scalingType2;
        num3 = (i2 & 4096) != 0 ? AnonymousClass006.A00 : num3;
        f2 = (i2 & 8192) != 0 ? 0.5f : f2;
        boolean A1U = C25990ww.A1U(i2 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET, z7);
        boolean A1U2 = C25990ww.A1U(32768 & i2, z8);
        boolean A1U3 = C25990ww.A1U(65536 & i2, z9);
        boolean A1U4 = C25990ww.A1U(131072 & i2, z10);
        boolean A1U5 = C25990ww.A1U(262144 & i2, z11);
        boolean A1U6 = C25990ww.A1U(524288 & i2, z12);
        str4 = (1048576 & i2) != 0 ? null : str4;
        if ((4194304 & i2) != 0) {
            j = Long.parseLong(str);
        } else {
            j = 0;
        }
        C25920wp.A1R(str, imageUrl);
        C0OR.A0B(str2, 10);
        C0OR.A0B(num3, 13);
        C0OR.A0B(gridItemType, 22);
        this.A0A = str;
        this.A04 = imageUrl;
        this.A0J = z;
        this.A0I = z2;
        this.A0L = z3;
        this.A0O = z4;
        this.A0F = z5;
        this.A0G = z6;
        this.A05 = gi3;
        this.A09 = str2;
        this.A07 = num4;
        this.A0C = scalingType2;
        this.A06 = num3;
        this.A00 = f2;
        this.A0D = A1U;
        this.A0H = A1U2;
        this.A0M = A1U3;
        this.A0K = A1U4;
        this.A0N = A1U5;
        this.A0E = A1U6;
        this.A0B = str4;
        this.A03 = gridItemType;
        this.A02 = j;
        this.A01 = i;
        this.A08 = C150698fH.A0P(z4 ? 1 : 0);
    }
}
