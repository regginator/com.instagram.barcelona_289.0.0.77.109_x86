package p000X;

import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.F0g  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28833F0g extends C0SZ implements InterfaceC21207Bbu {
    public final long A00;
    public final ImageUrl A01;
    public final Integer A02;
    public final String A03;
    public final List A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28833F0g) {
                C28833F0g c28833F0g = (C28833F0g) obj;
                if (this.A06 != c28833F0g.A06 || this.A02 != c28833F0g.A02 || !C0OR.A0I(this.A04, c28833F0g.A04) || this.A05 != c28833F0g.A05 || this.A07 != c28833F0g.A07 || this.A08 != c28833F0g.A08 || this.A0C != c28833F0g.A0C || this.A0D != c28833F0g.A0D || this.A00 != c28833F0g.A00 || !C0OR.A0I(this.A03, c28833F0g.A03) || this.A09 != c28833F0g.A09 || !C0OR.A0I(this.A01, c28833F0g.A01) || this.A0E != c28833F0g.A0E || this.A0A != c28833F0g.A0A || this.A0B != c28833F0g.A0B) {
                }
            }
            return false;
        }
        return true;
    }

    public C28833F0g(ImageUrl imageUrl, Integer num, String str, List list, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10) {
        C0OR.A0B(str, 10);
        this.A06 = z;
        this.A02 = num;
        this.A04 = list;
        this.A05 = z2;
        this.A07 = z3;
        this.A08 = z4;
        this.A0C = z5;
        this.A0D = z6;
        this.A00 = j;
        this.A03 = str;
        this.A09 = z7;
        this.A01 = imageUrl;
        this.A0E = z8;
        this.A0A = z9;
        this.A0B = z10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v12, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v14, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v18, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v21, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v23, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v35 */
    /* JADX WARN: Type inference failed for: r0v36 */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v8, types: [boolean] */
    public final int hashCode() {
        int A01;
        boolean z = this.A06;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        Integer num = this.A02;
        if (num == null) {
            A01 = 0;
        } else {
            A01 = C150668fE.A01(num, C30384FpC.A00(num));
        }
        int A05 = C25920wp.A05(this.A04, (i2 + A01) * 31);
        ?? r02 = this.A05;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (A05 + i3) * 31;
        ?? r03 = this.A07;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A08;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (i6 + i7) * 31;
        ?? r05 = this.A0C;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int i10 = (i8 + i9) * 31;
        ?? r06 = this.A0D;
        int i11 = r06;
        if (r06 != 0) {
            i11 = 1;
        }
        int A07 = C25920wp.A07(this.A03, C91514uR.A05((i10 + i11) * 31, this.A00));
        ?? r07 = this.A09;
        int i12 = r07;
        if (r07 != 0) {
            i12 = 1;
        }
        int A052 = C25920wp.A05(this.A01, (A07 + i12) * 31);
        ?? r08 = this.A0E;
        int i13 = r08;
        if (r08 != 0) {
            i13 = 1;
        }
        int i14 = (A052 + i13) * 31;
        ?? r09 = this.A0A;
        int i15 = r09;
        if (r09 != 0) {
            i15 = 1;
        }
        int i16 = (i14 + i15) * 31;
        if (!this.A0B) {
            i = 0;
        }
        return i16 + i;
    }

    public final String toString() {
        String str;
        StringBuilder A0m = C25940wr.A0m("RtcCallEndStateModel(isCallEnded=");
        A0m.append(this.A06);
        A0m.append(", endReason=");
        Integer num = this.A02;
        if (num != null) {
            str = C30384FpC.A00(num);
        } else {
            str = "null";
        }
        A0m.append(str);
        A0m.append(", endScreenAvatarUrls=");
        A0m.append(this.A04);
        A0m.append(", isAudioCall=");
        A0m.append(this.A05);
        A0m.append(", isGroupCall=");
        A0m.append(this.A07);
        A0m.append(", isRoom=");
        A0m.append(this.A08);
        A0m.append(", wasConnected=");
        A0m.append(this.A0C);
        A0m.append(", wasReconnecting=");
        A0m.append(this.A0D);
        A0m.append(", inCallDurationMs=");
        A0m.append(this.A00);
        A0m.append(", callTargetName=");
        A0m.append(this.A03);
        A0m.append(", requestUserFeedback=");
        A0m.append(this.A09);
        A0m.append(", ownAvatarUrl=");
        A0m.append(this.A01);
        A0m.append(", hasUpgradedToInterop=");
        A0m.append(this.A0E);
        A0m.append(", shouldShowAvatarPromo=");
        A0m.append(this.A0A);
        A0m.append(", videoParticipantWasEverPresent=");
        A0m.append(this.A0B);
        return C25920wp.A0v(A0m);
    }
}
