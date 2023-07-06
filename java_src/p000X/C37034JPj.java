package p000X;

import com.google.android.exoplayer2.util.Util;
/* renamed from: X.JPj  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37034JPj {
    public int A00;
    public long A01;
    public long A02;
    public JXp A03 = JXp.A03;
    public Object A04;
    public Object A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj == null || !getClass().equals(obj.getClass())) {
                return false;
            }
            C37034JPj c37034JPj = (C37034JPj) obj;
            if (!Util.A0C(this.A04, c37034JPj.A04) || !Util.A0C(this.A05, c37034JPj.A05) || this.A00 != c37034JPj.A00 || this.A01 != c37034JPj.A01 || this.A02 != c37034JPj.A02 || !Util.A0C(this.A03, c37034JPj.A03)) {
                return false;
            }
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A03, C91514uR.A05(C91514uR.A05((((((217 + C25920wp.A03(this.A04)) * 31) + C25950ws.A09(this.A05)) * 31) + this.A00) * 31, this.A01), this.A02) * 31);
    }
}
