package p000X;

import java.util.Map;
/* renamed from: X.F0h  reason: case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28834F0h extends C0SZ implements InterfaceC21207Bbu {
    public final long A00;
    public final C28832F0f A01;
    public final Map A02;
    public final Map A03;
    public final boolean A04;
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

    public C28834F0h(C28832F0f c28832F0f, Map map, Map map2, long j, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, boolean z9, boolean z10, boolean z11) {
        C0OR.A0B(c28832F0f, 1);
        this.A01 = c28832F0f;
        this.A03 = map;
        this.A0E = z;
        this.A05 = z2;
        this.A06 = z3;
        this.A0C = z4;
        this.A0A = z5;
        this.A0B = z6;
        this.A08 = z7;
        this.A00 = j;
        this.A09 = z8;
        this.A04 = z9;
        this.A07 = z10;
        this.A02 = map2;
        this.A0D = z11;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C28834F0h) {
                C28834F0h c28834F0h = (C28834F0h) obj;
                if (!C0OR.A0I(this.A01, c28834F0h.A01) || !C0OR.A0I(this.A03, c28834F0h.A03) || this.A0E != c28834F0h.A0E || this.A05 != c28834F0h.A05 || this.A06 != c28834F0h.A06 || this.A0C != c28834F0h.A0C || this.A0A != c28834F0h.A0A || this.A0B != c28834F0h.A0B || this.A08 != c28834F0h.A08 || this.A00 != c28834F0h.A00 || this.A09 != c28834F0h.A09 || this.A04 != c28834F0h.A04 || this.A07 != c28834F0h.A07 || !C0OR.A0I(this.A02, c28834F0h.A02) || this.A0D != c28834F0h.A0D) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = C25920wp.A05(this.A03, C25960wt.A04(this.A01));
        boolean z = this.A0E;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A05;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A06;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0C;
        int i8 = z4;
        if (z4 != 0) {
            i8 = 1;
        }
        int i9 = (i7 + i8) * 31;
        boolean z5 = this.A0A;
        int i10 = z5;
        if (z5 != 0) {
            i10 = 1;
        }
        int i11 = (i9 + i10) * 31;
        boolean z6 = this.A0B;
        int i12 = z6;
        if (z6 != 0) {
            i12 = 1;
        }
        int i13 = (i11 + i12) * 31;
        boolean z7 = this.A08;
        int i14 = z7;
        if (z7 != 0) {
            i14 = 1;
        }
        int A052 = C91514uR.A05((i13 + i14) * 31, this.A00);
        boolean z8 = this.A09;
        int i15 = z8;
        if (z8 != 0) {
            i15 = 1;
        }
        int i16 = (A052 + i15) * 31;
        boolean z9 = this.A04;
        int i17 = z9;
        if (z9 != 0) {
            i17 = 1;
        }
        int i18 = (i16 + i17) * 31;
        boolean z10 = this.A07;
        int i19 = z10;
        if (z10 != 0) {
            i19 = 1;
        }
        int A053 = C25920wp.A05(this.A02, (i18 + i19) * 31);
        if (!this.A0D) {
            i = 0;
        }
        return A053 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallParticipantsModel(self=");
        A0m.append(this.A01);
        A0m.append(", remoteParticipants=");
        A0m.append(this.A03);
        A0m.append(", useFloatingSelfView=");
        A0m.append(this.A0E);
        A0m.append(", detectBadFrames=");
        A0m.append(this.A05);
        A0m.append(", hasInteropUsers=");
        A0m.append(this.A06);
        A0m.append(", showParticipantsView=");
        A0m.append(this.A0C);
        A0m.append(", isE2eeEncrypted=");
        A0m.append(this.A0A);
        A0m.append(", isUserAloneInRoom=");
        A0m.append(this.A0B);
        A0m.append(", isAvatarApplied=");
        A0m.append(this.A08);
        A0m.append(", reconnectionCount=");
        A0m.append(this.A00);
        A0m.append(", isCallOnGoing=");
        A0m.append(this.A09);
        A0m.append(", areUserIdsEimu=");
        A0m.append(this.A04);
        A0m.append(", hasVerifiedUser=");
        A0m.append(this.A07);
        A0m.append(", participantInfoMap=");
        A0m.append(this.A02);
        A0m.append(", useFloatingParticipantsView=");
        A0m.append(this.A0D);
        return C25920wp.A0v(A0m);
    }
}
