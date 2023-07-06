package p000X;

import com.facebook.common.dextricks.Constants;
import java.util.List;
/* renamed from: X.C8p */
/* loaded from: classes5.dex */
public final class C22708C8p extends C0SZ {
    public static final C22708C8p A0G = new C22708C8p("", C0ZV.A00, null, 0, 0, 0, 0, 0, 0, 0, 0, false, false, false, false, false);
    public final int A00;
    public final int A01;
    public final int A02;
    public final int A03;
    public final int A04;
    public final int A05;
    public final int A06;
    public final int A07;
    public final String A08;
    public final List A09;
    public final List A0A;
    public final boolean A0B;
    public final boolean A0C;
    public final boolean A0D;
    public final boolean A0E;
    public final boolean A0F;

    public C22708C8p(String str, List list, List list2, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3, boolean z4, boolean z5) {
        C0OR.A0B(str, 1);
        this.A08 = str;
        this.A09 = list;
        this.A0A = list2;
        this.A00 = i;
        this.A04 = i2;
        this.A07 = i3;
        this.A01 = i4;
        this.A06 = i5;
        this.A05 = i6;
        this.A03 = i7;
        this.A02 = i8;
        this.A0D = z;
        this.A0F = z2;
        this.A0B = z3;
        this.A0C = z4;
        this.A0E = z5;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C22708C8p) {
                C22708C8p c22708C8p = (C22708C8p) obj;
                if (!C0OR.A0I(this.A08, c22708C8p.A08) || !C0OR.A0I(this.A09, c22708C8p.A09) || !C0OR.A0I(this.A0A, c22708C8p.A0A) || this.A00 != c22708C8p.A00 || this.A04 != c22708C8p.A04 || this.A07 != c22708C8p.A07 || this.A01 != c22708C8p.A01 || this.A06 != c22708C8p.A06 || this.A05 != c22708C8p.A05 || this.A03 != c22708C8p.A03 || this.A02 != c22708C8p.A02 || this.A0D != c22708C8p.A0D || this.A0F != c22708C8p.A0F || this.A0B != c22708C8p.A0B || this.A0C != c22708C8p.A0C || this.A0E != c22708C8p.A0E) {
                }
            }
            return false;
        }
        return true;
    }

    public static /* synthetic */ C22708C8p A00(C22708C8p c22708C8p, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8, boolean z, boolean z2, boolean z3) {
        String str;
        List list;
        int i9;
        boolean z4;
        boolean z5;
        boolean z6 = z3;
        boolean z7 = z2;
        boolean z8 = z;
        int i10 = i7;
        int i11 = i6;
        int i12 = i5;
        int i13 = i4;
        int i14 = i3;
        int i15 = i2;
        int i16 = i;
        List list2 = null;
        if ((i8 & 1) != 0) {
            str = c22708C8p.A08;
        } else {
            str = null;
        }
        if ((i8 & 2) != 0) {
            list = c22708C8p.A09;
        } else {
            list = null;
        }
        if ((i8 & 4) != 0) {
            list2 = c22708C8p.A0A;
        }
        if ((i8 & 8) != 0) {
            i16 = c22708C8p.A00;
        }
        if ((i8 & 16) != 0) {
            i9 = c22708C8p.A04;
        } else {
            i9 = 0;
        }
        if ((i8 & 32) != 0) {
            i15 = c22708C8p.A07;
        }
        if ((i8 & 64) != 0) {
            i14 = c22708C8p.A01;
        }
        if ((i8 & 128) != 0) {
            i13 = c22708C8p.A06;
        }
        if ((i8 & 256) != 0) {
            i12 = c22708C8p.A05;
        }
        if ((i8 & 512) != 0) {
            i11 = c22708C8p.A03;
        }
        if ((i8 & 1024) != 0) {
            i10 = c22708C8p.A02;
        }
        if ((i8 & 2048) != 0) {
            z8 = c22708C8p.A0D;
        }
        if ((i8 & 4096) != 0) {
            z4 = c22708C8p.A0F;
        } else {
            z4 = false;
        }
        if ((i8 & 8192) != 0) {
            z7 = c22708C8p.A0B;
        }
        if ((i8 & Constants.LOAD_RESULT_DEX2OAT_CLASSPATH_SET) != 0) {
            z6 = c22708C8p.A0C;
        }
        if ((i8 & 32768) != 0) {
            z5 = c22708C8p.A0E;
        } else {
            z5 = false;
        }
        C25920wp.A1Q(str, list);
        return new C22708C8p(str, list, list2, i16, i9, i15, i14, i13, i12, i11, i10, z8, z4, z7, z6, z5);
    }

    public final boolean A01() {
        if (equals(A0G) && !this.A0E) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A05 = (((((((((((((((((C25920wp.A05(this.A09, C25930wq.A03(this.A08)) + C25920wp.A03(this.A0A)) * 31) + this.A00) * 31) + this.A04) * 31) + this.A07) * 31) + this.A01) * 31) + this.A06) * 31) + this.A05) * 31) + this.A03) * 31) + this.A02) * 31;
        boolean z = this.A0D;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (A05 + i2) * 31;
        boolean z2 = this.A0F;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.A0B;
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
        if (!this.A0E) {
            i = 0;
        }
        return i9 + i;
    }

    public final String toString() {
        StringBuilder A0m = C25940wr.A0m("StackedAudioInfo(title=");
        A0m.append(this.A08);
        A0m.append(", amplitude=");
        A0m.append(this.A09);
        A0m.append(", syncMarkersInMs=");
        A0m.append(this.A0A);
        A0m.append(", audioDurationMs=");
        A0m.append(this.A00);
        A0m.append(", trackDurationMs=");
        A0m.append(this.A04);
        A0m.append(", videoDurationMs=");
        A0m.append(this.A07);
        A0m.append(", audioStartTimeMs=");
        A0m.append(this.A01);
        A0m.append(", trimStartTimeMs=");
        A0m.append(this.A06);
        A0m.append(", trimEndTimeMs=");
        A0m.append(this.A05);
        A0m.append(", originalTrimStartTimeMs=");
        A0m.append(this.A03);
        A0m.append(", originalTrimEndTimeMs=");
        A0m.append(this.A02);
        A0m.append(", focused=");
        A0m.append(this.A0D);
        A0m.append(", loading=");
        A0m.append(this.A0F);
        A0m.append(", adjusting=");
        A0m.append(this.A0B);
        A0m.append(", dragging=");
        A0m.append(this.A0C);
        A0m.append(", isForEmptyState=");
        A0m.append(this.A0E);
        return C25920wp.A0v(A0m);
    }
}
