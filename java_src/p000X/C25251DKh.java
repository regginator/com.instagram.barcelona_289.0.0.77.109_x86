package p000X;
/* renamed from: X.DKh  reason: case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C25251DKh {
    public final AbstractC24269Crh A00;
    public final CUE A01;
    public final C0ZU A02;

    public final boolean equals(Object obj) {
        AbstractC24269Crh abstractC24269Crh;
        C25251DKh c25251DKh;
        C25251DKh c25251DKh2;
        if (this != obj) {
            if (obj == null || !C25940wr.A1Y(this, obj)) {
                return false;
            }
            AbstractC24269Crh abstractC24269Crh2 = this.A00;
            boolean z = obj instanceof C25251DKh;
            String str = null;
            if (z && (c25251DKh2 = (C25251DKh) obj) != null) {
                abstractC24269Crh = c25251DKh2.A00;
            } else {
                abstractC24269Crh = null;
            }
            if (C0OR.A0I(abstractC24269Crh2, abstractC24269Crh)) {
                String str2 = this.A01.A0C.A0E;
                if (z && (c25251DKh = (C25251DKh) obj) != null) {
                    str = c25251DKh.A01.A0C.A0E;
                }
                if (!C0OR.A0I(str2, str)) {
                    return false;
                }
            } else {
                return false;
            }
        }
        return true;
    }

    public final int A00() {
        int i;
        AbstractC24269Crh abstractC24269Crh = this.A00;
        if (C0OR.A0I(abstractC24269Crh, CSV.A00)) {
            return -1;
        }
        if (abstractC24269Crh instanceof CST) {
            return ((CST) abstractC24269Crh).A00;
        }
        if (abstractC24269Crh instanceof CSU) {
            int i2 = ((CSU) abstractC24269Crh).A00;
            CUE cue = this.A01;
            if (i2 > cue.A06) {
                i = 180000;
            } else {
                int i3 = cue.A07;
                if (i2 < i3) {
                    i = 90000;
                } else {
                    return i2 - i3;
                }
            }
            return i + i2;
        }
        throw C4UK.A00();
    }

    public final int hashCode() {
        return C25960wt.A06(this.A01.A0C.A0E, C25960wt.A04(this.A00));
    }

    public C25251DKh(AbstractC24269Crh abstractC24269Crh, CUE cue, C0ZU c0zu) {
        this.A00 = abstractC24269Crh;
        this.A01 = cue;
        this.A02 = c0zu;
    }
}
