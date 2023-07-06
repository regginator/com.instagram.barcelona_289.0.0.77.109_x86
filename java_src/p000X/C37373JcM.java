package p000X;

import java.util.HashMap;
/* renamed from: X.JcM  reason: case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37373JcM {
    public int A00;
    public boolean A01;
    public final int A02;
    public final int A03;
    public final EnumC35985Ipr A04;
    public final boolean A05;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj != null && getClass() == obj.getClass()) {
                C37373JcM c37373JcM = (C37373JcM) obj;
                if (this.A04 != c37373JcM.A04 || this.A03 != c37373JcM.A03 || this.A02 != c37373JcM.A02 || this.A05 != c37373JcM.A05 || this.A01 != c37373JcM.A01) {
                }
            }
            return false;
        }
        return true;
    }

    public static C37373JcM A00(String str) {
        int i;
        if ("high".equalsIgnoreCase(str)) {
            i = 8;
        } else if ("main".equalsIgnoreCase(str)) {
            i = 2;
        } else if ("baseline".equalsIgnoreCase(str)) {
            i = 1;
        } else {
            return null;
        }
        return new C37373JcM(EnumC35985Ipr.CODEC_VIDEO_H264, i, 256, false, false);
    }

    public final int hashCode() {
        return C91554uV.A0F(this.A04, Integer.valueOf(this.A03), Integer.valueOf(this.A02), Boolean.valueOf(this.A05), Boolean.valueOf(this.A01));
    }

    public C37373JcM(EnumC35985Ipr enumC35985Ipr, int i, int i2, boolean z, boolean z2) {
        this.A03 = i;
        this.A02 = i2;
        this.A04 = enumC35985Ipr;
        this.A05 = z;
        this.A01 = z2;
    }

    public final String toString() {
        HashMap A0z = C25920wp.A0z();
        A0z.put("codec", this.A04);
        A0z.put("profile", Integer.valueOf(this.A03));
        A0z.put("level", Integer.valueOf(this.A02));
        A0z.put("useBframe", Boolean.valueOf(this.A05));
        return C37757JlA.A03(C37373JcM.class, A0z);
    }
}
