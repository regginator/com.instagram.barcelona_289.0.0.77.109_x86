package p000X;

import com.instagram.barcelona.R;
/* renamed from: X.8nv  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C155048nv extends C0SZ {
    public final String A00;
    public final String A01;
    public final boolean A02;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C155048nv) {
                C155048nv c155048nv = (C155048nv) obj;
                if (!C0OR.A0I(this.A00, c155048nv.A00) || !C0OR.A0I(this.A01, c155048nv.A01) || this.A02 != c155048nv.A02) {
                }
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int A07 = (((C25920wp.A07(this.A01, C25930wq.A03(this.A00)) + R.drawable.instagram_chevron_down_pano_outline_12) * 31) + 68796) * 31;
        boolean z = this.A02;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return A07 + i;
    }

    public C155048nv(String str, String str2, boolean z) {
        this.A00 = str;
        this.A01 = str2;
        this.A02 = z;
    }
}
