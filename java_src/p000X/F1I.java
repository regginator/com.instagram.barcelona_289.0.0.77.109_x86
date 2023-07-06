package p000X;

import com.facebook.common.dextricks.Constants;
import com.facebook.kotlin.compilerplugins.dataclassgenerate.superclass.KtCSuperShape0S0200000_I2;
import java.util.List;
import java.util.Map;
/* renamed from: X.F1I */
/* loaded from: classes6.dex */
public final class F1I extends C0SZ implements InterfaceC27630Ear {
    public final KtCSuperShape0S0200000_I2 A00;
    public final C28796Ez3 A01;
    public final List A02;
    public final List A03;
    public final Map A04;
    public final boolean A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;
    public final boolean A09;
    public final boolean A0A;
    public final int A0B;
    public final int A0C;
    public final int A0D;
    public final boolean A0E;
    public final boolean A0F;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof F1I) {
                F1I f1i = (F1I) obj;
                if (this.A05 != f1i.A05 || this.A0E != f1i.A0E || this.A0A != f1i.A0A || this.A0F != f1i.A0F || this.A0D != f1i.A0D || this.A0B != f1i.A0B || this.A0C != f1i.A0C || this.A09 != f1i.A09 || !C0OR.A0I(this.A02, f1i.A02) || !C0OR.A0I(this.A03, f1i.A03) || !C0OR.A0I(this.A04, f1i.A04) || this.A06 != f1i.A06 || !C0OR.A0I(this.A00, f1i.A00) || !C0OR.A0I(this.A01, f1i.A01) || this.A07 != f1i.A07 || this.A08 != f1i.A08) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ F1I A00(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, C28796Ez3 c28796Ez3, F1I f1i, List list, List list2, Map map, int i, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7) {
        boolean z8;
        int i2;
        int i3;
        int i4;
        boolean z9 = z;
        boolean z10 = z2;
        boolean z11 = z3;
        boolean z12 = z4;
        List list3 = list;
        List list4 = list2;
        Map map2 = map;
        boolean z13 = z5;
        KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I22 = ktCSuperShape0S0200000_I2;
        boolean z14 = z7;
        C28796Ez3 c28796Ez32 = c28796Ez3;
        boolean z15 = z6;
        if ((i & 1) != 0) {
            z8 = f1i.A05;
        } else {
            z8 = false;
        }
        if ((i & 2) != 0) {
            z9 = f1i.A0E;
        }
        if ((i & 4) != 0) {
            z10 = f1i.A0A;
        }
        if ((i & 8) != 0) {
            z11 = f1i.A0F;
        }
        if ((i & 16) != 0) {
            i2 = f1i.A0D;
        } else {
            i2 = 0;
        }
        if ((i & 32) != 0) {
            i3 = f1i.A0B;
        } else {
            i3 = 0;
        }
        if ((i & 64) != 0) {
            i4 = f1i.A0C;
        } else {
            i4 = 0;
        }
        if ((i & 128) != 0) {
            z12 = f1i.A09;
        }
        if ((i & 256) != 0) {
            list3 = f1i.A02;
        }
        if ((i & 512) != 0) {
            list4 = f1i.A03;
        }
        if ((i & 1024) != 0) {
            map2 = f1i.A04;
        }
        if ((i & 2048) != 0) {
            z13 = f1i.A06;
        }
        if ((i & 4096) != 0) {
            ktCSuperShape0S0200000_I22 = f1i.A00;
        }
        if ((i & 8192) != 0) {
            c28796Ez32 = f1i.A01;
        }
        if ((i & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            z15 = f1i.A07;
        }
        if ((i & 32768) != 0) {
            z14 = f1i.A08;
        }
        C28352Emn.A1S(list3, list4);
        C0OR.A0B(map2, 10);
        boolean z16 = z9;
        List list5 = list4;
        Map map3 = map2;
        return new F1I(ktCSuperShape0S0200000_I22, c28796Ez32, list3, list5, map3, i2, i3, i4, z8, z16, z10, z11, z12, z13, z15, z14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v16, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v31 */
    /* JADX WARN: Type inference failed for: r0v32 */
    /* JADX WARN: Type inference failed for: r0v4, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v6, types: [boolean] */
    public final int hashCode() {
        boolean z = this.A05;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r02 = this.A0E;
        int i3 = r02;
        if (r02 != 0) {
            i3 = 1;
        }
        int i4 = (i2 + i3) * 31;
        ?? r03 = this.A0A;
        int i5 = r03;
        if (r03 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        ?? r04 = this.A0F;
        int i7 = r04;
        if (r04 != 0) {
            i7 = 1;
        }
        int i8 = (((((((i6 + i7) * 31) + this.A0D) * 31) + this.A0B) * 31) + this.A0C) * 31;
        ?? r05 = this.A09;
        int i9 = r05;
        if (r05 != 0) {
            i9 = 1;
        }
        int A05 = C25920wp.A05(this.A04, C25920wp.A05(this.A03, C25920wp.A05(this.A02, (i8 + i9) * 31)));
        ?? r06 = this.A06;
        int i10 = r06;
        if (r06 != 0) {
            i10 = 1;
        }
        int A03 = (((((A05 + i10) * 31) + C25920wp.A03(this.A00)) * 31) + C25950ws.A09(this.A01)) * 31;
        ?? r07 = this.A07;
        int i11 = r07;
        if (r07 != 0) {
            i11 = 1;
        }
        int i12 = (A03 + i11) * 31;
        if (!this.A08) {
            i = 0;
        }
        return i12 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("RtcCallParticipantsViewModel(displayCompactly=");
        A0m.append(this.A05);
        A0m.append(", callControlsShown=");
        A0m.append(this.A0E);
        A0m.append(", useFloatingSelfView=");
        A0m.append(this.A0A);
        A0m.append(", detectBadFrames=");
        A0m.append(this.A0F);
        A0m.append(", selfViewTopOffsetPx=");
        A0m.append(this.A0D);
        A0m.append(", selfViewBottomOffsetPx=");
        A0m.append(this.A0B);
        A0m.append(", selfViewSideOffsetPx=");
        A0m.append(this.A0C);
        A0m.append(", showParticipantsView=");
        A0m.append(this.A09);
        A0m.append(", floatingParticipantsList=");
        A0m.append(this.A02);
        A0m.append(", participantsList=");
        A0m.append(this.A03);
        A0m.append(", participantViewSizes=");
        A0m.append(this.A04);
        A0m.append(", shouldAnimateGridChanges=");
        A0m.append(this.A06);
        A0m.append(AnonymousClass000.A00(188));
        A0m.append(this.A00);
        A0m.append(", gridFloatingLayoutConfig=");
        A0m.append(this.A01);
        A0m.append(", shouldRegisterViewPointManager=");
        A0m.append(this.A07);
        A0m.append(", shouldShowParticipantsOverlay=");
        A0m.append(this.A08);
        return C25920wp.A0v(A0m);
    }

    public F1I(KtCSuperShape0S0200000_I2 ktCSuperShape0S0200000_I2, C28796Ez3 c28796Ez3, List list, List list2, Map map, int i, int i2, int i3, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8) {
        this.A05 = z;
        this.A0E = z2;
        this.A0A = z3;
        this.A0F = z4;
        this.A0D = i;
        this.A0B = i2;
        this.A0C = i3;
        this.A09 = z5;
        this.A02 = list;
        this.A03 = list2;
        this.A04 = map;
        this.A06 = z6;
        this.A00 = ktCSuperShape0S0200000_I2;
        this.A01 = c28796Ez3;
        this.A07 = z7;
        this.A08 = z8;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public F1I() {
        this(null, null, r3, r3, C4V2.A09(), 0, 0, 0, false, false, false, false, false, true, false, false);
        C0ZV c0zv = C0ZV.A00;
    }
}
