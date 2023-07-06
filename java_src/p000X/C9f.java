package p000X;

import android.graphics.drawable.Drawable;
import com.instagram.common.typedurl.ImageUrl;
import java.util.List;
/* renamed from: X.C9f */
/* loaded from: classes5.dex */
public final class C9f extends C0SZ implements InterfaceC27554EZb {
    public final int A00;
    public final Drawable A01;
    public final ImageUrl A02;
    public final String A03;
    public final String A04;
    public final String A05;
    public final List A06;

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof C9f) {
                C9f c9f = (C9f) obj;
                if (this.A00 != c9f.A00 || !C0OR.A0I(this.A03, c9f.A03) || !C0OR.A0I(this.A01, c9f.A01) || !C0OR.A0I(this.A02, c9f.A02) || !C0OR.A0I(this.A05, c9f.A05) || !C0OR.A0I(this.A04, c9f.A04) || !C0OR.A0I(this.A06, c9f.A06)) {
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return C25960wt.A05(this.A06, C25920wp.A07(this.A04, C25920wp.A07(this.A05, C25920wp.A05(this.A02, C25920wp.A05(this.A01, C25920wp.A07(this.A03, this.A00 * 31))))));
    }

    public C9f(Drawable drawable, ImageUrl imageUrl, String str, String str2, String str3, List list, int i) {
        C91514uR.A1T(drawable, imageUrl);
        C0OR.A0B(list, 7);
        this.A00 = i;
        this.A03 = str;
        this.A01 = drawable;
        this.A02 = imageUrl;
        this.A05 = str2;
        this.A04 = str3;
        this.A06 = list;
    }
}
