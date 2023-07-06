package p000X;

import com.facebook.common.dextricks.Constants;
import com.instagram.rtc.statemodel.RtcSettingsParticipant;
/* renamed from: X.LAE */
/* loaded from: classes8.dex */
public final class LAE extends C0SZ implements InterfaceC42580Mhj {
    public final RtcSettingsParticipant A00;
    public final Integer A01;
    public final InterfaceC13700Yl A02;
    public final InterfaceC13700Yl A03;
    public final InterfaceC13700Yl A04;
    public final InterfaceC13700Yl A05;
    public final InterfaceC13700Yl A06;
    public final InterfaceC13700Yl A07;
    public final InterfaceC13700Yl A08;
    public final boolean A09;
    public final boolean A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof LAE) {
                LAE lae = (LAE) obj;
                if (!C0OR.A0I(this.A00, lae.A00) || this.A09 != lae.A09 || this.A0D != lae.A0D || this.A0F != lae.A0F || this.A0E != lae.A0E || this.A0A != lae.A0A || this.A0B != lae.A0B || this.A0C != lae.A0C || !C0OR.A0I(this.A01, lae.A01) || !C0OR.A0I(this.A02, lae.A02) || !C0OR.A0I(this.A05, lae.A05) || !C0OR.A0I(this.A08, lae.A08) || !C0OR.A0I(this.A06, lae.A06) || !C0OR.A0I(this.A03, lae.A03) || !C0OR.A0I(this.A04, lae.A04) || !C0OR.A0I(this.A07, lae.A07)) {
                }
            }
            return false;
        }
        return true;
    }

    public /* synthetic */ LAE(RtcSettingsParticipant rtcSettingsParticipant, Integer num, InterfaceC13700Yl interfaceC13700Yl, InterfaceC13700Yl interfaceC13700Yl2, InterfaceC13700Yl interfaceC13700Yl3, InterfaceC13700Yl interfaceC13700Yl4, InterfaceC13700Yl interfaceC13700Yl5, InterfaceC13700Yl interfaceC13700Yl6, InterfaceC13700Yl interfaceC13700Yl7, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        num = (i & 256) != 0 ? null : num;
        interfaceC13700Yl = (i & 512) != 0 ? null : interfaceC13700Yl;
        interfaceC13700Yl2 = (i & 1024) != 0 ? null : interfaceC13700Yl2;
        interfaceC13700Yl3 = (i & 2048) != 0 ? null : interfaceC13700Yl3;
        interfaceC13700Yl4 = (i & 4096) != 0 ? null : interfaceC13700Yl4;
        interfaceC13700Yl5 = (i & 8192) != 0 ? null : interfaceC13700Yl5;
        interfaceC13700Yl6 = (i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0 ? null : interfaceC13700Yl6;
        interfaceC13700Yl7 = (i & 32768) != 0 ? null : interfaceC13700Yl7;
        C0OR.A0B(rtcSettingsParticipant, 1);
        this.A00 = rtcSettingsParticipant;
        this.A09 = z;
        this.A0D = z2;
        this.A0F = z3;
        this.A0E = z4;
        this.A0A = z5;
        this.A0B = z6;
        this.A0C = z7;
        this.A01 = num;
        this.A02 = interfaceC13700Yl;
        this.A05 = interfaceC13700Yl2;
        this.A08 = interfaceC13700Yl3;
        this.A06 = interfaceC13700Yl4;
        this.A03 = interfaceC13700Yl5;
        this.A04 = interfaceC13700Yl6;
        this.A07 = interfaceC13700Yl7;
    }

    @Override // p000X.InterfaceC42580Mhj
    public final /* bridge */ /* synthetic */ Object getKey() {
        return this.A00.A04;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A04 = C25960wt.A04(this.A00);
        boolean z = this.A09;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A04 + i2) * 31;
        boolean z2 = this.A0D;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0F;
        int i6 = z3;
        if (z3 != 0) {
            i6 = 1;
        }
        int i7 = (i5 + i6) * 31;
        boolean z4 = this.A0E;
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
        if (!this.A0C) {
            i = 0;
        }
        return ((((((((((((((((i13 + i) * 31) + C25920wp.A03(this.A01)) * 31) + C25920wp.A03(this.A02)) * 31) + C25920wp.A03(this.A05)) * 31) + C25920wp.A03(this.A08)) * 31) + C25920wp.A03(this.A06)) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A07);
    }

    @Override // p000X.InterfaceC42277MaZ
    public final /* bridge */ /* synthetic */ boolean isContentSame(Object obj) {
        LAE lae = (LAE) obj;
        C0OR.A0B(lae, 0);
        if (lae.equals(this) || (C0OR.A0I(lae.A00, this.A00) && lae.A09 == this.A09 && lae.A0D == this.A0D && lae.A0F == this.A0F && lae.A0E == this.A0E && lae.A0A == this.A0A && lae.A0B == this.A0B && lae.A0C == this.A0C && C0OR.A0I(lae.A01, this.A01))) {
            return true;
        }
        return false;
    }
}
