package p000X;

import android.graphics.drawable.Drawable;
import android.view.View;
/* renamed from: X.6pz  reason: invalid class name and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C119406pz {
    public final int A00;
    public final int A01;
    public final Drawable A02;
    public final View.OnClickListener A03;
    public final String A04;
    public final String A05;
    public final boolean A06;
    public final boolean A07;
    public final boolean A08;

    public C119406pz(Drawable drawable, View.OnClickListener onClickListener, String str, String str2, int i, int i2, boolean z, boolean z2, boolean z3) {
        this.A06 = z;
        this.A07 = z2;
        this.A08 = z3;
        this.A02 = drawable;
        this.A00 = i;
        this.A03 = onClickListener;
        this.A04 = str;
        this.A01 = i2;
        this.A05 = str2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C119406pz) {
                C119406pz c119406pz = (C119406pz) obj;
                if (this.A06 != c119406pz.A06 || this.A07 != c119406pz.A07 || this.A08 != c119406pz.A08 || !C69233ac.A03(this.A02, c119406pz.A02) || this.A00 != c119406pz.A00 || !C69233ac.A03(this.A03, c119406pz.A03) || !C69233ac.A03(this.A04, c119406pz.A04) || this.A01 != c119406pz.A01 || !C69233ac.A03(this.A05, c119406pz.A05)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i = 1237;
        if (this.A06) {
            i = 1231;
        }
        return (((((((((((C69233ac.A00(C69233ac.A00(i + 31, this.A07), this.A08) * 31) + C25920wp.A03(this.A02)) * 31) + this.A00) * 31) + C25920wp.A03(this.A03)) * 31) + C25920wp.A03(this.A04)) * 31) + this.A01) * 31) + C25920wp.A03(this.A05);
    }
}
