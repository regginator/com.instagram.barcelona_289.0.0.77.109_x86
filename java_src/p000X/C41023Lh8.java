package p000X;

import android.net.Uri;
import com.google.android.exoplayer2.util.Util;
/* renamed from: X.Lh8  reason: case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41023Lh8 {
    public final int A00;
    public final int A01;
    public final Uri A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final String A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof C41023Lh8)) {
                return false;
            }
            C41023Lh8 c41023Lh8 = (C41023Lh8) obj;
            return this.A02.equals(c41023Lh8.A02) && Util.A0C(this.A06, c41023Lh8.A06) && Util.A0C(this.A05, c41023Lh8.A05) && this.A01 == c41023Lh8.A01 && this.A00 == c41023Lh8.A00 && Util.A0C(this.A04, c41023Lh8.A04) && Util.A0C(this.A03, c41023Lh8.A03);
        }
        return true;
    }

    public final int hashCode() {
        return ((((((((((C25960wt.A04(this.A02) + C25920wp.A06(this.A06)) * 31) + C25920wp.A06(this.A05)) * 31) + this.A01) * 31) + this.A00) * 31) + C25920wp.A06(this.A04)) * 31) + C25950ws.A0B(this.A03);
    }

    public C41023Lh8(C40869Lck c40869Lck) {
        this.A02 = c40869Lck.A02;
        this.A06 = c40869Lck.A06;
        this.A05 = c40869Lck.A05;
        this.A01 = c40869Lck.A01;
        this.A00 = c40869Lck.A00;
        this.A04 = c40869Lck.A04;
        this.A03 = c40869Lck.A03;
    }
}
